INSERT INTO roles(title)
VALUES 
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO roles_permissions (role_id, permission_id)
VALUES 
(1,1),
(1,2);


INSERT INTO users (role_id, email, first_name, last_name)
VALUES
(1, 'vanshitaagrawal15@gmail.com', 'Vanshita', 'Agarwal');

INSERT INTO blog_categories (label, description)
VALUES
('Mixed Content: EP1', 'Just add some random text, construct a paragraph, and live life beautifully.'),
('Mixed Content: EP2', 'Just add some random text, construct a paragraph, and live life beautifully.'),
('Love', 'Just add some random text, construct a paragraph, and live life beautifully.'),
('Friendship', 'Just add some random text, construct a paragraph, and live life beautifully.'),
('Mental Health', 'Just add some random text, construct a paragraph, and live life beautifully.');

INSERT INTO blog_posts (author_id, title, description, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Aaj toh yahi hun sunn lungi!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.' ,'','ep1.jpg', 1, 'Feeling','introspection','ep1.jpg','Image'),
(1, 'Ek din Zaroor Hoga', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.' ,'','ep2.jpg', 1, 'Feelings','Mental Health', 'ep2.jpg', 'Image'),
(1, 'Yeh tumhaari naadani hai ya yuhi koi bewakoofi?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.' ,'','love.jpg',1, 'Feelings','Love','love.jpg', 'Image'),
(1, 'Yeh Log!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.' ,'','h.jpg',1, 'Mental Health','Society','mh.jpg','Image'),
(1, 'Friendship Day Special', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', '','friends.jpg',1, 'Frienship', 'Relations','friends.jpg','Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1, 1, 'Amazingly written'),
(1, 1, 'So beautiful');

INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1,1),
(2,2),
(3,3),
(3,4),
(4,5),
(5,4); 