# Is `around(:suite)` a thing?

When I run this test suite, I get:

```
WARNING: `around(:suite)` hooks are only supported on the RSpec configuration
object. This `around(:suite)` hook, registered on an example group, will be
ignored. Called from /Users/derek/src/rspec-hooks-bug/spec/spec_helper.rb:2:in
`block in <top (required)>'
```

But upon inspection of `spec_helper.rb:2`, you will see that `around` *is*
called on and RSpec configuration object. So...
