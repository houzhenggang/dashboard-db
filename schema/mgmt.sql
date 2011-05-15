\i defaults.cfg

CREATE TABLE tools (
       id id_t,
       tool varchar(10) not null,
       tool_desc varchar(80),
       primary key(id)
);

CREATE TABLE sla (
    id id_t,
    isp character varying(30) DEFAULT NULL::character varying,
    sla character varying(50) DEFAULT NULL::character varying,
    dl bigint DEFAULT NULL::numeric,
    ul bigint DEFAULT NULL::numeric,
    primary key(id)
);

CREATE TABLE userdevice (
    userid idref_t,
    deviceid deviceid_t,
    startdt eventstamp_t,
    enddt eventstamp_t,
    id id_t,
    primary key(userid, deviceid),
    unique(id)
);

CREATE TABLE devices (
    deviceid deviceid_t,
    macid macaddr_t,
    device_type device_type_t,
    os osname_t,
    version version_t,
    primary key(deviceid)
);

CREATE TABLE users (
    userid id_t,
    name varchar(100) DEFAULT NULL,
    email varchar(80) DEFAULT NULL,
    street varchar(80) DEFAULT NULL,
    city varchar(80) DEFAULT NULL,
    state varchar(30) DEFAULT NULL,
    postalcode varchar(30) DEFAULT NULL,
    country varchar(2) DEFAULT NULL,
    phone varchar(20) DEFAULT NULL,
    skype varchar(80) DEFAULT NULL,
    sip varchar(80) DEFAULT NULL,
    primary key (userid)
);

CREATE TABLE usersla (
    userid idref_t,
    slaid idref_t,
    startdt numeric(20,0) DEFAULT NULL::numeric,
    enddt numeric(20,0) DEFAULT NULL::numeric,
    id id_t,
    primary key(userid,slaid),
    unique(id)
);

