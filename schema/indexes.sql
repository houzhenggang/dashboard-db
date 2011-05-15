CREATE INDEX arp_logs_macid ON arp_logs USING btree (macid);
CREATE INDEX dhcp_logs_client ON dhcp_logs USING btree (client);
CREATE INDEX dhcp_logs_event ON dhcp_logs USING btree (action);
CREATE INDEX dhcp_logs_macid ON dhcp_logs USING btree (macid);
CREATE INDEX event_logs_event ON event_logs USING btree (eventid);
CREATE INDEX fl_appidx ON flows USING btree (appid);
CREATE INDEX fl_dstipidx ON flows USING btree (dstip);
CREATE INDEX fl_dstportidx ON flows USING btree (dstport);
CREATE INDEX fl_index_flows_deviceid ON flows USING btree (deviceid);
CREATE INDEX fl_nf_appidx ON flows_newformat USING btree (appid);
CREATE INDEX fl_nf_deviceidx ON flows_newformat USING btree (deviceid);
CREATE INDEX fl_nf_dstipidx ON flows_newformat USING btree (dstip);
CREATE INDEX fl_nf_dstportidx ON flows_newformat USING btree (dstport);
CREATE INDEX fl_nf_srcipidx ON flows_newformat USING btree (srcip);
CREATE INDEX fl_nf_srcportidx ON flows_newformat USING btree (srcport);
CREATE INDEX fl_nf_startidx ON flows_newformat USING btree (tsstart);
CREATE INDEX fl_nf_subidx ON flows_newformat USING btree (subid);
CREATE INDEX fl_sam_tsstartidx ON flows_samples USING btree (tsstart);
CREATE INDEX fl_samp_nf_tsstartidx ON flows_samples_newformat USING btree (tsstart);
CREATE INDEX fl_srcipidx ON flows USING btree (srcip);
CREATE INDEX fl_srcportidx ON flows USING btree (srcport);
CREATE INDEX fl_startidx ON flows USING btree (tsstart);
CREATE INDEX index_flows_srcip ON flows_26oct_7dec_2010 USING btree (srcip);
CREATE INDEX index_wifi_assoc_deviceid ON wifi_assoc USING btree (deviceid);
CREATE INDEX index_wifi_scan_deviceid ON wifi_scan USING btree (deviceid);
CREATE INDEX measurements_deviceid ON measurements USING btree (deviceid);
CREATE INDEX measurements_dstip ON measurements USING btree (dstip);
CREATE INDEX measurements_param ON measurements USING btree (param);
CREATE INDEX measurements_srcip ON measurements USING btree (srcip);
CREATE INDEX measurements_userid ON measurements USING btree (userid);
CREATE INDEX traceroute_hops_tid ON traceroute_hops USING btree (tid);
CREATE INDEX traceroutes_deviceid ON traceroutes USING btree (deviceid);
CREATE INDEX traceroutes_dstip ON traceroutes USING btree (dstip);
CREATE INDEX traceroutes_srcip ON traceroutes USING btree (srcip);
CREATE INDEX traceroutes_userid ON traceroutes USING btree (userid);