DELETE FROM `quest` WHERE `name` = 'MutatedTuskerKillTaskCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MutatedTuskerKillTaskCompleted', 172800, -1, 'Mutated Tusker Kill Task', '2021-11-01 00:00:00');
