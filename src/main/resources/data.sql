
INSERT INTO book (book_Id, name, publish_Date, company, writer, status, quantity, category, recommended, image_Url)
VALUES
    ('컴퓨터-1-1',  'DOMAIN DRIVEN DESIGN',  NOW(), '위키북스',       '에릭에반스',              '최초등록', 5, '컴퓨터', true, '/images/DDD.jpeg')
   ,('컴퓨터-1-2', 'Doing Agile Right',      NOW(), 'Harvard Biz', 'Drarrell Rigby 외 2',   '최초등록', 5, '컴퓨터', true, '/images/Agile.jpeg')
   ,('컴퓨터-1-3', 'Cloud Native',           NOW(), 'OREILLY',     'Boris Scholl 외 2',     '최초등록', 5, '컴퓨터', true, '/images/cloudNative.jpeg')
   ,('컴퓨터-1-4', 'Event Storming',         NOW(), 'leanpub',      'Alberto Brandolini',  '최초등록', 5, '컴퓨터', true, '/images/eventStorming.jpg')
   ,('인문-1-1',   '슬기로운KEP생활',           NOW(), 'KEP',          'andrew',              '최초등록', 5, '인문',   true, '/images/kep_life.jpg')
   ,('인문-1-2',   '라이언, 내 곁에 있어줘',      NOW(), 'arte',         '전승환',                '최초등록', 5, '컴퓨터', true, '/images/rian_sideme.webp');


INSERT INTO category (id, name)
VALUES
    (10000001, '컴퓨터')
   ,(20000001, '과학')
   ,(30000001, '인문')
   ,(40000001, '만화');

INSERT INTO manager (librarian_id, name, gender, birth_day, address, phone, role, password)
 VALUES
    ('jackie.choi', '제키', '남', '1977-08-04', '서울-어디', '010-1234-5678', 'MANAGER', '1234')
   ,('emma.me',     '엠마', '여', '1983-01-01', '경기-어디', '010-2345-6789', 'MANAGER', '1234')
   ,('harvey.c',    '하비', '남', '1987-12-23', '한국-어디', '010-3456-7890', 'MANAGER', '1234');

