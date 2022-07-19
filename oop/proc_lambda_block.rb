p [1,2,3].inject {|res, sum| res += sum}

sum_proc = Proc.new {|res, sum| res += sum}

p [2,3,4,5].reduce(&sum_proc)

hello_proc = proc {|name| p "My name is #{name}"}

hello_proc.call('#Pivorak student')

sum_lam = lambda {|res, num| res += num}

p [1,2,3].reduce(&sum_lam)

hello_lambda = -> (name) {p "My name is #{name}"}

hello_lambda.call('Alex Ruby Developer')

