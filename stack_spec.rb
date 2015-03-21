require_relative 'stack'

describe Stack do
    it "remains unchanged when you push/pop in item off of the stack" do
      stack = Stack.new
      original_stack = stack.clone
      stack.push("Test")
      stack.pop
      expect(stack).to eq(original_stack)
    end
end
