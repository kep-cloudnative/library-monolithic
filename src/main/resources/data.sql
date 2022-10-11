
INSERT INTO book (book_Id, name, publish_Date, company, writer, status, quantity, category, recommended)
VALUES
    ('컴퓨터_1_1', 'DOMAIN DRIVEN DESIGN', NOW(), '위키북스', '에릭에반스', '최초등록', 5, '컴퓨터', true)
   ,('인문_1_1', '슬기로운KEP생활',           NOW(), 'KEP', 'andrew', '최초등록', 5, '인문', true)
   ,('만화_1_1', '클라우드정복1',              NOW(), 'KiC', '언이', '최초등록', 5, '만화', true)
   ,('만화_1_2', '클라우드정복2',              NOW(), 'KiC', '언이', '최초등록', 5, '만화', true)
   ,('만화_1_3', '클라우드정복3',              NOW(), 'KiC', '언이', '최초등록', 5, '만화', false)
   ,('만화_1_4', '클라우드정복4',              NOW(), 'KiC', '언이', '최초등록', 5, '만화', false)
   ,('만화_1_5', '클라우드정복5',              NOW(), 'KiC', '언이', '최초등록', 5, '만화', false);

INSERT INTO category (id, name)
VALUES
    (10000001, '컴퓨터')
   ,(20000001, '과학')
   ,(30000001, '인문')
   ,(40000001, '만화');

INSERT INTO manager (librarian_id, name, gender, birth_day, address, phone, role, password)
 VALUES
    ('jackie.choi', '제키', '남', '1977-08-04', '서울어디', '01012345678', 'MANAGER', '1234')
   ,('emma.me', '엠마', '여', '1983-01-01', '경기어디', '01023456789', 'MANAGER', '1234')
   ,('harvey.c', '한별', '남', '1987-12-23', '한국어디', '01034567890', 'MANAGER', '1234');

