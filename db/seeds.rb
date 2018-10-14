

categories = ["Sách bình luận văn học‎",
  "Sách chính trị‎",
  "Sách địa lý‎",
  "Sách giáo khoa‎",
  "Sách có nội dung hư cấu‎",
  "Sách lịch sử‎",
  "Sách phi hư cấu‎",
  "Sách khoa học‎",
  "Sách kinh doanh‎",
  "Sách thiếu nhi‎",
  "Sách thiếu niên‎",
  "Sách tự lực‎",
  "Sách khoa học viễn tưởng‎"]
  categories.each do |cate|
    Category.create!(name: cate)
  end
