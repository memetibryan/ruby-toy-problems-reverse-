# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Difficulty: easy.

class String
    define_method(:reverse_input) do
      self.reverse!
  end
end

# puts("reverse(\"abc\") == \"cba\": #{reverse("abc") == "cba"}")
# puts("reverse(\"a\") == \"a\": #{reverse("a") == "a"}")
# puts("reverse(\"\") == \"\": #{reverse("") == ""}")