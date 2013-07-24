namespace :db do   
  desc "Fill database with sample data"   
  task :populate => :environment do

    Contact.create!(:owner => 'ffcec64e0e5eddc8c8b998363105eb2ae594e1b018fe5723bbd3619cc1de25ca',
      :public_key => '028FA56DC1AD8F97C7E109D22B3F9D07F9')

    Contact.create!(:owner => 'ffcec64e0e5eddc8c8b998363105eb2ae594e1b018fe5723bbd3619cc1de25ca',
      :public_key => '03F2DF9C06FFE9B169235AC73AD9C3FB80')

    Contact.create!(:owner => 'ffcec64e0e5eddc8c8b998363105eb2ae594e1b018fe5723bbd3619cc1de25ca',
      :public_key => '02208FA1D16FD908500EAD70825EE5CB30')

    Contact.create!(:owner => 'b6b282fd1a36e0ddfe127398c71cf85002620ca1b8350b1071f6e2b6ffa33684',
      :public_key => '0227874062DDBEED7855C4587A7B8556AF')

    Contact.create!(:owner => 'ecccc30da2d984f6fae811c8cf00e55ece115b3eaa5669be23e63d8673b0116e',
      :public_key => '0227874062DDBEED7855C4587A7B8556AF')

    Contact.create!(:owner => 'f72f84ae484d77ef715f509e69d2314814cb70c83dfa2c3b5dea8283662a9ab2',
      :public_key => '0227874062DDBEED7855C4587A7B8556AF')
  end
end
