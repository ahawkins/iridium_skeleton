Todos.configure do
  # Minify JS and CSS
  config.pipeline.minify = false

  # Module format for minispade: :string or :function
  config.minispade.module_format = :string

  # Compile tests to site directory to allow phantom to run tests
  config.pipeline.compile_tests = true
end
