--liquibase formatted sql
--changeset Polonik Alexey:lened_1
INSERT INTO users (id, active, email, password, phone, username)
VALUES (1, true, 'admin@test.com', '$2a$08$m0.w9m44b2ywAT.p9iWXc.O27bFGIMdAEAxZFUgeqFSiyZWiZh6um', '+7 922 999-99-99',
        'root');

# INSERT INTO roles (id, active, name)
# VALUES (1, true, 'ROLE_ADMIN');
#
# INSERT INTO roles (id, active, name)
# VALUES (2, true, 'ROLE_USER');
#
# INSERT INTO users_roles (User_id, roles_id)
# VALUES (1, 1);
#
# INSERT INTO users_roles (User_id, roles_id)
# VALUES (1, 2);
#
# INSERT INTO event_type (id, active, event_name)
# VALUES (1, true, 'IN');
#
# INSERT INTO event_type (id, active, event_name)
# VALUES (2, true, 'OUT');