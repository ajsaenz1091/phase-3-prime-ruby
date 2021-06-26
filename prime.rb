# Add  code here!

def prime?(num)
    # create a range of numbers from 2 to one less than the integer passed
    # used .to_a to transform range into an array so that I could apply .none? to it
    # check if deviding the integer passed(num) byt any of the numbers in the range results in a remainder of 0
        # If any of them result in 0, the integer passed(num) is not prime
        # If none of them result in a remainder of 0 then the nmber is prime
    if num <= 0 or num == 1
        return false
    else
        (2..(num-1)).to_a.none?{|int| num % int == 0}
    end
end