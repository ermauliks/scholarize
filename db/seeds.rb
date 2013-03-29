# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Scholarship.delete_all
Scholarship.create(:title => 'ThoughtWorks Scholarship',
               :description =>
                   %{<p>
        <em>ThoughtWorks Scholarship</em> aims at rewarding the under-privileged and promising students by
        paying for their education. Last date to apply for the scholarship is 21/04/2013.
        </p>},
               :amount =>  5000.00,
               :quantity => 100)

Scholarship.create(:title => 'Scholarship For Primary School Education',
               :description =>
                   %{<p>
        Purpose of this scholarship is to <em>take care of educational expenses for the students residing in rural areas.</em>
        Last date to apply for the scholarship is 22/04/2013.
        </p>},
               :amount =>  10000.00,
               :quantity => 300)

Scholarship.create(:title => 'Scholarship for Girls',
               :description =>
                   %{<p>
       Intention of this scholarship is to <em>pay for the educational expenses for the girl students residing in rural areas.</em>
      Last date to apply for the scholarship is 22/04/2013.
      </p>},
               :amount =>  50000.00,
               :quantity => 500)
