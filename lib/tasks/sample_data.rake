namespace :db do   
  desc "Fill database with sample data"   
  task :populate => :environment do

    Contact.create!(:owner => '08645d4390b26cbc06332350e38c0da61b231976c7c1292641c0a7b5873746b7',
      :public_key => '02ABBF78EA418B278229ECC4572476DD9E')

    Contact.create!(:owner => '08645d4390b26cbc06332350e38c0da61b231976c7c1292641c0a7b5873746b7',
      :public_key => '02157C6A821C953F47FD1E738AA3C3E3F2')

    Contact.create!(:owner => '08645d4390b26cbc06332350e38c0da61b231976c7c1292641c0a7b5873746b7',
      :public_key => '02F03335D64F39DC1204F933C09780F9D9')
  end
end
