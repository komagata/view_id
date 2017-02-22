# view_id

Identifier your view from controller and action.

## Usage

Use view_id method your controller or view.

```
class PostsController < ApplicationController
  def index
    view_id #=> "post--index"
  end
end
```

```
class Admin::DeletedPostsController < AdminController
  def show
    view_id #=> "admin-deleted_posts--show"
  end
end
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'view_id'
```

And then execute:
```bash
$ bundle
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
