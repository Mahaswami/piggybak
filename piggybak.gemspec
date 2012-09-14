# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "piggybak"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steph Skardal", "Brian Buchalter"]
  s.date = "2012-09-14"
  s.description = "Mountable ecommerce"
  s.email = "steph@endpoint.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/ajax-loader.gif",
    "app/assets/javascripts/jquery.ajaxq.js",
    "app/assets/javascripts/piggybak-application.js",
    "app/assets/javascripts/piggybak.js",
    "app/assets/javascripts/piggybak.states.js",
    "app/controllers/piggybak/cart_controller.rb",
    "app/controllers/piggybak/orders_controller.rb",
    "app/controllers/piggybak/payments_controller.rb",
    "app/helpers/piggybak_helper.rb",
    "app/mailers/piggybak/notifier.rb",
    "app/models/piggybak/address.rb",
    "app/models/piggybak/adjustment.rb",
    "app/models/piggybak/cart.rb",
    "app/models/piggybak/country.rb",
    "app/models/piggybak/line_item.rb",
    "app/models/piggybak/order.rb",
    "app/models/piggybak/order_note.rb",
    "app/models/piggybak/payment.rb",
    "app/models/piggybak/payment_calculator/authorize_net.rb",
    "app/models/piggybak/payment_calculator/fake.rb",
    "app/models/piggybak/payment_method.rb",
    "app/models/piggybak/payment_method_value.rb",
    "app/models/piggybak/shipment.rb",
    "app/models/piggybak/shipping_calculator/flat_rate.rb",
    "app/models/piggybak/shipping_calculator/free.rb",
    "app/models/piggybak/shipping_calculator/range.rb",
    "app/models/piggybak/shipping_method.rb",
    "app/models/piggybak/shipping_method_value.rb",
    "app/models/piggybak/state.rb",
    "app/models/piggybak/tax_calculator/percent.rb",
    "app/models/piggybak/tax_method.rb",
    "app/models/piggybak/tax_method_value.rb",
    "app/models/piggybak/variant.rb",
    "app/views/piggybak/cart/_form.html.erb",
    "app/views/piggybak/cart/_items.html.erb",
    "app/views/piggybak/cart/show.html.erb",
    "app/views/piggybak/notifier/order_notification.text.erb",
    "app/views/piggybak/orders/_address_form.html.erb",
    "app/views/piggybak/orders/_details.html.erb",
    "app/views/piggybak/orders/_google_analytics.html.erb",
    "app/views/piggybak/orders/download.text.erb",
    "app/views/piggybak/orders/list.html.erb",
    "app/views/piggybak/orders/no_access.text.erb",
    "app/views/piggybak/orders/receipt.html.erb",
    "app/views/piggybak/orders/submit.html.erb",
    "app/views/rails_admin/main/_location_select.html.haml",
    "app/views/rails_admin/main/_order_details.html.erb",
    "app/views/rails_admin/main/_order_notes.html.erb",
    "app/views/rails_admin/main/_payment_refund.html.haml",
    "app/views/rails_admin/main/_recorded_changer.html.erb",
    "app/views/rails_admin/main/_whois.html.erb",
    "config/routes.rb",
    "db/migrate/20111227150106_create_orders.rb",
    "db/migrate/20111227150322_create_addresses.rb",
    "db/migrate/20111227150432_create_line_items.rb",
    "db/migrate/20111227213558_create_variants.rb",
    "db/migrate/20111228231756_create_shipping_methods.rb",
    "db/migrate/20111228231806_create_payment_methods.rb",
    "db/migrate/20111228231829_create_payments.rb",
    "db/migrate/20111228231838_create_shipments.rb",
    "db/migrate/20111228235852_create_shipping_method_values.rb",
    "db/migrate/20111228235853_create_payment_method_values.rb",
    "db/migrate/20120102154050_create_tax_methods.rb",
    "db/migrate/20120102162414_create_countries.rb",
    "db/migrate/20120102162415_create_states.rb",
    "db/migrate/20120102162703_create_tax_method_values.rb",
    "db/migrate/20120104020930_populate_countries_and_states.rb",
    "db/migrate/20120106010412_create_credits.rb",
    "db/migrate/20120107135459_add_active_to_countries.rb",
    "db/migrate/20120111195534_drop_cc_fields.rb",
    "db/migrate/20120627144001_add_price_to_line_item.rb",
    "db/migrate/20120627173754_add_description_to_line_item.rb",
    "db/migrate/20120716191225_add_masked_credit_card_numbers.rb",
    "db/migrate/20120716195806_order_debugging.rb",
    "db/migrate/20120717022155_create_order_notes.rb",
    "db/migrate/20120718142841_modify_credits.rb",
    "db/migrate/20120815205207_add_to_be_cancelled_to_orders.rb",
    "lib/acts_as_changer.rb",
    "lib/acts_as_orderer.rb",
    "lib/acts_as_variant.rb",
    "lib/currency.rb",
    "lib/formatted_changes.rb",
    "lib/mask_submissions.rb",
    "lib/piggybak.rb",
    "lib/piggybak/config.rb",
    "piggybak.gemspec",
    "spec/TODO",
    "spec/database_helpers.rb",
    "spec/dummy_app/.gitignore",
    "spec/dummy_app/Gemfile",
    "spec/dummy_app/Gemfile.lock",
    "spec/dummy_app/Rakefile",
    "spec/dummy_app/app/assets/images/rails.png",
    "spec/dummy_app/app/assets/javascripts/application.js",
    "spec/dummy_app/app/assets/javascripts/images.js.coffee",
    "spec/dummy_app/app/assets/stylesheets/application.css",
    "spec/dummy_app/app/assets/stylesheets/images.css.scss",
    "spec/dummy_app/app/controllers/application_controller.rb",
    "spec/dummy_app/app/controllers/images_controller.rb",
    "spec/dummy_app/app/helpers/application_helper.rb",
    "spec/dummy_app/app/helpers/images_helper.rb",
    "spec/dummy_app/app/mailers/.gitkeep",
    "spec/dummy_app/app/models/.gitkeep",
    "spec/dummy_app/app/models/image.rb",
    "spec/dummy_app/app/models/user.rb",
    "spec/dummy_app/app/views/images/index.html",
    "spec/dummy_app/app/views/layouts/application.html.erb",
    "spec/dummy_app/config.ru",
    "spec/dummy_app/config/application.rb",
    "spec/dummy_app/config/boot.rb",
    "spec/dummy_app/config/database.yml",
    "spec/dummy_app/config/environment.rb",
    "spec/dummy_app/config/environments/development.rb",
    "spec/dummy_app/config/environments/production.rb",
    "spec/dummy_app/config/environments/test.rb",
    "spec/dummy_app/config/initializers/backtrace_silencers.rb",
    "spec/dummy_app/config/initializers/devise.rb",
    "spec/dummy_app/config/initializers/inflections.rb",
    "spec/dummy_app/config/initializers/mime_types.rb",
    "spec/dummy_app/config/initializers/quiet_assets.rb",
    "spec/dummy_app/config/initializers/secret_token.rb",
    "spec/dummy_app/config/initializers/session_store.rb",
    "spec/dummy_app/config/initializers/wrap_parameters.rb",
    "spec/dummy_app/config/locales/devise.en.yml",
    "spec/dummy_app/config/locales/en.yml",
    "spec/dummy_app/config/routes.rb",
    "spec/dummy_app/db/migrate/20120119002503_create_images.rb",
    "spec/dummy_app/db/migrate/20120119003643_devise_create_users.rb",
    "spec/dummy_app/db/schema.rb",
    "spec/dummy_app/db/seeds.rb",
    "spec/dummy_app/lib/assets/.gitkeep",
    "spec/dummy_app/lib/tasks/.gitkeep",
    "spec/dummy_app/public/404.html",
    "spec/dummy_app/public/422.html",
    "spec/dummy_app/public/500.html",
    "spec/dummy_app/public/favicon.ico",
    "spec/dummy_app/public/robots.txt",
    "spec/dummy_app/script/rails",
    "spec/factories.rb",
    "spec/models/line_item_spec.rb",
    "spec/models/order_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/stephskardal/piggybak"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Mountable ecommerce"
  s.test_files = ["spec/spec_helper.rb", "spec/dummy_app", "spec/dummy_app/db", "spec/dummy_app/db/migrate", "spec/dummy_app/db/migrate/20120119002503_create_images.rb", "spec/dummy_app/db/migrate/20120119003643_devise_create_users.rb", "spec/dummy_app/db/schema.rb", "spec/dummy_app/db/seeds.rb", "spec/dummy_app/app", "spec/dummy_app/app/helpers", "spec/dummy_app/app/helpers/application_helper.rb", "spec/dummy_app/app/helpers/images_helper.rb", "spec/dummy_app/app/views", "spec/dummy_app/app/views/layouts", "spec/dummy_app/app/views/layouts/application.html.erb", "spec/dummy_app/app/views/images", "spec/dummy_app/app/views/images/index.html", "spec/dummy_app/app/mailers", "spec/dummy_app/app/models", "spec/dummy_app/app/models/user.rb", "spec/dummy_app/app/models/image.rb", "spec/dummy_app/app/assets", "spec/dummy_app/app/assets/javascripts", "spec/dummy_app/app/assets/javascripts/application.js", "spec/dummy_app/app/assets/javascripts/images.js.coffee", "spec/dummy_app/app/assets/stylesheets", "spec/dummy_app/app/assets/stylesheets/application.css", "spec/dummy_app/app/assets/stylesheets/images.css.scss", "spec/dummy_app/app/assets/images", "spec/dummy_app/app/assets/images/rails.png", "spec/dummy_app/app/controllers", "spec/dummy_app/app/controllers/application_controller.rb", "spec/dummy_app/app/controllers/images_controller.rb", "spec/dummy_app/Gemfile.lock", "spec/dummy_app/config.ru", "spec/dummy_app/script", "spec/dummy_app/script/rails", "spec/dummy_app/Rakefile", "spec/dummy_app/lib", "spec/dummy_app/lib/tasks", "spec/dummy_app/lib/assets", "spec/dummy_app/public", "spec/dummy_app/public/robots.txt", "spec/dummy_app/public/favicon.ico", "spec/dummy_app/public/404.html", "spec/dummy_app/public/500.html", "spec/dummy_app/public/422.html", "spec/dummy_app/Gemfile", "spec/dummy_app/config", "spec/dummy_app/config/routes.rb", "spec/dummy_app/config/application.rb", "spec/dummy_app/config/initializers", "spec/dummy_app/config/initializers/wrap_parameters.rb", "spec/dummy_app/config/initializers/quiet_assets.rb", "spec/dummy_app/config/initializers/mime_types.rb", "spec/dummy_app/config/initializers/secret_token.rb", "spec/dummy_app/config/initializers/backtrace_silencers.rb", "spec/dummy_app/config/initializers/inflections.rb", "spec/dummy_app/config/initializers/devise.rb", "spec/dummy_app/config/initializers/session_store.rb", "spec/dummy_app/config/database.yml", "spec/dummy_app/config/environments", "spec/dummy_app/config/environments/test.rb", "spec/dummy_app/config/environments/production.rb", "spec/dummy_app/config/environments/development.rb", "spec/dummy_app/config/locales", "spec/dummy_app/config/locales/en.yml", "spec/dummy_app/config/locales/devise.en.yml", "spec/dummy_app/config/environment.rb", "spec/dummy_app/config/boot.rb", "spec/factories.rb", "spec/models", "spec/models/order_spec.rb", "spec/models/line_item_spec.rb", "spec/TODO", "spec/database_helpers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<countries>, [">= 0"])
      s.add_runtime_dependency(%q<whois>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.7.0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<rails_admin>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<activemerchant>, [">= 0"])
      s.add_runtime_dependency(%q<countries>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<countries>, [">= 0"])
      s.add_dependency(%q<whois>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.7.0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<diff-lcs>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<rails_admin>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<activemerchant>, [">= 0"])
      s.add_dependency(%q<countries>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<diff-lcs>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<countries>, [">= 0"])
    s.add_dependency(%q<whois>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.7.0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<diff-lcs>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<rails_admin>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<activemerchant>, [">= 0"])
    s.add_dependency(%q<countries>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<diff-lcs>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

