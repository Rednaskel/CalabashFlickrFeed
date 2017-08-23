require 'calabash-android/calabash_steps'

Given(/^When I press on refresh button$/) do
  sleep 5
  textArray = query("android.widget.TextView", :text)
  puts textArray
  touch query("android.widget.ImageButton")
end

Then(/^I hope buddybuild will execute that command$/) do
  sleep 5
  textArray = query("android.widget.TextView", :text)
  puts textArray
end


Then(/^I hope buddybuild will fail that command$/) do
  return false
end