FROM ruby:3.2.2

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    curl \
    libxml2-dev \
    libxslt1-dev \
    && rm -rf /var/lib/apt/lists/*

# install python
RUN apt update && apt install -y python3 python3-pip python3-venv

# Set the working directory
WORKDIR /app

# Create and activate Python virtual environment
RUN python3 -m venv /opt/venv
ENV PATH="/opt/venv/bin:$PATH"

# pull in ruby (jekyll) and python (cite process) package info
COPY Gemfile Gemfile.lock _cite/requirements.txt ./

# install python packages in virtual environment
RUN pip install --no-cache-dir --upgrade --requirement requirements.txt

# Install bundler and gems
RUN gem install bundler && bundle install --verbose

# Expose port 4000 (default Jekyll port)
EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--livereload", "--trace"]