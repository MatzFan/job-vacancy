# encoding: utf-8
FactoryGirl.define do
  sequence(:email){ |n| "matthias.guenther#{n}@wikimatze.de"}

  factory :user do
    name  "Matthias Günther"
    email
    password "foo"
    password_confirmation "foo"
  end

  factory :job_offer do
    title       "Padrino Engineer   "
    location    "Berlin             "
    description "We want you ...    "
    contact     "recruter@awesome.de"
    time_start  "1/01/2013          "
    time_end    "01/03/2013         "
  end

end
