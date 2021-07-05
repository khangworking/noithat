# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
  {
    name: 'Arm chair 1',
    description: 'In ad ut in in laborum sed est quis ut exercitation quis nisi labore sunt cillum ad minim et consectetur cupidatat nostrud ex.',
    active: true,
    image: { io: Rails.root.join('public/images/armchair.jpeg').open, filename: 'armchair.jpeg' }
  },
  {
    name: 'Arm chair 2',
    description: 'Nulla tempor consequat elit nisi dolore ullamco veniam ea laborum nostrud duis amet in consectetur dolore esse velit aliquip magna do deserunt et pariatur pariatur elit minim adipisicing exercitation excepteur qui elit ut ad adipisicing sit in pariatur esse officia incididunt adipisicing sint in dolore in velit anim est aliqua esse dolor aliquip consectetur nisi commodo minim est officia dolore sint dolore aliqua sed non ad duis dolor nisi tempor proident dolore eiusmod reprehenderit qui dolore aute velit irure et excepteur eu qui tempor ut qui nisi tempor eu et et adipisicing velit sit excepteur elit nisi reprehenderit laboris in in deserunt dolor qui dolor excepteur aute magna laboris ad deserunt quis minim in ad in labore excepteur cillum dolor dolor aliqua in in magna ut ut adipisicing do esse velit eiusmod amet in excepteur fugiat cillum laborum incididunt officia aliqua pariatur in laborum occaecat eiusmod eiusmod dolore elit laborum reprehenderit incididunt eiusmod cupidatat cillum sint excepteur laboris in dolor duis in laborum mollit ut enim mollit irure tempor consectetur fugiat ex commodo do eiusmod nulla cillum in dolore dolor anim fugiat et culpa dolore quis nulla dolor sunt proident velit qui dolore enim officia amet voluptate aliqua veniam do dolor proident elit cupidatat labore laborum minim elit incididunt et mollit excepteur nostrud exercitation enim tempor ut amet eu sit proident non aliquip dolore consectetur incididunt sed est anim in laborum voluptate ut mollit duis dolore elit labore quis minim aute labore tempor nulla cupidatat deserunt consequat adipisicing proident in ullamco incididunt ut esse proident voluptate minim dolor minim veniam dolore dolor proident.',
    active: true,
    image: { io: Rails.root.join('public/images/armchair2.jpeg').open, filename: 'armchair.jpeg' }
  },
  {
    name: 'Wood bed',
    description: 'Lorem ipsum esse occaecat sunt non dolor cupidatat id quis in aliqua laboris incididunt qui tempor ut adipisicing adipisicing dolore eiusmod ullamco in velit in in magna sunt.',
    active: true,
    image: { io: Rails.root.join('public/images/table.jpeg').open, filename: 'armchair.jpeg' }
  },
  {
    name: 'The table 1',
    description: 'Amet commodo cillum incididunt incididunt fugiat voluptate officia cillum aliquip minim culpa sed sunt mollit dolor in exercitation fugiat dolore in ex cupidatat excepteur in non aliquip sunt eu aute in sunt adipisicing non eu dolor minim aute cupidatat ut labore non eiusmod reprehenderit eu in pariatur labore in in anim labore qui nostrud irure esse laborum velit sit amet consectetur culpa non eu nisi dolor irure enim sed magna commodo qui in est labore adipisicing mollit excepteur culpa sit laborum proident irure elit enim sunt pariatur nostrud occaecat consequat sed velit nulla do proident aute amet sed culpa labore officia anim irure nostrud irure exercitation laborum reprehenderit pariatur incididunt ut cillum incididunt ullamco sed mollit ad sint id ex ut aliquip in in veniam dolore pariatur ut sunt pariatur culpa proident sed laboris labore aute duis ad deserunt occaecat exercitation aute do officia enim consequat commodo tempor in dolore consequat ea occaecat proident veniam cupidatat magna in.',
    active: true,
    image: { io: Rails.root.join('public/images/table.jpeg').open, filename: 'armchair.jpeg' }
  },
  {
    name: 'Desk woodty',
    description: 'Ut sunt excepteur id fugiat cillum irure labore est tempor aliquip laboris anim veniam anim nisi eu sit magna dolor ex excepteur in incididunt consectetur laborum enim proident ea labore elit.',
    active: true
  }
])
