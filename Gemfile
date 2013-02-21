source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.5'
  gem 'coffee-rails', '~> 3.2.2'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails', '~> 2.2.1'

gem 'rspec-rails', '~> 2.12.2', :group => [:development, :test]
gem 'guard-rspec', '~> 2.4.1', :group => [:development, :test]

group :test do
  #测试结果展示
  gem 'turn', '~> 0.9.6'

  #实例创建工厂，4.2.0暂时会出现错误
  gem 'factory_girl_rails', '~> 4.2.1'

  #清空测试数据库
  gem 'database_cleaner', '~> 0.9.1'

  #互动模拟
  gem 'capybara', '~> 2.0.2'

  #在使用 capybara 测试时通过 save_and_open_save方法来在浏览器打开当时状态的页面
  gem 'launchy', '~> 2.2.0'

  #监控文件环境变化
  gem 'rb-inotify', '~> 0.8.8'

  #为libnotify绑定ruby,需要安装apt-get install libnotify1
  gem 'libnotify', '~> 0.8.0'

  #自动管理spork
  gem 'guard-spork', '~> 1.4.2'

  #运行测试服务器spork
  gem 'spork', '~> 1.0rc'

  #自动加载浏览器，当view文件改变时。
  gem 'guard-livereload', '~> 1.1.3'

  #察看测试覆盖率，:require => false代表bundle install不加载这个gem，需要手动显式加载。
  gem 'simplecov', :require => false
end
