# Use the base Ruby image
FROM ruby:3.0

# Install Sinatra
RUN gem install sinatra

# Copy the application file to the container
COPY app.rb /app.rb

# Expose port 4567
EXPOSE 4567

# Command to run the application
CMD ["ruby", "/app.rb", "-o", "0.0.0.0"]
