namespace :db do   
  desc "Fill database with sample data"   
  task :populate => :environment do

    Contact.create!(:owner => '08645d4390b26cbc06332350e38c0da61b231976c7c1292641c0a7b5873746b7',
      :public_key => '02ABBF78EA418B278229ECC4572476DD9E')

    Contact.create!(:owner => '08645d4390b26cbc06332350e38c0da61b231976c7c1292641c0a7b5873746b7',
      :public_key => '02157C6A821C953F47FD1E738AA3C3E3F2')

    Contact.create!(:owner => '08645d4390b26cbc06332350e38c0da61b231976c7c1292641c0a7b5873746b7',
      :public_key => '02F03335D64F39DC1204F933C09780F9D9')

    Contact.create!(:owner => '97b4ed5697b9bbb919811e982b2f2415fa21a52e280930aec0b58cd57d0b6503',
      :public_key => '0338E0CA642D14C194DCD6D3A53CDE02D5')

    Contact.create!(:owner => '7cb2789725aee25a1da02297a78a88c35b4506c33b9ac5fd39009067a6099e45',
      :public_key => '0338E0CA642D14C194DCD6D3A53CDE02D5')

    Contact.create!(:owner => '9c9abe3b6c531604c8a84c739ef491d7f22bfb50bb3db8124fe35d922725308d',
      :public_key => '0338E0CA642D14C194DCD6D3A53CDE02D5')
  end
end
