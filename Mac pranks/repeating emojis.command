ruby -e 'C=`stty size`.scan(/\d+/)[1].to_i;S=["2743".to_i(16)].pack("U*");a={};loop{a[rand(C)]=0;a.each{|x,o|;a[x]+=1;print "\ 💩😜💩"};$stdout.flush;sleep 0.1}'
