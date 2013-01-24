watch('.*\.sml') do |file|
  if file.to_s =~ /.*_tests\.sml/
    test_file = file.to_s.gsub('_tests.sml', '')
  else
    test_file = file.to_s.gsub('.sml', '')
  end

  if File.exists? "#{test_file}_tests.sml"
    print "\n\n\n\033[1;37m===Running Tests for #{test_file}===\033[0m\n\n"
    print `smlunit/smlunit #{test_file}_tests.sml`
  else
    print "No file: #{test_file}_tests.sml"
  end
end
