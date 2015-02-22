# A sample Guardfile
# More info at https://github.com/guard/guard#readme

## Uncomment and set this to only include directories you want to watch
# directories %w(app lib config test spec features)

## Uncomment to clear the screen before every task
clearing :on

guard :minitest do
	watch(%r{(.+)\.rb$}) { |m| "#{m[1]}_test.rb"}
	#watch('francis.rb') { `francis_test.rb` }
end