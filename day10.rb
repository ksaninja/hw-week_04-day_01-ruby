students = [
  {
      first_name: 'Ahmed',
      last_name: 'Althagafi'
  },
  {
      first_name: 'Norah',
      last_name: 'Alshehri',
  },
  {
      first_name: 'Haneen',
      last_name: 'Alghamdi',
  }
]

upper_case_full_names = []

name = "#{students[0][:first_name].upcase} #{students[0][:last_name].upcase}"
name1 = "#{students[1][:first_name].upcase} #{students[1][:last_name].upcase}"
name2 = "#{students[2][:first_name].upcase} #{students[2][:last_name].upcase}"
upper_case_full_names.push(name, name1, name2)
# p upper_case_full_names

# name = "#{students[0][:first_name].upcase} #{students[0][:last_name].upcase} "

# name1 = "#{students[1][:first_name].upcase} #{students[1][:last_name].upcase} "

# name2 = "#{students[2][:first_name].upcase} #{students[2][:last_name].upcase} "
# upper_case_full_names.push(name , name1 , name2)
# p upper_case_full_names


#######################################################################
users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Danyah',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

first_order_for_each_user = []

first =users[0][:orders][0]
sec=users[1][:orders][0]
thr=users[2][:orders][0]
#  "#{students[0][:first_name].upcase} #{students[0][:last_name].upcase}"
first_order_for_each_user.push(first, sec, thr)


 p first_order_for_each_user