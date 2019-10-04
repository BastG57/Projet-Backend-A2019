class Counter < ApplicationRecord
    test "should have the necessary required validators" do
        counter = counter.new
        counter.value = 0

        counter.increment!

        assert counter.value == 1
    end
end
