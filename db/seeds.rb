# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Student.create
Student.create(name:"岡 鈴奈",    login_id:'201001',pass:'icc-201001',gakka_id:1);
Student.create(name:"幸田 春奈",  login_id:'201002',pass:'icc-201002',gakka_id:1);
Student.create(name:"原 ののか",  login_id:'201003',pass:'icc-201003',gakka_id:1);
Student.create(name:"細木 栞",    login_id:'201004',pass:'icc-201004',gakka_id:1);

Student.create(name:"浅田 夕稀乃",login_id:'202001',pass:'icc-202001',gakka_id:2);
Student.create(name:"安達 悠也",  login_id:'202003',pass:'icc-202003',gakka_id:2);
Student.create(name:"糸原 竜之介",login_id:'202004',pass:'icc-202004',gakka_id:2);
Student.create(name:"影山 久明",  login_id:'202005',pass:'icc-202005',gakka_id:2);
Student.create(name:"小原 珠々華",login_id:'202006',pass:'icc-202006',gakka_id:2);
Student.create(name:"品川 洸人",  login_id:'202007',pass:'icc-202007',gakka_id:2);
Student.create(name:"永吉 弘季",  login_id:'202022',pass:'icc-202022',gakka_id:2);
Student.create(name:"深田 遥大",  login_id:'202008',pass:'icc-202008',gakka_id:2);
Student.create(name:"福島 悠人",  login_id:'202009',pass:'icc-202009',gakka_id:2);
Student.create(name:"福田 留美",  login_id:'202010',pass:'icc-202010',gakka_id:2);
Student.create(name:"堀内 航",    login_id:'202011',pass:'icc-202011',gakka_id:2);
Student.create(name:"村上 楓佳",  login_id:'202012',pass:'icc-202012',gakka_id:2);

Student.create(name:"阿食 龍二",  login_id:'202002',pass:'icc-202002',gakka_id:3);
Student.create(name:"飯塚 宥介",  login_id:'202013',pass:'icc-202013',gakka_id:3);
Student.create(name:"板倉 啓太",  login_id:'202014',pass:'icc-202014',gakka_id:3);
Student.create(name:"大森 千慧",  login_id:'202015',pass:'icc-202015',gakka_id:3);
Student.create(name:"落合 徹",    login_id:'202016',pass:'icc-202016',gakka_id:3);
Student.create(name:"狩野 啓太",  login_id:'202017',pass:'icc-202017',gakka_id:3);
Student.create(name:"杉本 美香",  login_id:'202018',pass:'icc-202018',gakka_id:3);
Student.create(name:"須田 一輝",  login_id:'202019',pass:'icc-202019',gakka_id:3);
Student.create(name:"須田 健太",  login_id:'202020',pass:'icc-202020',gakka_id:3);
Student.create(name:"長島 唯人",  login_id:'202021',pass:'icc-202021',gakka_id:3);
Student.create(name:"錦織 清美",  login_id:'202023',pass:'icc-202022',gakka_id:3);
Student.create(name:"野々村 和樹",login_id:'202024',pass:'icc-202023',gakka_id:3);
Student.create(name:"服部 勇人",  login_id:'202025',pass:'icc-202014',gakka_id:3);
Student.create(name:"原 英寿",    login_id:'202026',pass:'icc-202015',gakka_id:3);
Student.create(name:"槇原 隼人",  login_id:'202027',pass:'icc-202026',gakka_id:3);
Student.create(name:"三島 航心",  login_id:'202028',pass:'icc-202027',gakka_id:3);
Student.create(name:"三谷 香世",  login_id:'202029',pass:'icc-202028',gakka_id:3);

#Event.create
Event.create(name:"入学式");
Event.create(name:"サマーキャンプ");
Event.create(name:"学園祭");
Event.create(name:"卒業式");
  #image: File.open('保存先のパス')

Picture.create(student_id:1,place:'/app/assets/images/download.jpg',date:'2021-06-27',event_id:1);
Picture.create(student_id:2,place:'/app/assets/images/OIP.jpg',date:'2021-06-28',event_id:2);
Picture.create(student_id:2,place:'/app/assets/images/OIP2.jpg',date:'2021-06-28',event_id:2);
Picture.create(student_id:3,place:'/app/assets/images/OIP3.jpg',date:'2021-06-29',event_id:3);
Picture.create(student_id:3,place:'/app/assets/images/OIP4.jpg',date:'2021-06-29',event_id:3);
Picture.create(student_id:3,place:'/app/assets/images/OIP5.jpg',date:'2021-06-29',event_id:3);
Picture.create(student_id:4,place:'/app/assets/images/OIP6.jpg',date:'2021-06-29',event_id:4);
Picture.create(student_id:4,place:'/app/assets/images/OIP7.jpg',date:'2021-06-29',event_id:4);
Picture.create(student_id:4,place:'/app/assets/images/OIP8.jpg',date:'2021-06-29',event_id:4);
Picture.create(student_id:4,place:'/app/assets/images/OIP9.jpg',date:'2021-06-29',event_id:4);
