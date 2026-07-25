source 'https://rubygems.org'

# Specify your gem's dependencies in omniauth-github.gemspec
gemspec

group :development, :test do
  gem 'rake'
end

# ファイル監視によるテスト自動実行はローカル開発でのみ使う。
# growl / rb-fsevent は macOS 前提なので、CI では BUNDLE_WITHOUT=guard で除外する。
group :guard do
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-bundler'
  gem 'rb-fsevent'
  gem 'growl'
end
