module.exports =
  mongodb:
    development:
      name: "dynamically-loaded-ui-development"
      port: 27017
      host: "127.0.0.1"
    test:
      name: "dynamically-loaded-ui-test"
      port: 27017
      host: "127.0.0.1"
    staging:
      name: "dynamically-loaded-ui-staging"
      port: 27017
      host: "127.0.0.1"
    production:
      name: "dynamically-loaded-ui-production"
      port: 27017
      host: "127.0.0.1"
    
  redis:
    development:
      name: "dynamically-loaded-ui-development"
      port: 6397
      host: "127.0.0.1"
    test:
      name: "dynamically-loaded-ui-test"
      port: 6397
      host: "127.0.0.1"
    staging:
      name: "dynamically-loaded-ui-staging"
      port: 6397
      host: "127.0.0.1"
    production:
      name: "dynamically-loaded-ui-production"
      port: 6397
      host: "127.0.0.1"
