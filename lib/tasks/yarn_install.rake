# frozen_string_literal: true
Rake::Task["yarn:install"].clear
namespace :yarn do
  task install: :environment do
    # Avoid running yarn, which we don't care about but which
    # assets:precompile insists on for some reason.
  end
end
