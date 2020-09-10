Rails.application.configure do
    config.stripe.secret_key = ENV["sk_test_51HPjuoBdpYu2NwpzgIiv4pLZ8L1RLRqKLsp8AYs5cIW3NR4IwBBAYnbdUU3vUIjBhRFqotnLrszNv41ph5G7odPd00wbNx8zni"]
    config.stripe.publishable_key = ENV["pk_test_51HPjuoBdpYu2NwpzjH4kM17NNUOgu0elPUArTFu3cobdtUl0GzIRPJrsOHbc8QFYmlzcNpBU4wf7gRE5wODjO6Qf00fIZGpw7K"]
  end