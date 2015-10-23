create database if spider;
set names utf8;
drop table if exists `lagou_basic`;
create table `lagou_basic`(
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `order_by` int(11) not null default '0',
    `leader_name` varchar(64) not null default '',
    `calc_score` varchar(64) not null default '',
    `company_size` varchar(64) not null default '',
    `count_adjusted` varchar(64) not null default '',
    `work_year` varchar(64) not null default '',
    `education` varchar(64) not null default '',
    `finance_stage` varchar(64) not null default '',
    `city` varchar(64) not null default '',
    `create_time_sort` bigint(20) not null default '0',
    `company_id` int(11) not null default '0',
    `industry_field` varchar(64) not null default '',
    `create_time` timestamp not null default '0',
    `score` int(11) not null default '0',
    `ad_word` varchar(64) not null default '',
    `salary` varchar(64) not null default '',
    `position_name` varchar(64) not null default '',
    `company_name` varchar(64) not null default '',
    `job_nature` varchar(64) not null default '',
    `positon_types_map` varchar(64) default null,
    `total_count` int(11) not null default '0',
    `position_first_type` varchar(64) not null default '',
    `rel_score` int(11) not null default '0',
    `company_label_list` varchar(64) not null default '',
    `position_id` int(11) not null default '0',
    `random_score` int(11) not null default '0',
    `company_short_name` varchar(64) not null default '',
    `search_score` varchar(64) not null default '',
    `have_deliver` varchar(64) not null default '',
    `hr_score` int(11) not null default '0',
    `position_type` varchar(64) not null default '',
    `position_advantage` varchar(64) not null default '',
    `adjust_score` varchar(64) not null default '',
    primary key(`id`),
    unique key `position_id` (`position_id`)
) ENGINE = MyISAM DEFAULT CHARSET = utf8;
