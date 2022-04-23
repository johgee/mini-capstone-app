Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "example.com", "mini-capstone.peterxjang.com", "localhost:8080", "https://resplendent-cassata-b57617.netlify.app"

    resource "*",
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
