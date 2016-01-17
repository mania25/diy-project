<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>apr_anylock.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__anylock_8h</filename>
    <class kind="struct">apr_anylock_t</class>
    <class kind="union">apr_anylock_t::apr_anylock_u_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYLOCK_LOCK</name>
      <anchorfile>apr__anylock_8h.html</anchorfile>
      <anchor>ac43b130fb19a434647c34e1d7040fc49</anchor>
      <arglist>(lck)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYLOCK_TRYLOCK</name>
      <anchorfile>apr__anylock_8h.html</anchorfile>
      <anchor>afbc6bc9b6cabe0db55e8896fc26053f4</anchor>
      <arglist>(lck)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYLOCK_UNLOCK</name>
      <anchorfile>apr__anylock_8h.html</anchorfile>
      <anchor>a367f0d4cc5239e95ee925542d4a0b3fb</anchor>
      <arglist>(lck)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_anylock_t</type>
      <name>apr_anylock_t</name>
      <anchorfile>apr__anylock_8h.html</anchorfile>
      <anchor>a6ecda6cbd4d00b792990249d285bec15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_base64.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__base64_8h</filename>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_len</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga5dad9df13a7018e3946a54c8d2c27ae9</anchor>
      <arglist>(int len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga6176124b05512773de40cc5e899058b9</anchor>
      <arglist>(char *coded_dst, const char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_binary</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>gae7480ce6b723e71cf91583217d96f1d7</anchor>
      <arglist>(char *coded_dst, const unsigned char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_len</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>gad1ba714a6708376e6a21722a40a698a2</anchor>
      <arglist>(const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga1f717903883e7405c2a0d0ec5814f865</anchor>
      <arglist>(char *plain_dst, const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_binary</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga3d8f1517351d8b7a18b8396642b98975</anchor>
      <arglist>(unsigned char *plain_dst, const char *coded_src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_buckets.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__buckets_8h</filename>
    <class kind="struct">apr_bucket_type_t</class>
    <class kind="struct">apr_bucket</class>
    <class kind="struct">apr_bucket_brigade</class>
    <class kind="struct">apr_bucket_refcount</class>
    <class kind="struct">apr_bucket_heap</class>
    <class kind="struct">apr_bucket_pool</class>
    <class kind="struct">apr_bucket_mmap</class>
    <class kind="struct">apr_bucket_file</class>
    <class kind="union">apr_bucket_structs</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_BUFF_SIZE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga82bf404af30875135c65e2c13ad035e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CHECK_CONSISTENCY</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae1dfe8bf117d10e7dc5b8e0c08f0ebb2</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_CHECK_CONSISTENCY</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaedaeb3fbe71aac408377471b8a54dc08</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_SENTINEL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga858da66dccab1e063415678bb115788a</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_EMPTY</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga836f61da6cce15074eff257ce4b6fc0f</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_FIRST</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab5826a11eb6ba90786a94282f806c230</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_LAST</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga40e0ef2a904aa519ca9d63288dee0b4d</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_HEAD</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga6dc39d8757e18941a6fb069b0c18fbd3</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_TAIL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5447595f8374296c5ffe208db39b2f5d</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CONCAT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7cecbc89be912ce9ab24c889eb8f955b</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_PREPEND</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga52ba212f76507a79ccae213875150ad1</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_BEFORE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae012adeccda754eabc42b7855bec081e</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_AFTER</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1f8114b7316d1fef1deb95abc8f02341</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_NEXT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7171f690b203d548a5b6ae0b079068d8</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_PREV</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaf229fecd4174efd4d6a9774e3048ae28</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_REMOVE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2c46a1b717a87b68bd98b425e0c64977</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INIT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga00c2e104125f124c3a52627863432de9</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_METADATA</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga506cb29cc1ec1abeb487e01b122bd4d9</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FLUSH</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga24105da0bb755a775c4b2a519d7c25f9</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_EOS</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga89b225e1c08473766eec719b985ca0d6</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FILE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1d54037bb6953c73d5c61f64c311d470</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_PIPE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga03e62d86c994d1d1cc9be3eb8b8f6ac6</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_SOCKET</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4b8315b498e4eb67efde1c83bdbe8b87</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_HEAP</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga3dee4fbd5b4e16e5188a6cfec40b6961</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_TRANSIENT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1a7e7ac5fddbab4ce189e8d3007446ff</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_IMMORTAL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga53f1188c168acf7dcfabfa1ac5a08655</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_MMAP</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1693d49aeb0287e3b171c922c6b633d2</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_POOL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gadbe80a9016da6a06ab414ba61d6625d0</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_ALLOC_SIZE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae3ccf4c383c9e7fea28354cc8e029626</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gafc0dae1e90a798284ed777a0c9e90ec6</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_delete</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga8925c02a7f95e8c1c3986294d4678797</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_read</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae44ae938c6c60e148430fdb098dcf28f</anchor>
      <arglist>(e, str, len, block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_setaside</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab00941ffd472982693eb415a964de7af</anchor>
      <arglist>(e, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5bb8827a8dd1baa6ac32682e13e9d8c2</anchor>
      <arglist>(e, point)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_copy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab33cc08b7f064d06397f312e427279c3</anchor>
      <arglist>(e, c)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_brigade</type>
      <name>apr_bucket_brigade</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9f50254e85c7aad79ca289a0ba069025</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket</type>
      <name>apr_bucket</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaa17a456120961b1c5af0525f4900a457</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_alloc_t</type>
      <name>apr_bucket_alloc_t</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9a30babfeb6e290db124d8f9b69e49e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_type_t</type>
      <name>apr_bucket_type_t</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4a152aaf7d851c81af73b7e84dc1a8a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_brigade_flush</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacdf6dc9d4c81c64834e5e509281f7f16</anchor>
      <arglist>)(apr_bucket_brigade *bb, void *ctx)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_refcount</type>
      <name>apr_bucket_refcount</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga785fd3402961b30315975b0c87c87706</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_heap</type>
      <name>apr_bucket_heap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaede6e77d621d0f3f7d2685d489d01283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_pool</type>
      <name>apr_bucket_pool</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga211e00d871029de148116cd24b070aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_mmap</type>
      <name>apr_bucket_mmap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga27ede7c3a29627c7d184dc7cfbc4f767</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_file</type>
      <name>apr_bucket_file</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1a786f7edac4d7a2c212f0fe74457b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>union apr_bucket_structs</type>
      <name>apr_bucket_structs</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga3c0929c971f94de4521fb0fea6fd3209</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_read_type_e</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga756973fb6392bd1026c3d96b4519776d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_BLOCK_READ</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gga756973fb6392bd1026c3d96b4519776da2d983f5b7fd996434e0dded171c261d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_NONBLOCK_READ</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gga756973fb6392bd1026c3d96b4519776da42b97663ca71fbbf2e2af7c8192e5dd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaeb422371006699c68f0ed3b496cc12a2</anchor>
      <arglist>(apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2eba1e262dece0d4444ddd25ae7b250a</anchor>
      <arglist>(apr_bucket_brigade *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_cleanup</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gafd6a8378a15e8b42a57a5923a03de7f2</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_split_ex</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga36448fa89ab3239fd46591fbc82624e6</anchor>
      <arglist>(apr_bucket_brigade *b, apr_bucket *e, apr_bucket_brigade *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacaf2929f951920a464e170baf2b4c345</anchor>
      <arglist>(apr_bucket_brigade *b, apr_bucket *e)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_partition</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4b2f22ba70ac9f65788014c61d4f5b76</anchor>
      <arglist>(apr_bucket_brigade *b, apr_off_t point, apr_bucket **after_point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_length</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga65075839e31fd85e2c80717f4e9e0461</anchor>
      <arglist>(apr_bucket_brigade *bb, int read_all, apr_off_t *length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_flatten</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga301aeb943e68ef4b99c1ae6a18dcf78e</anchor>
      <arglist>(apr_bucket_brigade *bb, char *c, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_pflatten</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaa5da970af09d1a87e020db054f2d1c94</anchor>
      <arglist>(apr_bucket_brigade *bb, char **c, apr_size_t *len, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_split_line</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga257dece60dbdc910bc09e1fc0d7db622</anchor>
      <arglist>(apr_bucket_brigade *bbOut, apr_bucket_brigade *bbIn, apr_read_type_e block, apr_off_t maxbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_to_iovec</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga904bdc4a9a9c800d2d2b20b4ddefa6f7</anchor>
      <arglist>(apr_bucket_brigade *b, struct iovec *vec, int *nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vputstrs</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga382871c1aec5cf9fbbcf19d67cff6b43</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_write</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7242dae50995fc1a9174476ca3053d99</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *str, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_writev</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gafc116a4359b717cd3a78a19ddf169486</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const struct iovec *vec, apr_size_t nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_puts</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2d1fed26db94e3006223098737a06f5a</anchor>
      <arglist>(apr_bucket_brigade *bb, apr_brigade_flush flush, void *ctx, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putc</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga362999cb255297fd0fd433f03236302d</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char c)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putstrs</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1f27949d92196cbf150b7d6256cbf4b7</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_printf</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4120ba3834c545db3b9229d858e33b47</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vprintf</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9e1af8c10946264e1bb37a3f56e4bfd8</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_brigade_insert_file</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7c4981f7050333a181e440e753c20555</anchor>
      <arglist>(apr_bucket_brigade *bb, apr_file_t *f, apr_off_t start, apr_off_t len, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2d96fa729a17a86dc5221958e8c13c96</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create_ex</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga252642139099350d0b987889d5c0868c</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_alloc_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaf5eb58cc232851c8449ba1d98d049a0a</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_bucket_alloc</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae47c2235a3740432f4a0990fccfe4102</anchor>
      <arglist>(apr_size_t size, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_free</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga951beb3a8249648214e130ab06275a3a</anchor>
      <arglist>(void *block)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_noop</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae6135b83d9f7bd7e1b60dbc761a3ca5f</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_notimpl</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gade52b057161f657a6b298d9c6a78b339</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_split_notimpl</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga305766ff39440711da93e72f5b348a3a</anchor>
      <arglist>(apr_bucket *data, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_copy_notimpl</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5fc17c10cee2abf02557669f6f507e89</anchor>
      <arglist>(apr_bucket *e, apr_bucket **c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_destroy_noop</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga09221bea9541ca2340a4e8b5e1e7ac56</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9fd8c7d9e42dd04b8f153072655e875c</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_copy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga123c95e832734f92e6f1139b6a68cfa6</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_shared_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga562251ac5776e88f7384158b85e74be8</anchor>
      <arglist>(apr_bucket *b, void *data, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_bucket_shared_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga43c7dc7e3eb961a91bbc0b69a47e503c</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga871e54ba20487a2085a73a673ffa4110</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_copy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2e9a035d340ef6b4279b178eff614670</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaac308b459ecdab87e94b12adad1b8760</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga06312ba339cb0ec1844b698d30e754c4</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga48347f3f7d5738cdb61fe35c25c09666</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaee543b95249a320a27ae9bb03e2c4f23</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gad81543da24b144c0e100dd1e6d843adb</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga33b21eb55cad9d28b5cdd40ad4181774</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga554f2d87c718f30a9259d52c6f81a405</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7e1f9a0ae64781ff4430d08c25e6e831</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gadde6843cfe311a60d290adc1d6635cac</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, void(*free_func)(void *data), apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga71de285204d21507420068f05b12a541</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte, void(*free_func)(void *data))</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga154ea763ee9de4ccb8692b9e3b60ebb2</anchor>
      <arglist>(const char *buf, apr_size_t length, apr_pool_t *pool, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga01197c5b2cda6382354628cecdeae145</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t length, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaee338c7d218ce1fbbf8c1aefedcc0632</anchor>
      <arglist>(apr_mmap_t *mm, apr_off_t start, apr_size_t length, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab561ac92d1811e5a2589783536e64a1a</anchor>
      <arglist>(apr_bucket *b, apr_mmap_t *mm, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacd9f08b40eb2204cd93b42e58338aeb2</anchor>
      <arglist>(apr_socket_t *thissock, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2fffd4c4701ad55c6df27cdee0c47200</anchor>
      <arglist>(apr_bucket *b, apr_socket_t *thissock)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab9ea07d5f9246e06c1bb3e76ee90cd71</anchor>
      <arglist>(apr_file_t *thispipe, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae7b4daa1318226beda4bf0eead2f5582</anchor>
      <arglist>(apr_bucket *b, apr_file_t *thispipe)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga421f96e8e9387a9c27fe010ebdee0202</anchor>
      <arglist>(apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacb716dea400092f2f8c84a3f0f6d3a10</anchor>
      <arglist>(apr_bucket *b, apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_file_enable_mmap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab18ee46f66634c35ad79b6a74559cbb8</anchor>
      <arglist>(apr_bucket *b, int enabled)</arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_flush</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaecc113cfcc7751dfe70876437a2f51d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_eos</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga829cac9b4843b85a902ddd64dffbfb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_file</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5f17aa7e616179411a06475ec09626e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_heap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2c5608267ed7b860657f5a1c89c2f40d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_mmap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga63f9ce8e4d6e796921aad14a218a3b23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pool</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga87bace819fdbf07c12497a8289b3567b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pipe</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga334a875abb2908364a40abbfa80c401f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_immortal</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga391ac24b2c85969e8efa504588b364bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_transient</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1692ced61c1966e67adc05ec2a69ce9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_socket</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaa6d9978cc10895bdf0a4686728822a84</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_crypto.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__crypto_8h</filename>
    <includes id="apu__errno_8h" name="apu_errno.h" local="yes" imported="no">apu_errno.h</includes>
    <member kind="enumeration">
      <type></type>
      <name>apr_crypto_block_key_type_e</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gac62c799021d3bc28449626e60351e946</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_KEY_AES_128</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggac62c799021d3bc28449626e60351e946a8c1d6aff8c24a476659f4ef074832ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_KEY_AES_192</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggac62c799021d3bc28449626e60351e946aff350305e3e825a8b3fa0b0a6fc9804a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_KEY_AES_256</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggac62c799021d3bc28449626e60351e946add6da30b44e6546ef242b8d1d21ca9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_crypto_block_key_mode_e</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gad29b01edfcd38649f12d76e803dd2153</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MODE_ECB</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggad29b01edfcd38649f12d76e803dd2153af7eb194825aa815880ddef6f3ad1ce14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MODE_CBC</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggad29b01edfcd38649f12d76e803dd2153a4830062ad4c3ae50545c9b5b0ef0bc49</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_init</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gac67bd5ffd6961c27e3bccad02021edd5</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_clear</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga88794e872ffee43d6fefb4f13072983f</anchor>
      <arglist>(apr_pool_t *pool, void *buffer, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_get_driver</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga0a6a35349a7e108ee4964c2d3be5f362</anchor>
      <arglist>(const apr_crypto_driver_t **driver, const char *name, const char *params, const apu_err_t **result, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_crypto_driver_name</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga4cd6fef8b4b9b2d0914183a664d6e886</anchor>
      <arglist>(const apr_crypto_driver_t *driver)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_error</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga9795c7187a309d1710541f30b0395204</anchor>
      <arglist>(const apu_err_t **result, const apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_make</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga2232e263ef558dd93dec5bb4f010c737</anchor>
      <arglist>(apr_crypto_t **f, const apr_crypto_driver_t *driver, const char *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_get_block_key_types</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga784f4ab59bfab55666e9ce9fd79f7724</anchor>
      <arglist>(apr_hash_t **types, const apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_get_block_key_modes</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga55368343c0e61228a941f76caf339e41</anchor>
      <arglist>(apr_hash_t **modes, const apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_passphrase</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga98dea2011c0e173ab1f059c5a9ea8b14</anchor>
      <arglist>(apr_crypto_key_t **key, apr_size_t *ivSize, const char *pass, apr_size_t passLen, const unsigned char *salt, apr_size_t saltLen, const apr_crypto_block_key_type_e type, const apr_crypto_block_key_mode_e mode, const int doPad, const int iterations, const apr_crypto_t *f, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_encrypt_init</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga191077110391e4a8b5b97f8820bdae23</anchor>
      <arglist>(apr_crypto_block_t **ctx, const unsigned char **iv, const apr_crypto_key_t *key, apr_size_t *blockSize, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_encrypt</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga98110d8923632130a39f9398170bb99a</anchor>
      <arglist>(unsigned char **out, apr_size_t *outlen, const unsigned char *in, apr_size_t inlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_encrypt_finish</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga02552ce92915fcd044ae9efe5b555c8b</anchor>
      <arglist>(unsigned char *out, apr_size_t *outlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_decrypt_init</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gab24c68f757f14a4369ef6c79a04ab8c4</anchor>
      <arglist>(apr_crypto_block_t **ctx, apr_size_t *blockSize, const unsigned char *iv, const apr_crypto_key_t *key, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_decrypt</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gaf82e6b7f5768952464aa4b0af481de0c</anchor>
      <arglist>(unsigned char **out, apr_size_t *outlen, const unsigned char *in, apr_size_t inlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_decrypt_finish</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gac13a4f1d70437f6722018006d3dde42d</anchor>
      <arglist>(unsigned char *out, apr_size_t *outlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_cleanup</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga0f351ebb6527dd32604de58d5199846d</anchor>
      <arglist>(apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_cleanup</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga39bf6b81c4f4cef03915029eb3266cc2</anchor>
      <arglist>(apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_shutdown</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga748292b8c676934763237bd062d094b9</anchor>
      <arglist>(const apr_crypto_driver_t *driver)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_date.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__date_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DATE_BAD</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>ga8be88b25f4b477ad13c4067c959411b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_date_checkmask</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>ga6576e5747a46f262c54dc4286f65d6f8</anchor>
      <arglist>(const char *data, const char *mask)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_http</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>gabd0ad0c1000ed8c95fb6a9660aed27c6</anchor>
      <arglist>(const char *date)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_rfc</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>gaa6d4a18ff9f40c37c0f145d063c50e96</anchor>
      <arglist>(const char *date)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_dbd.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__dbd_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBD_TRANSACTION_COMMIT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gaff6a26fb3b384bcb3a9172676c53590b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBD_TRANSACTION_ROLLBACK</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga60a8749e5172b692fd2e356b48ec922b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBD_TRANSACTION_IGNORE_ERRORS</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gad9dc523b0a3b8dea5b8c9b7b0c281ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_dbd_type_e</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga19608fa5d518a5121bee23daacc5c230</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TINY</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230acc06ee0f3fe0c65b9f8265053550e4ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_UTINY</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230aaa4f167bb26fa3e85b0d61f34713ebb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_SHORT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a0c38d32785a3cbddbe4ba692fdde16ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_USHORT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230af3518efb67af10100b92578b5c867c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_INT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a4df919bac6f5b56257bfe63ed3e5968c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_UINT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a58b37a24a35ddf144a9132a9837ed3d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_LONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230add86aa288504ec2d4194f35a3a8ac55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_ULONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a4186d52d5ce586cd7559a0ae8737cbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_LONGLONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a8821461a3390bd0a001e714d2180ae6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_ULONGLONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ad1907d3eb1235acfa8a971fce43711c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_FLOAT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a14281587071981d4e6b25de5bb747e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_DOUBLE</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a77c20702c7c6566369d3ccc894eb9cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_STRING</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a4c9490a29ed882c46fa738e7cddede44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TEXT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ae06c20e9edcd46964dc26bb43134e0e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TIME</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a2ad65674a89072f4582e97d0a4fad61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_DATE</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ab96a2b4b2b1fb94a7faeb01065d77835</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_DATETIME</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a77bb0dd82ed396f7056ba2aaddd44265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TIMESTAMP</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a5cffb0a0cc618ab3d0c187ca176d61ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_ZTIMESTAMP</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ae4db1948f1f1ef7651c5f01c12d1e56a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_BLOB</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a60d6a6ab49b20a306443b7a9ad8c6f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_CLOB</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230adf428a7365d71eacdf24a89c202c1f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_NULL</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a706a286af4fe4a9b97ee68adc11cd6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_init</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga7969f50d38bda792cbef72136300a574</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_get_driver</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga8ba85faccf7e8eea525812f8f2dfed25</anchor>
      <arglist>(apr_pool_t *pool, const char *name, const apr_dbd_driver_t **driver)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_open_ex</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gabddb1fdcb2f8a5f5b83127485c78e8ae</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, const char *params, apr_dbd_t **handle, const char **error)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_open</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gaeff12b01f78ac78721acc4a0a318e673</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, const char *params, apr_dbd_t **handle)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_close</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga4abe00d844cd547cc69880fe14af4aca</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_name</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga7a14e0073a36bd97dd82baa5f20e874c</anchor>
      <arglist>(const apr_dbd_driver_t *driver)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_dbd_native_handle</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gab2a238e15942e66a2b92836c392d5334</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_check_conn</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gae3fca3b3c05f835f9849668a338d82d1</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_set_dbname</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gafecb22f98684f29e579fd73eb58b1e86</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_start</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga1c401df12087d3bf1f15a9b80a8f572d</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_transaction_t **trans)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_end</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga6f3a5d6b351cd05646c9399a64eafeb5</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_transaction_t *trans)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_mode_get</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga2a54cfffc3a348a424002eba937b5853</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_transaction_t *trans)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_mode_set</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gab78c0464926311ef64882adfee2f0f42</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_transaction_t *trans, int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_query</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga40dbb6bb3f3f171f3443d21f3594a66a</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle, int *nrows, const char *statement)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_select</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga144d354a36140fade933c1ef72661004</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, const char *statement, int random)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_num_cols</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga77d1bccedee2c61dc96de6852f3a7cc4</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_results_t *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_num_tuples</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga2c9f511aba325f8904e69158eacd3987</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_results_t *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_get_row</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gad4cdc5f4e8981b93f5a467a8c8a768f1</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_results_t *res, apr_dbd_row_t **row, int rownum)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_get_entry</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga1d6d3b38a0d677e3d65501074832a5b8</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_row_t *row, int col)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_get_name</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga8eac8897bd1211564166b08492f458d7</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_results_t *res, int col)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_error</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gaffa947c657862c2996707da339482287</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle, int errnum)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_escape</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gab5806cd6535aaeafe8e9f79ef2cc90c9</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, const char *string, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_prepare</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gacf21412447c4357c64d1e9200a0f5eec</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, const char *query, const char *label, apr_dbd_prepared_t **statement)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga1c4b005abda896011ca414679edfe112</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, int nargs, const char **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga9f9ee377c2d335f8f1a9bffe4bf7194f</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, int nargs, const char **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga52ad74205d0afa92098e546303b9ee4c</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gafbd4dbbddfa76586f172ec0832d4fd37</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pbquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga7933396b01b4676ae2835d1f09d9a1be</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, const void **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pbselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga19b88ed11097a2d07bef1e31619fff0a</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, const void **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvbquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga27d1ca34ce4064bb14ac3cb315ba8d14</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvbselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gacfe85d56d78d5e4767684238287b700b</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_datum_get</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga67e57ef4eb7952df79ceaa6e92767d41</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_row_t *row, int col, apr_dbd_type_e type, void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_dbm.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__dbm_8h</filename>
    <class kind="struct">apr_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READONLY</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gacd6e9c0783bd0c232bdd02b14655b6b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READWRITE</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gaf693166e76d6f84b12a0d75307687053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWCREATE</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gabf461a27dab1f4cc7405e891d2ad6522</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWTRUNC</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga8bffe207158704162c24fa74dc1b9264</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_dbm_t</type>
      <name>apr_dbm_t</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga47f6ff771143ed7b7987c686c20c8536</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open_ex</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gaf7295ba8157f487b78319e168e1344b4</anchor>
      <arglist>(apr_dbm_t **dbm, const char *type, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gab2d9cc87f4922ae11a175556ec66e390</anchor>
      <arglist>(apr_dbm_t **dbm, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_close</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gaad1e796c7436bf855ce6ec3c567eb3eb</anchor>
      <arglist>(apr_dbm_t *dbm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_fetch</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gac990e695db20e3fa6998089081685196</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t *pvalue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_store</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga014a6acf6f86aaac5fc44af5b8951051</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t value)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_delete</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga3b218881f3bb9f8e909f32d99ae2ad34</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbm_exists</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga20379004362aeeef11166bdaa8c47d1e</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_firstkey</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gae5428eaa8df9a036212c8fad60e95e3c</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_nextkey</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga92b8233ccf421b89d2144f834dd6f9a6</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_freedatum</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gacd9f6bc4a633720ac882daba9e0d9873</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t data)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_dbm_geterror</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga597bd9e35de9575afb55b3326789c0f3</anchor>
      <arglist>(apr_dbm_t *dbm, int *errcode, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_get_usednames_ex</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga7a3a1bd1ece38d90739ecb7cf72bf4fb</anchor>
      <arglist>(apr_pool_t *pool, const char *type, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_get_usednames</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga1ee45897c5e1b0718dfa4bd35a75dbe1</anchor>
      <arglist>(apr_pool_t *pool, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_hooks.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__hooks_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_INT_DCL_UD</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga258d03fb4cf228fcb9d2fa094625ffaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_ENTRY</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga320422eebccc41f9329e34e11939e302</anchor>
      <arglist>(ud, ns, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_RETURN</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>gab3017efe0bb66b97b6b7931245211692</anchor>
      <arglist>(ud, ns, name, rv, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_INVOKE</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga030df3d86fe087857b32388e01ad3928</anchor>
      <arglist>(ud, ns, name, src, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_COMPLETE</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga5793578cb2da7815b20b9a87c281ed7c</anchor>
      <arglist>(ud, ns, name, src, rv, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_HOOK_GET_PROTO</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga832a6d3b73a43b3f7c58c5702ddccce9</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_EXTERNAL_HOOK</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga69298243d3c4ffb4627fd3d04b522f44</anchor>
      <arglist>(ns, link, ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_STRUCT</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gaa936f5a0d1164d301aa157de6023fae5</anchor>
      <arglist>(members)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LINK</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga5699f73166bae88b6f6ac0bf7618b0f6</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_BASE</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga2500abadaa54b3a9d6ec25ff33a6b0cc</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_VOID</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga2d11a43b6431ec568cc1647da4a2079c</anchor>
      <arglist>(ns, link, name, args_decl, args_use)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_ALL</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gab466280bdabe0cc2ee5880cbb512fa3d</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_FIRST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga0420a2aa9ca6b3c1638bdb76025ecc57</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_FIRST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gab004dcbfff32997deb15040e48f07e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_FIRST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga564dea4803813674cb6b742f65a3d2b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_MIDDLE</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gab9a5d50c3478c4d640deccec6b0ce879</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LAST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gaa610a95f03d7b4aee922c28b0919f028</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_LAST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gae3c7d2cf35e8c89828dfff7a85b0ed77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_register</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga04843fe00dc3c08c23130fef3ba1260c</anchor>
      <arglist>(const char *szHookName, apr_array_header_t **aHooks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_all</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga1e0b6cf91dac5417c1b9cbd1b46b8991</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_debug_show</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga1de31557683f53c2a07f73990962c585</anchor>
      <arglist>(const char *szName, const char *const *aszPre, const char *const *aszSucc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_deregister_all</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga5d20451da75574c8433feb1bd5b2ce10</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>apr_hook_global_pool</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga8911bb699a5f03ad3c36d579ca0eca23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>apr_hook_debug_enabled</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga59309caeb9b47d921727530494f264be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>apr_hook_debug_current</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga37be3c217439ceddbda16054b020a658</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ldap.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__ldap_8h</filename>
    <includes id="apr__ldap__url_8h" name="apr_ldap_url.h" local="yes" imported="no">apr_ldap_url.h</includes>
    <includes id="apr__ldap__init_8h" name="apr_ldap_init.h" local="yes" imported="no">apr_ldap_init.h</includes>
    <includes id="apr__ldap__option_8h" name="apr_ldap_option.h" local="yes" imported="no">apr_ldap_option.h</includes>
    <includes id="apr__ldap__rebind_8h" name="apr_ldap_rebind.h" local="yes" imported="no">apr_ldap_rebind.h</includes>
    <class kind="struct">apr_ldap_err_t</class>
    <member kind="typedef">
      <type>struct apr_ldap_err_t</type>
      <name>apr_ldap_err_t</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga3f8031b3eb3895e7b5557cd7ddcc9350</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ldap_init.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__ldap__init_8h</filename>
    <includes id="apr__ldap_8h" name="apr_ldap.h" local="yes" imported="no">apr_ldap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APU_LDAP_INSUFFICIENT_ACCESS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga381609c46f026364996ee2bc88ccbc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_ssl_init</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga8530e90ca597f822a571b6813021e1f1</anchor>
      <arglist>(apr_pool_t *pool, const char *cert_auth_file, int cert_file_type, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_ssl_deinit</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga4425baf721f1857e0d8e066076aa595c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_init</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga9b7929b5fafe485a79cb83273ef8de43</anchor>
      <arglist>(apr_pool_t *pool, LDAP **ldap, const char *hostname, int portno, int secure, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_info</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga59cae74d6182dea8d93080b602845866</anchor>
      <arglist>(apr_pool_t *pool, apr_ldap_err_t **result_err)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ldap_option.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__ldap__option_8h</filename>
    <includes id="apr__ldap_8h" name="apr_ldap.h" local="yes" imported="no">apr_ldap.h</includes>
    <class kind="struct">apr_ldap_opt_tls_cert_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_TLS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gae3eda4797aebb6dadeb5876c0f7f4b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_TLS_CERT</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaa36993968e0225cb175eb17039337433</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_VERIFY_CERT</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga30949c4b417283ea02049267a5b7b1b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_REFERRALS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaaa1fbd408f4d18c39ef5332f8d0f4745</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_REFHOPLIMIT</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga3dcf151b8758dae4ccf86d1cf26f4bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_UNKNOWN</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga90551ccd55675410d148e1396d708585</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_DER</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gab5336a116c3881aa68ea5fe81c6cebce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga873a9f3a55f8345e79314bcff4d2da63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_CERT7_DB</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gab52397cf2a484bf259c8057292baf277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_SECMOD</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gae31e900be314a4a41d6b4a80c77fc0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_UNKNOWN</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga330f63f481bdd6d1a2cd11b2f00931f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_DER</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga83bb061671b300a894b9da953389ce5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga4e1047465f7938aa4f18602289dbdb75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_KEY3_DB</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaabac1737dbe1c96cb71087cf3225cf33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_NICKNAME</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga126182df3d24a1144e661fd1c076de62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_UNKNOWN</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga4ec017388c41432a6a255ecb28e0ae2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_DER</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga028ac0e4cb1e00fc43509d7d568b5495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga13aa9e6dbfe8aa898d139bfc7ae606d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_PFX</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga6dda2a079c113e3d73b3dcae58b98357</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_PFX</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga643e937d04527c8d0001cd4ee92102e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_CACERTDIR_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga70f4f4bff0ed16ad8eae0f3362f34196</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_NONE</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga005b3c879760af5d38f9dbd2e910c695</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_SSL</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5e7057df19b0271f8776db8d9a5be863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_STARTTLS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gae3b6991b3392ca2061bad18a13a2802f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_STOPTLS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaf3b98ab3a6da25e4f3d1a4ed17106960</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_ldap_opt_tls_cert_t</type>
      <name>apr_ldap_opt_tls_cert_t</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaf933e3d717b8cf88b72bf45ff3906e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_get_option</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaaeff4c9127a45e467490f8fb7648e946</anchor>
      <arglist>(apr_pool_t *pool, LDAP *ldap, int option, void *outvalue, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_set_option</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gada266c693bc5ad7a336bd3965a09b7ba</anchor>
      <arglist>(apr_pool_t *pool, LDAP *ldap, int option, const void *invalue, apr_ldap_err_t **result_err)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ldap_rebind.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__ldap__rebind_8h</filename>
    <includes id="apr__ldap_8h" name="apr_ldap.h" local="yes" imported="no">apr_ldap.h</includes>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ldap_rebind_init</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga465eeada97b097be91505534a319a001</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ldap_rebind_add</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaadf4bef6259aa733246e767cddde80ef</anchor>
      <arglist>(apr_pool_t *pool, LDAP *ld, const char *bindDN, const char *bindPW)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ldap_rebind_remove</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaab75697e70fef5dbf5dfe272ea25630a</anchor>
      <arglist>(LDAP *ld)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ldap_url.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__ldap__url_8h</filename>
    <includes id="apr__ldap_8h" name="apr_ldap.h" local="yes" imported="no">apr_ldap.h</includes>
    <class kind="struct">apr_ldap_url_desc_t</class>
    <member kind="typedef">
      <type>struct apr_ldap_url_desc_t</type>
      <name>apr_ldap_url_desc_t</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga407a61a84358557f900f745efa3c3fdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_is_ldap_url</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5b250f15fb43aca8af398895468acd8d</anchor>
      <arglist>(const char *url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_is_ldaps_url</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga89a664cdea8cdb01b8f1fb08fda8ad7b</anchor>
      <arglist>(const char *url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_is_ldapi_url</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5fa89f0ea59cdbe46396b1a7a16b8ffa</anchor>
      <arglist>(const char *url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_url_parse_ext</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga64e084c1ee8bc04a58f08a6aedd340fb</anchor>
      <arglist>(apr_pool_t *pool, const char *url_in, apr_ldap_url_desc_t **ludpp, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_url_parse</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5cd5764d74a2b9f6fdbd3706ef467f04</anchor>
      <arglist>(apr_pool_t *pool, const char *url_in, apr_ldap_url_desc_t **ludpp, apr_ldap_err_t **result_err)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_md4.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__md4_8h</filename>
    <includes id="apr__xlate_8h" name="apr_xlate.h" local="yes" imported="no">apr_xlate.h</includes>
    <class kind="struct">apr_md4_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD4_DIGESTSIZE</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga84489272090a11902d831c288c81c20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_md4_ctx_t</type>
      <name>apr_md4_ctx_t</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga273e0d8ad064dba908e46bde074af0d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_init</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga3f2ae0d6d93b1dd7a5efe11c241aee4b</anchor>
      <arglist>(apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_set_xlate</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga86138845d199bf164093670fb2a803c3</anchor>
      <arglist>(apr_md4_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_update</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>gacbdaec9b84aa725c29fcaac196065556</anchor>
      <arglist>(apr_md4_ctx_t *context, const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_final</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga292ac23cbfedc3ff227ced262ec09b30</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga8f11756aee7a293e2b05f9b1ed112431</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_md5.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__md5_8h</filename>
    <includes id="apr__xlate_8h" name="apr_xlate.h" local="yes" imported="no">apr_xlate.h</includes>
    <class kind="struct">apr_md5_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD5_DIGESTSIZE</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga0bb65e74ccdddca6ef75e886084e52dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_md5_ctx_t</type>
      <name>apr_md5_ctx_t</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gacb4d6bf2cf0a29553a63273ff0a6fe69</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_init</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga7a0502bfc466821beabe4876987fbcb5</anchor>
      <arglist>(apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_set_xlate</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gad80cbd97ca3197a237bbed006c033a57</anchor>
      <arglist>(apr_md5_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_update</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga1ae4e5c171ae98953e716ac02f026ed2</anchor>
      <arglist>(apr_md5_ctx_t *context, const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_final</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga245fb83991257b096ebadd2b1b8cef62</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gac98c04b75053ae04907ca325f46df955</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_encode</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gaf902e64b62e4056c6dcc1594b2dca645</anchor>
      <arglist>(const char *password, const char *salt, char *result, apr_size_t nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bcrypt_encode</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga9a82cd796a9a185c467b60f3a142dad2</anchor>
      <arglist>(const char *pw, unsigned int count, const unsigned char *salt, apr_size_t salt_len, char *out, apr_size_t out_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_password_validate</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga9ea1aa7e468de57e603d6e1d1b1516f2</anchor>
      <arglist>(const char *passwd, const char *hash)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_memcache.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__memcache_8h</filename>
    <includes id="apr__buckets_8h" name="apr_buckets.h" local="yes" imported="no">apr_buckets.h</includes>
    <includes id="apr__reslist_8h" name="apr_reslist.h" local="yes" imported="no">apr_reslist.h</includes>
    <class kind="struct">apr_memcache_server_t</class>
    <class kind="struct">apr_memcache_t</class>
    <class kind="struct">apr_memcache_value_t</class>
    <class kind="struct">apr_memcache_stats_t</class>
    <member kind="typedef">
      <type>struct apr_memcache_conn_t</type>
      <name>apr_memcache_conn_t</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gac4fabf6e3b3efb959eca48f473b73825</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_memcache_server_t</type>
      <name>apr_memcache_server_t</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gaa7b43f2275de0fc700cc05e2467bbc4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_memcache_server_status_t</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga3b18c7c3f0ecabb930b78aa549c2e2e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MC_SERVER_LIVE</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gga3b18c7c3f0ecabb930b78aa549c2e2e8a211c8d3d7a4a187b5c8f936a6929d007</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MC_SERVER_DEAD</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gga3b18c7c3f0ecabb930b78aa549c2e2e8a6dffa918006f926e0fdf0074f4bdac28</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_memcache_hash</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga945a83f7f56800b18243ec5933c16593</anchor>
      <arglist>(apr_memcache_t *mc, const char *data, const apr_size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_memcache_hash_crc32</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga103ab58d59ca8e4668d31631ee0d3222</anchor>
      <arglist>(void *baton, const char *data, const apr_size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_memcache_hash_default</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga6e2fa2e270332d2cdb44abf775f8022e</anchor>
      <arglist>(void *baton, const char *data, const apr_size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_memcache_server_t *</type>
      <name>apr_memcache_find_server_hash</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga22fe48405f08eaded915f5205d9fc221</anchor>
      <arglist>(apr_memcache_t *mc, const apr_uint32_t hash)</arglist>
    </member>
    <member kind="function">
      <type>apr_memcache_server_t *</type>
      <name>apr_memcache_find_server_hash_default</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga0c1f483d299b083e0c06e9ec1c9eb316</anchor>
      <arglist>(void *baton, apr_memcache_t *mc, const apr_uint32_t hash)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_add_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga9d6381d9d9f8f83f4fa5450cc8066590</anchor>
      <arglist>(apr_memcache_t *mc, apr_memcache_server_t *server)</arglist>
    </member>
    <member kind="function">
      <type>apr_memcache_server_t *</type>
      <name>apr_memcache_find_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga76b77e042ced1bae3b23f71696482a7e</anchor>
      <arglist>(apr_memcache_t *mc, const char *host, apr_port_t port)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_enable_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gafe4824659cbe261409b57a48d85c34e3</anchor>
      <arglist>(apr_memcache_t *mc, apr_memcache_server_t *ms)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_disable_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gae8a982e8794a08a78264ec3a966797fc</anchor>
      <arglist>(apr_memcache_t *mc, apr_memcache_server_t *ms)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_server_create</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga18ddd72bc1ab5edb0a08a8f26f193bd3</anchor>
      <arglist>(apr_pool_t *p, const char *host, apr_port_t port, apr_uint32_t min, apr_uint32_t smax, apr_uint32_t max, apr_uint32_t ttl, apr_memcache_server_t **ns)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_create</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga5a510d8ac3f5bf12cf2da1a445f4854b</anchor>
      <arglist>(apr_pool_t *p, apr_uint16_t max_servers, apr_uint32_t flags, apr_memcache_t **mc)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_getp</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gac41597ff979e7a181da459398196196f</anchor>
      <arglist>(apr_memcache_t *mc, apr_pool_t *p, const char *key, char **baton, apr_size_t *len, apr_uint16_t *flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_memcache_add_multget_key</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gac94d47eedb9baebe823b2e5eeed54157</anchor>
      <arglist>(apr_pool_t *data_pool, const char *key, apr_hash_t **values)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_multgetp</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga4a5beadb98954331896e95c35324b0fc</anchor>
      <arglist>(apr_memcache_t *mc, apr_pool_t *temp_pool, apr_pool_t *data_pool, apr_hash_t *values)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_set</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gaa5bbe2c60302a689773d6a70da8f99fb</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, char *baton, const apr_size_t data_size, apr_uint32_t timeout, apr_uint16_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_add</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga3c150706f243bf2b9cd89152d416ee56</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, char *baton, const apr_size_t data_size, apr_uint32_t timeout, apr_uint16_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_replace</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga0f7b9fdb5d7a0a1feb5642d7778e268d</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, char *baton, const apr_size_t data_size, apr_uint32_t timeout, apr_uint16_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_delete</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga97d2c5be42ef773ba82fd8293b219ece</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, apr_uint32_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_incr</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga2cfc95fe963f2d4190996153a2ddb748</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, apr_int32_t n, apr_uint32_t *nv)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_decr</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gacf93837a1fd4c3d230644098f3043a39</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, apr_int32_t n, apr_uint32_t *new_value)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_version</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga1d1b9478138b907eb9c10576cb1653ff</anchor>
      <arglist>(apr_memcache_server_t *ms, apr_pool_t *p, char **baton)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_stats</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gad81ba4ef97f7dd64e37a0fbb09677859</anchor>
      <arglist>(apr_memcache_server_t *ms, apr_pool_t *p, apr_memcache_stats_t **stats)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_optional.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__optional_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_FN_TYPE</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>ga987fcf75505450f1b4ff9d7b3a7ff5d3</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_OPTIONAL_FN</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>gaf3ff372e28978d4ce0be7517ca2fddbd</anchor>
      <arglist>(ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_REGISTER_OPTIONAL_FN</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>gab611deabd6e78b5f666071e8cbdcc736</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RETRIEVE_OPTIONAL_FN</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>ga35f2df25ca06248d2fdd3e7463446418</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_opt_fn_t</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>ga35e08c2dbf593e3dc5a2cb0fdc8cd637</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_optional_hooks.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__optional__hooks_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_HOOK</name>
      <anchorfile>group___a_p_r___util___o_p_t___h_o_o_k.html</anchorfile>
      <anchor>ga808d07f9a3e5df6517ba027972c79e4f</anchor>
      <arglist>(ns, name, pfn, aszPre, aszSucc, nOrder)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_OPTIONAL_HOOK_RUN_ALL</name>
      <anchorfile>group___a_p_r___util___o_p_t___h_o_o_k.html</anchorfile>
      <anchor>ga3e6fa7b8e9ce140b26d8f6ce34e6ae82</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_optional_hook_add</name>
      <anchorfile>group___a_p_r___util___o_p_t___h_o_o_k.html</anchorfile>
      <anchor>gaff32812046580ae53b0368918374a3b6</anchor>
      <arglist>(const char *szName, void(*pfn)(void), const char *const *aszPre, const char *const *aszSucc, int nOrder)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_queue.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__queue_8h</filename>
    <member kind="typedef">
      <type>struct apr_queue_t</type>
      <name>apr_queue_t</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga8c74c22abf47b63555a2109b06f83abb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_create</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga9c8c5ec3d8779a6c2ffffb8b74f784c7</anchor>
      <arglist>(apr_queue_t **queue, unsigned int queue_capacity, apr_pool_t *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_push</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga220fffb8eb2f23aa2fe626b64076df88</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_pop</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga302387f5afb71d3c771b76448088bd34</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypush</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>gaba8216476d7e5abc3a5ec8a47adf96d5</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypop</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga128207222433384f286f61ec806f4af8</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_queue_size</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>gaf342a2e2ec195a30d6d8c9d95fbfbc30</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_interrupt_all</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga8757c7f87105e6ff4cf1ea5ac28dd26f</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_term</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>gabb8115bceb96a41df3e21544ce79bc68</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_reslist.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__reslist_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_RESLIST_CLEANUP_DEFAULT</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gae442d99e6a2eef4a4957f0360822fcac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RESLIST_CLEANUP_FIRST</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gad93b2c229d154c8f6a5c9dfcd7488756</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_reslist_t</type>
      <name>apr_reslist_t</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga670f6719dfeffe1037e063eaab7b82ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_create</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga608ebcddce542603a7f1d3cf51ae8d3c</anchor>
      <arglist>(apr_reslist_t **reslist, int min, int smax, int hmax, apr_interval_time_t ttl, apr_reslist_constructor con, apr_reslist_destructor de, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_destroy</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga103e0cbac6c5da7cb93d4e52799233cb</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_acquire</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gadfbb592b31ff9215f45d3280636e41d7</anchor>
      <arglist>(apr_reslist_t *reslist, void **resource)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_release</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gaf65ca1701994a0323df639cdb4a8d8b2</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_reslist_timeout_set</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gafe06c964d04a568f2625fb5a9ba7bad6</anchor>
      <arglist>(apr_reslist_t *reslist, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_reslist_acquired_count</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gac37fbbcbc8a98ba9ed017638a2c6c1b7</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_invalidate</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga346c0604115a9659cf23ed0cc781f7a9</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_maintain</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gaa13a7724a30b5a37ac13548bd8dc56f6</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_reslist_cleanup_order_set</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga7e8adfc4b12ffb63c6795d8d79ee5e95</anchor>
      <arglist>(apr_reslist_t *reslist, apr_uint32_t mode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_rmm.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__rmm_8h</filename>
    <includes id="apr__anylock_8h" name="apr_anylock.h" local="yes" imported="no">apr_anylock.h</includes>
    <member kind="typedef">
      <type>struct apr_rmm_t</type>
      <name>apr_rmm_t</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gadb4d418c417ece33c4430ba9df59070a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_size_t</type>
      <name>apr_rmm_off_t</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga70b508c81a0bc75350efdefb3410af12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_init</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga65ebaca1a86f0667156592f40b81b681</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_size_t memsize, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_destroy</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga8ccae93038489f2acb7588292df5d80a</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_attach</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gadf144b4071c5c4d85cded37ca0e58dff</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_detach</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga2171746dcfa1e0f07717224ad106091e</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_malloc</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga31e42a7c40bbd3f7f132eaf347a79d32</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_realloc</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga78561452a8fb3fef18f1203efaa0b92f</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_calloc</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga12ff2a4c23548e2f1616a17734defaf8</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_free</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gad22b65c95d0964e37aecd4134294b016</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_rmm_addr_get</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga6bf67e9f2d08f9f36d2c420648d8d3a0</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_offset_get</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga3ed2e880ebc695aa8dd241e21b5a666e</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_rmm_overhead_get</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gae638ec990cb1600f6f70a8b3a1e07ff8</anchor>
      <arglist>(int n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_sdbm.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__sdbm_8h</filename>
    <class kind="struct">apr_sdbm_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_DIRFEXT</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gafabaf97932efa0eebfb1cc6b692a111f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_PAGFEXT</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gaa03fa1d1183240ca0845c54cc07df557</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERT</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gad42d896bab08b5e210f489fa59656807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_REPLACE</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga84e2252c9ddf5e6c64ed1be43d2d0e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERTDUP</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga64cd385609059cf151e54c7046d92ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_sdbm_t</type>
      <name>apr_sdbm_t</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gaf24cdea6e4884036a40484259efa68c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_open</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga08c6121b4159ae86cec6e915e1e5d758</anchor>
      <arglist>(apr_sdbm_t **db, const char *name, apr_int32_t mode, apr_fileperms_t perms, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_close</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gaf684c3a70d2c9ebe02bb1e2fffe23e1e</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_lock</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga2c2edd6a123d8ca2a6334fa8874b724d</anchor>
      <arglist>(apr_sdbm_t *db, int type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_unlock</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gab96a7e08ddac3cb6bff97a822b68de14</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_fetch</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga7d9eae450e9f9a2f1bcf626a3f8ca43f</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *value, apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_store</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gac12993b882c50afa0777945ea4a88572</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t key, apr_sdbm_datum_t value, int opt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_delete</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga5744462c07c40d26c275beaeb902ff9c</anchor>
      <arglist>(apr_sdbm_t *db, const apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_firstkey</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gae5410d9dc681393e597f492f30c6447f</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_nextkey</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga77d7f848ccb68e9f465a988d0af80911</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sdbm_rdonly</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gabad67008f83fd219173acc5abdd0b42d</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_sha1.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__sha1_8h</filename>
    <class kind="struct">apr_sha1_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHA1_DIGESTSIZE</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>af4ce94a96702e0d9fe96e1d861168af9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHA1PW_ID</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>afec390451cd4f502babb1f982a78690b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHA1PW_IDLEN</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>a6e6ab60388eea5f855f1613425f8e34c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_sha1_ctx_t</type>
      <name>apr_sha1_ctx_t</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>a1acfd1f91495d6d22a188308b0b2d2b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_base64</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>a38a5ac487992a24e941b7501273829e8</anchor>
      <arglist>(const char *clear, int len, char *out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_init</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>a79220a1d610128cca63a6c363ea27d01</anchor>
      <arglist>(apr_sha1_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_update</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>ad85fb14e7e8d1c26e6591eb681b047b0</anchor>
      <arglist>(apr_sha1_ctx_t *context, const char *input, unsigned int inputLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_update_binary</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>a3db65581e6cd2f029735c8689485b11a</anchor>
      <arglist>(apr_sha1_ctx_t *context, const unsigned char *input, unsigned int inputLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sha1_final</name>
      <anchorfile>apr__sha1_8h.html</anchorfile>
      <anchor>a037d3697f6604bdaa2f46c0f381a2bba</anchor>
      <arglist>(unsigned char digest[APR_SHA1_DIGESTSIZE], apr_sha1_ctx_t *context)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_strmatch.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__strmatch_8h</filename>
    <class kind="struct">apr_strmatch_pattern</class>
    <member kind="typedef">
      <type>struct apr_strmatch_pattern</type>
      <name>apr_strmatch_pattern</name>
      <anchorfile>group___a_p_r___util___str_match.html</anchorfile>
      <anchor>gab7fc6f6d1b15c8d8750b4637b8ac5679</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_strmatch</name>
      <anchorfile>group___a_p_r___util___str_match.html</anchorfile>
      <anchor>gada0fdf0c9dcb92083159bb4f8bfb9158</anchor>
      <arglist>(const apr_strmatch_pattern *pattern, const char *s, apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>const apr_strmatch_pattern *</type>
      <name>apr_strmatch_precompile</name>
      <anchorfile>group___a_p_r___util___str_match.html</anchorfile>
      <anchor>gaf38b738b333c59a3f6439b71f1277dd9</anchor>
      <arglist>(apr_pool_t *p, const char *s, int case_sensitive)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_thread_pool.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__thread__pool_8h</filename>
    <member kind="typedef">
      <type>struct apr_thread_pool</type>
      <name>apr_thread_pool_t</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gab31b68a03a0d5eec3e1879c253d3b620</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_create</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga9c4351f2f93d223c159c1f8e5481830e</anchor>
      <arglist>(apr_thread_pool_t **me, apr_size_t init_threads, apr_size_t max_threads, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_destroy</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gab06b4fdfc684c88781abf201d53a44eb</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_push</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gad66fb92679a8f456ff8e8ea1629eb041</anchor>
      <arglist>(apr_thread_pool_t *me, apr_thread_start_t func, void *param, apr_byte_t priority, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_schedule</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaa79df50c650442b8d39e169f4e422d3b</anchor>
      <arglist>(apr_thread_pool_t *me, apr_thread_start_t func, void *param, apr_interval_time_t time, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_top</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga9acb6218820184f0617eecf56f0d3d84</anchor>
      <arglist>(apr_thread_pool_t *me, apr_thread_start_t func, void *param, apr_byte_t priority, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_tasks_cancel</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaee3d7332cf2591f42472e8be0bcbff87</anchor>
      <arglist>(apr_thread_pool_t *me, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_tasks_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga4f628cbec0365bb39be715a3c7ff0ec3</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_scheduled_tasks_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gac0324b95f6b61dbfb184cbe84c541b42</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threads_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga9a2642a5a61df9560da438e818d5fad3</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_busy_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaf839cda931928964f450e3a17d153b24</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_idle_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gae6c5b87d1fee7150f74baa1008cb00c0</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_idle_max_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga07c5e4dca589ff024e9adfc8f818c481</anchor>
      <arglist>(apr_thread_pool_t *me, apr_size_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_tasks_run_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaab5c9c8afc46793ea5c413edfc9ef46e</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_tasks_high_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga5eda07fb7fac1b4c4165137f34c5c31c</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threads_high_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gab6dcdaa6129caf35fa370e694a67ff08</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threads_idle_timeout_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gafcf0a761a77b2a27fc043d650606c122</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_idle_max_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga6dd7fdcaac5cb2848aecd2ee1426d41e</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_thread_max_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaa352b6337b31ebab796b604240a907e9</anchor>
      <arglist>(apr_thread_pool_t *me, apr_size_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>apr_interval_time_t</type>
      <name>apr_thread_pool_idle_wait_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga382b90c482d39184b2a80157f64166ec</anchor>
      <arglist>(apr_thread_pool_t *me, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_interval_time_t</type>
      <name>apr_thread_pool_idle_wait_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga6ef255c2d556fa757e9b78c2745c9bac</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_thread_max_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaca755ea05976c5e1b782dcf40a1ef443</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threshold_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga1c35f1bd809dde4300f4a3f77026f446</anchor>
      <arglist>(apr_thread_pool_t *me, apr_size_t val)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threshold_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga38f4ad8e384cde0e9d32867031c7a935</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_task_owner_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaefbaa0f765567e8e5a79adaaf346755f</anchor>
      <arglist>(apr_thread_t *thd, void **owner)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_uri.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__uri_8h</filename>
    <class kind="struct">apr_uri_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_FTP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga0134a6dcaf62796e014c592ac4b2c09c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SSH_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga4f4161d54207cf302b3c91cdda428be1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TELNET_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga0b6bcdfb9754edd6c160c9d6755df085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_GOPHER_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaaf5bb1e53b22fa7ac4e88f415e7c2476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga7a9fa7be10430864617b3a0a58dd5d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_POP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaf9408c6288a8580b285d7af58f836856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NNTP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga86ac4da6cabda295f87042fb258fc36b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_IMAP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga6e8aade3786adb75dc63b9d0bd3bfbb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_PROSPERO_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga329c26e04dd9449fd565f8ba76e8666c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_WAIS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga0807570c6ef5c3813f65915fb0c19ff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_LDAP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga5c648234ed92d19a09232080779a0185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTPS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga9b319ff3bda42c0384fcfe0a2bc53254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_RTSP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gab2aac3d460462c664e848203e8046c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SNEWS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga6333715b343024de16e20b645beb7634</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_ACAP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaf5b775cba93ca7f1778320c33c5a3078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NFS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga94dc176de94e729cf565c87cd6db5ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TIP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga04b234524306cac26f954abad9a15b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SIP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga9d9ca5a25b37ad3c41355d902a002622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITSITEPART</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaef80da6212c6838ac15bbcafa1e9745b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSER</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga93a8095f746bb8d4f4e5d8d6ca102ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPASSWORD</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaed3be741b9a68eb4ee156c6a35b137ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSERINFO</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gad573c75c47cc369ffc0a5776c3613494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_REVEALPASSWORD</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga527cd70521f12a7962df9976068dda29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPATHINFO</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga95d614636f08ee93fbfc341f2ac664c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITQUERY</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga41a4ebcf1930bcbd81aada6e3a06008b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_uri_t</type>
      <name>apr_uri_t</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga44e5978712bd6ff4fb65314346c01392</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_port_t</type>
      <name>apr_uri_port_of_scheme</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gad3b7b49b802a674badfb3322c31662c7</anchor>
      <arglist>(const char *scheme_str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_uri_unparse</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga78b4562bbe4225a0d3087543690394a0</anchor>
      <arglist>(apr_pool_t *p, const apr_uri_t *uptr, unsigned flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uri_parse</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gabbef816426a66595caae8b60e92ee43c</anchor>
      <arglist>(apr_pool_t *p, const char *uri, apr_uri_t *uptr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uri_parse_hostinfo</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gab3028922e6d1d1e038062bc5b0270f31</anchor>
      <arglist>(apr_pool_t *p, const char *hostinfo, apr_uri_t *uptr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_uuid.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__uuid_8h</filename>
    <class kind="struct">apr_uuid_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_UUID_FORMATTED_LENGTH</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga295b64f854c9dff02bb0c44e4be917a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_get</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga129830a7a3c6b77047d2e74e261a7364</anchor>
      <arglist>(apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_format</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga539a9fee8522a416634194b648ca9790</anchor>
      <arglist>(char *buffer, const apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uuid_parse</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga66d90e0c926ef51a8d607d164e2d7ae7</anchor>
      <arglist>(apr_uuid_t *uuid, const char *uuid_str)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_xlate.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__xlate_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DEFAULT_CHARSET</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga3276c680eb0917ff51ff22c9b9959fa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LOCALE_CHARSET</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga0e46c333fb1c900f0dd4a78664f5a0de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xlate_t</type>
      <name>apr_xlate_t</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga069dabbadc30e3a4157c38104a250e77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_open</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>gab7d55348056d7e4cadbc35cfb8e1e624</anchor>
      <arglist>(apr_xlate_t **convset, const char *topage, const char *frompage, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_sb_get</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga578875b2e6b2a19f8466b80e0768792e</anchor>
      <arglist>(apr_xlate_t *convset, int *onoff)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_conv_buffer</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>gab92a20b644aa78ca94c6147b254a54f1</anchor>
      <arglist>(apr_xlate_t *convset, const char *inbuf, apr_size_t *inbytes_left, char *outbuf, apr_size_t *outbytes_left)</arglist>
    </member>
    <member kind="function">
      <type>apr_int32_t</type>
      <name>apr_xlate_conv_byte</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga90173cefe2dee6e5032ff17b15fea14b</anchor>
      <arglist>(apr_xlate_t *convset, unsigned char inchar)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_close</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga2f88b0f72cd2512b8002344308480a8f</anchor>
      <arglist>(apr_xlate_t *convset)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_xml.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apr__xml_8h</filename>
    <class kind="struct">apr_text</class>
    <class kind="struct">apr_text_header</class>
    <class kind="struct">apr_xml_attr</class>
    <class kind="struct">apr_xml_elem</class>
    <class kind="struct">apr_xml_doc</class>
    <namespace>Apache</namespace>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_DAV_ID</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gad856851edabebf42e4150597c6f9d2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_NONE</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga2eed42f7f5e2b1932141f6bb5594b042</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_ERROR_BASE</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga949c1a93de86c67576a0f2f225208447</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_IS_ERROR</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga65029fb8740ec9eb85562df1300d125f</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_ELEM_IS_EMPTY</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaa5792e7a2aa38dc98a93b0762c98441f</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaeb48abf8de020df9bad57cfc7ca35747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_INNER</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga715a5e536efbfa24854531008cf4bdce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_LANG_INNER</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga4cd40106902732169b8fe7579ba2e67c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL_NS_LANG</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga7b2cd4c48940cd95a56ace294a94d938</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_GET_URI_ITEM</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaf31ae94be9e1db1ee0175f7c0c40e3a7</anchor>
      <arglist>(ary, i)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_text</type>
      <name>apr_text</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gafddd251818de0015559bc174f81fd743</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_text_header</type>
      <name>apr_text_header</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaafc6d5ebd59b64a27146cf938a4086e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_attr</type>
      <name>apr_xml_attr</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga4889d4d353f0ea0dabae2d5ae58dd07e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_elem</type>
      <name>apr_xml_elem</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga31390d11ec04137c925ddf43c2223270</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_doc</type>
      <name>apr_xml_doc</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga98eba70878b9460f2530e7a21bb6ae74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_parser</type>
      <name>apr_xml_parser</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gab08a1c255615afda782318811a5053d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_text_append</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaf63dcaeeda623045860396304007aa49</anchor>
      <arglist>(apr_pool_t *p, apr_text_header *hdr, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>apr_xml_parser *</type>
      <name>apr_xml_parser_create</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga438b6b9f15ecd8c22a602c9d5f87bd5c</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parse_file</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gad65e09202d9f2eb46cb1d681d7005076</anchor>
      <arglist>(apr_pool_t *p, apr_xml_parser **parser, apr_xml_doc **ppdoc, apr_file_t *xmlfd, apr_size_t buffer_length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_feed</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga8b1f79c70267b30bc56a69df0b7d05ca</anchor>
      <arglist>(apr_xml_parser *parser, const char *data, apr_size_t len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_done</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga69d883e7fcaf0f98d6df69d7ff3ba523</anchor>
      <arglist>(apr_xml_parser *parser, apr_xml_doc **pdoc)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_xml_parser_geterror</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gade6ff47b3d0b714e2b61bc1845b47743</anchor>
      <arglist>(apr_xml_parser *parser, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_to_text</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga4485edce130dc1e9a3da3a633a75ffb3</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem, int style, apr_array_header_t *namespaces, int *ns_map, const char **pbuf, apr_size_t *psize)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_empty_elem</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gabb75f025859b605f28394f82154f7847</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_quote_string</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga084970837d60613476e8ac1abd7651f0</anchor>
      <arglist>(apr_pool_t *p, const char *s, int quotes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_quote_elem</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga709c6294a67b450459669e3be45a9aba</anchor>
      <arglist>(apr_pool_t *p, apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_xml_insert_uri</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga25a4f0e204fc99ce5000221befc55847</anchor>
      <arglist>(apr_array_header_t *uri_array, const char *uri)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apu_errno.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apu__errno_8h</filename>
    <class kind="struct">apu_err_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOKEY</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gabf9bbd463ebcf38611f6acd423e49de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOIV</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga2df3db3a80a6e153134caf5d3a62a00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EKEYTYPE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga637727cdf8285d12663ddf8bb89fa048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSPACE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gaec7a912cf8fe5f964ad8fbbafaff0241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECRYPT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga2e98ff79515dfd5a21583d09c300d9bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPADDING</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gae7c077d0539cafc19917c12174ed961d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EKEYLENGTH</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gabc3c0dcf5954c161df4aff0fb0ce3ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOCIPHER</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga6b546475980180206e4286e35befaf55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENODIGEST</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga93f22e73099e3cd744ea96da38602065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gacda8be948c23dbd1347f3302fb1c577f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINITENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga9d8482ae4b93bdce0f31f120c0511550</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EREINIT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga161b8a0f8e24033e8cd5d9068d524f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOKEY</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga060055dd2eb82e8450015fa2fae5f87c</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOIV</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga5d6aa91dabbbaa71f11c293af460b143</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EKEYTYPE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga0693be89f2dc48f2931ff4572bd5872d</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSPACE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga32f4e4d4cff641d33acf3cb722e36b1f</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECRYPT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga9933a7168395bc0786b3ba477566fd7b</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPADDING</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga4e1e34448470111b935efafda1248628</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EKEYLENGTH</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gab705e1d1975634114d47197609b97cbf</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOCIPHER</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga8b6a993f66cfa692820018a7a0bf7ee6</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENODIGEST</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga13ab217618d8b37c7d85c7c2080908a0</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga9574130dd48e4d76082c7837d052d8d0</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINITENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga0330ff3219d56b41f702364de38d2a18</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EREINIT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga234e5a708e8d01eb781b4d96f0cc7b05</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apu_err_t</type>
      <name>apu_err_t</name>
      <anchorfile>group__apu__errno.html</anchorfile>
      <anchor>ga5871eecd18a15baa660bb5769e32b097</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apu_version.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apu__version_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APU_MAJOR_VERSION</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>ac6ad13b6f97cfe3b3d9008ff34f0bb35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_MINOR_VERSION</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a28a5f6fb38453905a840885a8c00152a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_PATCH_VERSION</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a44b4590b3763f9c92f9d429fb9ce119b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_IS_DEV_STRING</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>ab47617bb2faf080300b78620a4a53a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_STRINGIFY</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a18a778c91b4b029e21691b9f0fa85284</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_STRINGIFY_HELPER</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>aa2936265eef0c753fe6fe8ea9c81eec2</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_VERSION_STRING</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a10c7d040b89f2aa014a57d574e5db3d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APU_VERSION_STRING_CSV</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a0442a908106268fe88603f2c56388302</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apu_version</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a14cce37b5ee21096fc4307e7374a4970</anchor>
      <arglist>(apr_version_t *pvsn)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apu_version_string</name>
      <anchorfile>apu__version_8h.html</anchorfile>
      <anchor>a50777ba300ca00840f7fce3bf6c1e917</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apu_want.h</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>apu__want_8h</filename>
  </compound>
  <compound kind="group">
    <name>APR_Util_Base64</name>
    <title>Base64 Encoding</title>
    <filename>group___a_p_r___util___base64.html</filename>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_len</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga5dad9df13a7018e3946a54c8d2c27ae9</anchor>
      <arglist>(int len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga6176124b05512773de40cc5e899058b9</anchor>
      <arglist>(char *coded_dst, const char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_encode_binary</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>gae7480ce6b723e71cf91583217d96f1d7</anchor>
      <arglist>(char *coded_dst, const unsigned char *plain_src, int len_plain_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_len</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>gad1ba714a6708376e6a21722a40a698a2</anchor>
      <arglist>(const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga1f717903883e7405c2a0d0ec5814f865</anchor>
      <arglist>(char *plain_dst, const char *coded_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_base64_decode_binary</name>
      <anchorfile>group___a_p_r___util___base64.html</anchorfile>
      <anchor>ga3d8f1517351d8b7a18b8396642b98975</anchor>
      <arglist>(unsigned char *plain_dst, const char *coded_src)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Bucket_Brigades</name>
    <title>Bucket Brigades</title>
    <filename>group___a_p_r___util___bucket___brigades.html</filename>
    <class kind="struct">apr_bucket_type_t</class>
    <class kind="struct">apr_bucket</class>
    <class kind="struct">apr_bucket_brigade</class>
    <class kind="struct">apr_bucket_refcount</class>
    <class kind="struct">apr_bucket_heap</class>
    <class kind="struct">apr_bucket_pool</class>
    <class kind="struct">apr_bucket_mmap</class>
    <class kind="struct">apr_bucket_file</class>
    <class kind="union">apr_bucket_structs</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_BUFF_SIZE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga82bf404af30875135c65e2c13ad035e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CHECK_CONSISTENCY</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae1dfe8bf117d10e7dc5b8e0c08f0ebb2</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_CHECK_CONSISTENCY</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaedaeb3fbe71aac408377471b8a54dc08</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_SENTINEL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga858da66dccab1e063415678bb115788a</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_EMPTY</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga836f61da6cce15074eff257ce4b6fc0f</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_FIRST</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab5826a11eb6ba90786a94282f806c230</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_LAST</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga40e0ef2a904aa519ca9d63288dee0b4d</anchor>
      <arglist>(b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_HEAD</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga6dc39d8757e18941a6fb069b0c18fbd3</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_INSERT_TAIL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5447595f8374296c5ffe208db39b2f5d</anchor>
      <arglist>(b, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_CONCAT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7cecbc89be912ce9ab24c889eb8f955b</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BRIGADE_PREPEND</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga52ba212f76507a79ccae213875150ad1</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_BEFORE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae012adeccda754eabc42b7855bec081e</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INSERT_AFTER</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1f8114b7316d1fef1deb95abc8f02341</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_NEXT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7171f690b203d548a5b6ae0b079068d8</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_PREV</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaf229fecd4174efd4d6a9774e3048ae28</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_REMOVE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2c46a1b717a87b68bd98b425e0c64977</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_INIT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga00c2e104125f124c3a52627863432de9</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_METADATA</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga506cb29cc1ec1abeb487e01b122bd4d9</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FLUSH</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga24105da0bb755a775c4b2a519d7c25f9</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_EOS</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga89b225e1c08473766eec719b985ca0d6</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_FILE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1d54037bb6953c73d5c61f64c311d470</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_PIPE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga03e62d86c994d1d1cc9be3eb8b8f6ac6</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_SOCKET</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4b8315b498e4eb67efde1c83bdbe8b87</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_HEAP</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga3dee4fbd5b4e16e5188a6cfec40b6961</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_TRANSIENT</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1a7e7ac5fddbab4ce189e8d3007446ff</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_IMMORTAL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga53f1188c168acf7dcfabfa1ac5a08655</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_MMAP</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1693d49aeb0287e3b171c922c6b633d2</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_IS_POOL</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gadbe80a9016da6a06ab414ba61d6625d0</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUCKET_ALLOC_SIZE</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae3ccf4c383c9e7fea28354cc8e029626</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gafc0dae1e90a798284ed777a0c9e90ec6</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_delete</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga8925c02a7f95e8c1c3986294d4678797</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_read</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae44ae938c6c60e148430fdb098dcf28f</anchor>
      <arglist>(e, str, len, block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_setaside</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab00941ffd472982693eb415a964de7af</anchor>
      <arglist>(e, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5bb8827a8dd1baa6ac32682e13e9d8c2</anchor>
      <arglist>(e, point)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_bucket_copy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab33cc08b7f064d06397f312e427279c3</anchor>
      <arglist>(e, c)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_brigade</type>
      <name>apr_bucket_brigade</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9f50254e85c7aad79ca289a0ba069025</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket</type>
      <name>apr_bucket</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaa17a456120961b1c5af0525f4900a457</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_alloc_t</type>
      <name>apr_bucket_alloc_t</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9a30babfeb6e290db124d8f9b69e49e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_type_t</type>
      <name>apr_bucket_type_t</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4a152aaf7d851c81af73b7e84dc1a8a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_brigade_flush</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacdf6dc9d4c81c64834e5e509281f7f16</anchor>
      <arglist>)(apr_bucket_brigade *bb, void *ctx)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_refcount</type>
      <name>apr_bucket_refcount</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga785fd3402961b30315975b0c87c87706</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_heap</type>
      <name>apr_bucket_heap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaede6e77d621d0f3f7d2685d489d01283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_pool</type>
      <name>apr_bucket_pool</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga211e00d871029de148116cd24b070aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_mmap</type>
      <name>apr_bucket_mmap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga27ede7c3a29627c7d184dc7cfbc4f767</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_bucket_file</type>
      <name>apr_bucket_file</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1a786f7edac4d7a2c212f0fe74457b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>union apr_bucket_structs</type>
      <name>apr_bucket_structs</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga3c0929c971f94de4521fb0fea6fd3209</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_read_type_e</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga756973fb6392bd1026c3d96b4519776d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_BLOCK_READ</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gga756973fb6392bd1026c3d96b4519776da2d983f5b7fd996434e0dded171c261d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_NONBLOCK_READ</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gga756973fb6392bd1026c3d96b4519776da42b97663ca71fbbf2e2af7c8192e5dd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaeb422371006699c68f0ed3b496cc12a2</anchor>
      <arglist>(apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2eba1e262dece0d4444ddd25ae7b250a</anchor>
      <arglist>(apr_bucket_brigade *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_cleanup</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gafd6a8378a15e8b42a57a5923a03de7f2</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_split_ex</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga36448fa89ab3239fd46591fbc82624e6</anchor>
      <arglist>(apr_bucket_brigade *b, apr_bucket *e, apr_bucket_brigade *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_brigade *</type>
      <name>apr_brigade_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacaf2929f951920a464e170baf2b4c345</anchor>
      <arglist>(apr_bucket_brigade *b, apr_bucket *e)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_partition</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4b2f22ba70ac9f65788014c61d4f5b76</anchor>
      <arglist>(apr_bucket_brigade *b, apr_off_t point, apr_bucket **after_point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_length</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga65075839e31fd85e2c80717f4e9e0461</anchor>
      <arglist>(apr_bucket_brigade *bb, int read_all, apr_off_t *length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_flatten</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga301aeb943e68ef4b99c1ae6a18dcf78e</anchor>
      <arglist>(apr_bucket_brigade *bb, char *c, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_pflatten</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaa5da970af09d1a87e020db054f2d1c94</anchor>
      <arglist>(apr_bucket_brigade *bb, char **c, apr_size_t *len, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_split_line</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga257dece60dbdc910bc09e1fc0d7db622</anchor>
      <arglist>(apr_bucket_brigade *bbOut, apr_bucket_brigade *bbIn, apr_read_type_e block, apr_off_t maxbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_to_iovec</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga904bdc4a9a9c800d2d2b20b4ddefa6f7</anchor>
      <arglist>(apr_bucket_brigade *b, struct iovec *vec, int *nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vputstrs</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga382871c1aec5cf9fbbcf19d67cff6b43</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_write</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7242dae50995fc1a9174476ca3053d99</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *str, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_writev</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gafc116a4359b717cd3a78a19ddf169486</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const struct iovec *vec, apr_size_t nvec)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_puts</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2d1fed26db94e3006223098737a06f5a</anchor>
      <arglist>(apr_bucket_brigade *bb, apr_brigade_flush flush, void *ctx, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putc</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga362999cb255297fd0fd433f03236302d</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char c)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_putstrs</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1f27949d92196cbf150b7d6256cbf4b7</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_printf</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga4120ba3834c545db3b9229d858e33b47</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_brigade_vprintf</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9e1af8c10946264e1bb37a3f56e4bfd8</anchor>
      <arglist>(apr_bucket_brigade *b, apr_brigade_flush flush, void *ctx, const char *fmt, va_list va)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_brigade_insert_file</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7c4981f7050333a181e440e753c20555</anchor>
      <arglist>(apr_bucket_brigade *bb, apr_file_t *f, apr_off_t start, apr_off_t len, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2d96fa729a17a86dc5221958e8c13c96</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket_alloc_t *</type>
      <name>apr_bucket_alloc_create_ex</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga252642139099350d0b987889d5c0868c</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_alloc_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaf5eb58cc232851c8449ba1d98d049a0a</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_bucket_alloc</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae47c2235a3740432f4a0990fccfe4102</anchor>
      <arglist>(apr_size_t size, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_free</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga951beb3a8249648214e130ab06275a3a</anchor>
      <arglist>(void *block)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_noop</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae6135b83d9f7bd7e1b60dbc761a3ca5f</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_setaside_notimpl</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gade52b057161f657a6b298d9c6a78b339</anchor>
      <arglist>(apr_bucket *data, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_split_notimpl</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga305766ff39440711da93e72f5b348a3a</anchor>
      <arglist>(apr_bucket *data, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_copy_notimpl</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5fc17c10cee2abf02557669f6f507e89</anchor>
      <arglist>(apr_bucket *e, apr_bucket **c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_bucket_destroy_noop</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga09221bea9541ca2340a4e8b5e1e7ac56</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga9fd8c7d9e42dd04b8f153072655e875c</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_simple_copy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga123c95e832734f92e6f1139b6a68cfa6</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_shared_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga562251ac5776e88f7384158b85e74be8</anchor>
      <arglist>(apr_bucket *b, void *data, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_bucket_shared_destroy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga43c7dc7e3eb961a91bbc0b69a47e503c</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_split</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga871e54ba20487a2085a73a673ffa4110</anchor>
      <arglist>(apr_bucket *b, apr_size_t point)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_shared_copy</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2e9a035d340ef6b4279b178eff614670</anchor>
      <arglist>(apr_bucket *a, apr_bucket **b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaac308b459ecdab87e94b12adad1b8760</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_eos_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga06312ba339cb0ec1844b698d30e754c4</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga48347f3f7d5738cdb61fe35c25c09666</anchor>
      <arglist>(apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_flush_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaee543b95249a320a27ae9bb03e2c4f23</anchor>
      <arglist>(apr_bucket *b)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gad81543da24b144c0e100dd1e6d843adb</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_immortal_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga33b21eb55cad9d28b5cdd40ad4181774</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga554f2d87c718f30a9259d52c6f81a405</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_transient_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga7e1f9a0ae64781ff4430d08c25e6e831</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gadde6843cfe311a60d290adc1d6635cac</anchor>
      <arglist>(const char *buf, apr_size_t nbyte, void(*free_func)(void *data), apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_heap_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga71de285204d21507420068f05b12a541</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t nbyte, void(*free_func)(void *data))</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga154ea763ee9de4ccb8692b9e3b60ebb2</anchor>
      <arglist>(const char *buf, apr_size_t length, apr_pool_t *pool, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pool_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga01197c5b2cda6382354628cecdeae145</anchor>
      <arglist>(apr_bucket *b, const char *buf, apr_size_t length, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaee338c7d218ce1fbbf8c1aefedcc0632</anchor>
      <arglist>(apr_mmap_t *mm, apr_off_t start, apr_size_t length, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_mmap_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab561ac92d1811e5a2589783536e64a1a</anchor>
      <arglist>(apr_bucket *b, apr_mmap_t *mm, apr_off_t start, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacd9f08b40eb2204cd93b42e58338aeb2</anchor>
      <arglist>(apr_socket_t *thissock, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_socket_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2fffd4c4701ad55c6df27cdee0c47200</anchor>
      <arglist>(apr_bucket *b, apr_socket_t *thissock)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab9ea07d5f9246e06c1bb3e76ee90cd71</anchor>
      <arglist>(apr_file_t *thispipe, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_pipe_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gae7b4daa1318226beda4bf0eead2f5582</anchor>
      <arglist>(apr_bucket *b, apr_file_t *thispipe)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_create</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga421f96e8e9387a9c27fe010ebdee0202</anchor>
      <arglist>(apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p, apr_bucket_alloc_t *list)</arglist>
    </member>
    <member kind="function">
      <type>apr_bucket *</type>
      <name>apr_bucket_file_make</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gacb716dea400092f2f8c84a3f0f6d3a10</anchor>
      <arglist>(apr_bucket *b, apr_file_t *fd, apr_off_t offset, apr_size_t len, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bucket_file_enable_mmap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gab18ee46f66634c35ad79b6a74559cbb8</anchor>
      <arglist>(apr_bucket *b, int enabled)</arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_flush</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaecc113cfcc7751dfe70876437a2f51d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_eos</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga829cac9b4843b85a902ddd64dffbfb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_file</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga5f17aa7e616179411a06475ec09626e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_heap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga2c5608267ed7b860657f5a1c89c2f40d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_mmap</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga63f9ce8e4d6e796921aad14a218a3b23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pool</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga87bace819fdbf07c12497a8289b3567b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_pipe</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga334a875abb2908364a40abbfa80c401f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_immortal</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga391ac24b2c85969e8efa504588b364bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_transient</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>ga1692ced61c1966e67adc05ec2a69ce9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t</type>
      <name>apr_bucket_type_socket</name>
      <anchorfile>group___a_p_r___util___bucket___brigades.html</anchorfile>
      <anchor>gaa6d9978cc10895bdf0a4686728822a84</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Crypto</name>
    <title>Crypto routines</title>
    <filename>group___a_p_r___util___crypto.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>apr_crypto_block_key_type_e</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gac62c799021d3bc28449626e60351e946</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_KEY_AES_128</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggac62c799021d3bc28449626e60351e946a8c1d6aff8c24a476659f4ef074832ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_KEY_AES_192</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggac62c799021d3bc28449626e60351e946aff350305e3e825a8b3fa0b0a6fc9804a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_KEY_AES_256</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggac62c799021d3bc28449626e60351e946add6da30b44e6546ef242b8d1d21ca9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_crypto_block_key_mode_e</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gad29b01edfcd38649f12d76e803dd2153</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MODE_ECB</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggad29b01edfcd38649f12d76e803dd2153af7eb194825aa815880ddef6f3ad1ce14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MODE_CBC</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ggad29b01edfcd38649f12d76e803dd2153a4830062ad4c3ae50545c9b5b0ef0bc49</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_init</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gac67bd5ffd6961c27e3bccad02021edd5</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_clear</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga88794e872ffee43d6fefb4f13072983f</anchor>
      <arglist>(apr_pool_t *pool, void *buffer, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_get_driver</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga0a6a35349a7e108ee4964c2d3be5f362</anchor>
      <arglist>(const apr_crypto_driver_t **driver, const char *name, const char *params, const apu_err_t **result, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_crypto_driver_name</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga4cd6fef8b4b9b2d0914183a664d6e886</anchor>
      <arglist>(const apr_crypto_driver_t *driver)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_error</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga9795c7187a309d1710541f30b0395204</anchor>
      <arglist>(const apu_err_t **result, const apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_make</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga2232e263ef558dd93dec5bb4f010c737</anchor>
      <arglist>(apr_crypto_t **f, const apr_crypto_driver_t *driver, const char *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_get_block_key_types</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga784f4ab59bfab55666e9ce9fd79f7724</anchor>
      <arglist>(apr_hash_t **types, const apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_get_block_key_modes</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga55368343c0e61228a941f76caf339e41</anchor>
      <arglist>(apr_hash_t **modes, const apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_passphrase</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga98dea2011c0e173ab1f059c5a9ea8b14</anchor>
      <arglist>(apr_crypto_key_t **key, apr_size_t *ivSize, const char *pass, apr_size_t passLen, const unsigned char *salt, apr_size_t saltLen, const apr_crypto_block_key_type_e type, const apr_crypto_block_key_mode_e mode, const int doPad, const int iterations, const apr_crypto_t *f, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_encrypt_init</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga191077110391e4a8b5b97f8820bdae23</anchor>
      <arglist>(apr_crypto_block_t **ctx, const unsigned char **iv, const apr_crypto_key_t *key, apr_size_t *blockSize, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_encrypt</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga98110d8923632130a39f9398170bb99a</anchor>
      <arglist>(unsigned char **out, apr_size_t *outlen, const unsigned char *in, apr_size_t inlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_encrypt_finish</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga02552ce92915fcd044ae9efe5b555c8b</anchor>
      <arglist>(unsigned char *out, apr_size_t *outlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_decrypt_init</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gab24c68f757f14a4369ef6c79a04ab8c4</anchor>
      <arglist>(apr_crypto_block_t **ctx, apr_size_t *blockSize, const unsigned char *iv, const apr_crypto_key_t *key, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_decrypt</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gaf82e6b7f5768952464aa4b0af481de0c</anchor>
      <arglist>(unsigned char **out, apr_size_t *outlen, const unsigned char *in, apr_size_t inlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_decrypt_finish</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>gac13a4f1d70437f6722018006d3dde42d</anchor>
      <arglist>(unsigned char *out, apr_size_t *outlen, apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_block_cleanup</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga0f351ebb6527dd32604de58d5199846d</anchor>
      <arglist>(apr_crypto_block_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_cleanup</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga39bf6b81c4f4cef03915029eb3266cc2</anchor>
      <arglist>(apr_crypto_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_crypto_shutdown</name>
      <anchorfile>group___a_p_r___util___crypto.html</anchorfile>
      <anchor>ga748292b8c676934763237bd062d094b9</anchor>
      <arglist>(const apr_crypto_driver_t *driver)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Date</name>
    <title>Date routines</title>
    <filename>group___a_p_r___util___date.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DATE_BAD</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>ga8be88b25f4b477ad13c4067c959411b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_date_checkmask</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>ga6576e5747a46f262c54dc4286f65d6f8</anchor>
      <arglist>(const char *data, const char *mask)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_http</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>gabd0ad0c1000ed8c95fb6a9660aed27c6</anchor>
      <arglist>(const char *date)</arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_date_parse_rfc</name>
      <anchorfile>group___a_p_r___util___date.html</anchorfile>
      <anchor>gaa6d4a18ff9f40c37c0f145d063c50e96</anchor>
      <arglist>(const char *date)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_DBD</name>
    <title>DBD routines</title>
    <filename>group___a_p_r___util___d_b_d.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBD_TRANSACTION_COMMIT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gaff6a26fb3b384bcb3a9172676c53590b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBD_TRANSACTION_ROLLBACK</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga60a8749e5172b692fd2e356b48ec922b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBD_TRANSACTION_IGNORE_ERRORS</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gad9dc523b0a3b8dea5b8c9b7b0c281ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_dbd_type_e</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga19608fa5d518a5121bee23daacc5c230</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TINY</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230acc06ee0f3fe0c65b9f8265053550e4ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_UTINY</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230aaa4f167bb26fa3e85b0d61f34713ebb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_SHORT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a0c38d32785a3cbddbe4ba692fdde16ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_USHORT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230af3518efb67af10100b92578b5c867c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_INT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a4df919bac6f5b56257bfe63ed3e5968c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_UINT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a58b37a24a35ddf144a9132a9837ed3d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_LONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230add86aa288504ec2d4194f35a3a8ac55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_ULONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a4186d52d5ce586cd7559a0ae8737cbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_LONGLONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a8821461a3390bd0a001e714d2180ae6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_ULONGLONG</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ad1907d3eb1235acfa8a971fce43711c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_FLOAT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a14281587071981d4e6b25de5bb747e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_DOUBLE</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a77c20702c7c6566369d3ccc894eb9cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_STRING</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a4c9490a29ed882c46fa738e7cddede44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TEXT</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ae06c20e9edcd46964dc26bb43134e0e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TIME</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a2ad65674a89072f4582e97d0a4fad61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_DATE</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ab96a2b4b2b1fb94a7faeb01065d77835</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_DATETIME</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a77bb0dd82ed396f7056ba2aaddd44265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_TIMESTAMP</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a5cffb0a0cc618ab3d0c187ca176d61ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_ZTIMESTAMP</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230ae4db1948f1f1ef7651c5f01c12d1e56a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_BLOB</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a60d6a6ab49b20a306443b7a9ad8c6f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_CLOB</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230adf428a7365d71eacdf24a89c202c1f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_DBD_TYPE_NULL</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gga19608fa5d518a5121bee23daacc5c230a706a286af4fe4a9b97ee68adc11cd6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_init</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga7969f50d38bda792cbef72136300a574</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_get_driver</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga8ba85faccf7e8eea525812f8f2dfed25</anchor>
      <arglist>(apr_pool_t *pool, const char *name, const apr_dbd_driver_t **driver)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_open_ex</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gabddb1fdcb2f8a5f5b83127485c78e8ae</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, const char *params, apr_dbd_t **handle, const char **error)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_open</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gaeff12b01f78ac78721acc4a0a318e673</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, const char *params, apr_dbd_t **handle)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_close</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga4abe00d844cd547cc69880fe14af4aca</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_name</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga7a14e0073a36bd97dd82baa5f20e874c</anchor>
      <arglist>(const apr_dbd_driver_t *driver)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_dbd_native_handle</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gab2a238e15942e66a2b92836c392d5334</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_check_conn</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gae3fca3b3c05f835f9849668a338d82d1</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_set_dbname</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gafecb22f98684f29e579fd73eb58b1e86</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_start</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga1c401df12087d3bf1f15a9b80a8f572d</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_transaction_t **trans)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_end</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga6f3a5d6b351cd05646c9399a64eafeb5</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_transaction_t *trans)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_mode_get</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga2a54cfffc3a348a424002eba937b5853</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_transaction_t *trans)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_transaction_mode_set</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gab78c0464926311ef64882adfee2f0f42</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_transaction_t *trans, int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_query</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga40dbb6bb3f3f171f3443d21f3594a66a</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle, int *nrows, const char *statement)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_select</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga144d354a36140fade933c1ef72661004</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, const char *statement, int random)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_num_cols</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga77d1bccedee2c61dc96de6852f3a7cc4</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_results_t *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_num_tuples</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga2c9f511aba325f8904e69158eacd3987</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_results_t *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_get_row</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gad4cdc5f4e8981b93f5a467a8c8a768f1</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_results_t *res, apr_dbd_row_t **row, int rownum)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_get_entry</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga1d6d3b38a0d677e3d65501074832a5b8</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_row_t *row, int col)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_get_name</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga8eac8897bd1211564166b08492f458d7</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_results_t *res, int col)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_error</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gaffa947c657862c2996707da339482287</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_t *handle, int errnum)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dbd_escape</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gab5806cd6535aaeafe8e9f79ef2cc90c9</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, const char *string, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_prepare</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gacf21412447c4357c64d1e9200a0f5eec</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, const char *query, const char *label, apr_dbd_prepared_t **statement)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga1c4b005abda896011ca414679edfe112</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, int nargs, const char **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga9f9ee377c2d335f8f1a9bffe4bf7194f</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, int nargs, const char **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga52ad74205d0afa92098e546303b9ee4c</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gafbd4dbbddfa76586f172ec0832d4fd37</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pbquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga7933396b01b4676ae2835d1f09d9a1be</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, const void **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pbselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga19b88ed11097a2d07bef1e31619fff0a</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, const void **args)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvbquery</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga27d1ca34ce4064bb14ac3cb315ba8d14</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbd_pvbselect</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>gacfe85d56d78d5e4767684238287b700b</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbd_datum_get</name>
      <anchorfile>group___a_p_r___util___d_b_d.html</anchorfile>
      <anchor>ga67e57ef4eb7952df79ceaa6e92767d41</anchor>
      <arglist>(const apr_dbd_driver_t *driver, apr_dbd_row_t *row, int col, apr_dbd_type_e type, void *data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_DBM</name>
    <title>DBM routines</title>
    <filename>group___a_p_r___util___d_b_m.html</filename>
    <subgroup>APR_Util_DBM_SDBM</subgroup>
    <class kind="struct">apr_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READONLY</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gacd6e9c0783bd0c232bdd02b14655b6b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_READWRITE</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gaf693166e76d6f84b12a0d75307687053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWCREATE</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gabf461a27dab1f4cc7405e891d2ad6522</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DBM_RWTRUNC</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga8bffe207158704162c24fa74dc1b9264</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_dbm_t</type>
      <name>apr_dbm_t</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga47f6ff771143ed7b7987c686c20c8536</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open_ex</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gaf7295ba8157f487b78319e168e1344b4</anchor>
      <arglist>(apr_dbm_t **dbm, const char *type, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_open</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gab2d9cc87f4922ae11a175556ec66e390</anchor>
      <arglist>(apr_dbm_t **dbm, const char *name, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_close</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gaad1e796c7436bf855ce6ec3c567eb3eb</anchor>
      <arglist>(apr_dbm_t *dbm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_fetch</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gac990e695db20e3fa6998089081685196</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t *pvalue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_store</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga014a6acf6f86aaac5fc44af5b8951051</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t value)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_delete</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga3b218881f3bb9f8e909f32d99ae2ad34</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_dbm_exists</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga20379004362aeeef11166bdaa8c47d1e</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_firstkey</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gae5428eaa8df9a036212c8fad60e95e3c</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_nextkey</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga92b8233ccf421b89d2144f834dd6f9a6</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_freedatum</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>gacd9f6bc4a633720ac882daba9e0d9873</anchor>
      <arglist>(apr_dbm_t *dbm, apr_datum_t data)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_dbm_geterror</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga597bd9e35de9575afb55b3326789c0f3</anchor>
      <arglist>(apr_dbm_t *dbm, int *errcode, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dbm_get_usednames_ex</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga7a3a1bd1ece38d90739ecb7cf72bf4fb</anchor>
      <arglist>(apr_pool_t *pool, const char *type, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_dbm_get_usednames</name>
      <anchorfile>group___a_p_r___util___d_b_m.html</anchorfile>
      <anchor>ga1ee45897c5e1b0718dfa4bd35a75dbe1</anchor>
      <arglist>(apr_pool_t *pool, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Hook</name>
    <title>Hook Functions</title>
    <filename>group___a_p_r___util___hook.html</filename>
    <subgroup>apr_hook_probes</subgroup>
    <subgroup>APR_Util_OPT_HOOK</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_HOOK_GET_PROTO</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga832a6d3b73a43b3f7c58c5702ddccce9</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_EXTERNAL_HOOK</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga69298243d3c4ffb4627fd3d04b522f44</anchor>
      <arglist>(ns, link, ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_STRUCT</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gaa936f5a0d1164d301aa157de6023fae5</anchor>
      <arglist>(members)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LINK</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga5699f73166bae88b6f6ac0bf7618b0f6</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_BASE</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga2500abadaa54b3a9d6ec25ff33a6b0cc</anchor>
      <arglist>(ns, link, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_VOID</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga2d11a43b6431ec568cc1647da4a2079c</anchor>
      <arglist>(ns, link, name, args_decl, args_use)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_ALL</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gab466280bdabe0cc2ee5880cbb512fa3d</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_EXTERNAL_HOOK_RUN_FIRST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga0420a2aa9ca6b3c1638bdb76025ecc57</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, decline)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_FIRST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gab004dcbfff32997deb15040e48f07e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_FIRST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga564dea4803813674cb6b742f65a3d2b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_MIDDLE</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gab9a5d50c3478c4d640deccec6b0ce879</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_LAST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gaa610a95f03d7b4aee922c28b0919f028</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_REALLY_LAST</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>gae3c7d2cf35e8c89828dfff7a85b0ed77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_register</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga04843fe00dc3c08c23130fef3ba1260c</anchor>
      <arglist>(const char *szHookName, apr_array_header_t **aHooks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_sort_all</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga1e0b6cf91dac5417c1b9cbd1b46b8991</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_debug_show</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga1de31557683f53c2a07f73990962c585</anchor>
      <arglist>(const char *szName, const char *const *aszPre, const char *const *aszSucc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hook_deregister_all</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga5d20451da75574c8433feb1bd5b2ce10</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>apr_hook_global_pool</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga8911bb699a5f03ad3c36d579ca0eca23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>apr_hook_debug_enabled</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga59309caeb9b47d921727530494f264be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>apr_hook_debug_current</name>
      <anchorfile>group___a_p_r___util___hook.html</anchorfile>
      <anchor>ga37be3c217439ceddbda16054b020a658</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_hook_probes</name>
    <title>Hook probe capability</title>
    <filename>group__apr__hook__probes.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_INT_DCL_UD</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga258d03fb4cf228fcb9d2fa094625ffaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_ENTRY</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga320422eebccc41f9329e34e11939e302</anchor>
      <arglist>(ud, ns, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_RETURN</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>gab3017efe0bb66b97b6b7931245211692</anchor>
      <arglist>(ud, ns, name, rv, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_INVOKE</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga030df3d86fe087857b32388e01ad3928</anchor>
      <arglist>(ud, ns, name, src, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_HOOK_PROBE_COMPLETE</name>
      <anchorfile>group__apr__hook__probes.html</anchorfile>
      <anchor>ga5793578cb2da7815b20b9a87c281ed7c</anchor>
      <arglist>(ud, ns, name, src, rv, args)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_LDAP</name>
    <title>LDAP</title>
    <filename>group___a_p_r___util___l_d_a_p.html</filename>
    <class kind="struct">apr_ldap_err_t</class>
    <class kind="struct">apr_ldap_opt_tls_cert_t</class>
    <class kind="struct">apr_ldap_url_desc_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APU_LDAP_INSUFFICIENT_ACCESS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga381609c46f026364996ee2bc88ccbc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_TLS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gae3eda4797aebb6dadeb5876c0f7f4b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_TLS_CERT</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaa36993968e0225cb175eb17039337433</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_VERIFY_CERT</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga30949c4b417283ea02049267a5b7b1b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_REFERRALS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaaa1fbd408f4d18c39ef5332f8d0f4745</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_OPT_REFHOPLIMIT</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga3dcf151b8758dae4ccf86d1cf26f4bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_UNKNOWN</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga90551ccd55675410d148e1396d708585</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_DER</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gab5336a116c3881aa68ea5fe81c6cebce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga873a9f3a55f8345e79314bcff4d2da63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_CERT7_DB</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gab52397cf2a484bf259c8057292baf277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_SECMOD</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gae31e900be314a4a41d6b4a80c77fc0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_UNKNOWN</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga330f63f481bdd6d1a2cd11b2f00931f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_DER</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga83bb061671b300a894b9da953389ce5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga4e1047465f7938aa4f18602289dbdb75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_KEY3_DB</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaabac1737dbe1c96cb71087cf3225cf33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_NICKNAME</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga126182df3d24a1144e661fd1c076de62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_UNKNOWN</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga4ec017388c41432a6a255ecb28e0ae2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_DER</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga028ac0e4cb1e00fc43509d7d568b5495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga13aa9e6dbfe8aa898d139bfc7ae606d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CERT_TYPE_PFX</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga6dda2a079c113e3d73b3dcae58b98357</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_KEY_TYPE_PFX</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga643e937d04527c8d0001cd4ee92102e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_CA_TYPE_CACERTDIR_BASE64</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga70f4f4bff0ed16ad8eae0f3362f34196</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_NONE</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga005b3c879760af5d38f9dbd2e910c695</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_SSL</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5e7057df19b0271f8776db8d9a5be863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_STARTTLS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gae3b6991b3392ca2061bad18a13a2802f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LDAP_STOPTLS</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaf3b98ab3a6da25e4f3d1a4ed17106960</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_ldap_err_t</type>
      <name>apr_ldap_err_t</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga3f8031b3eb3895e7b5557cd7ddcc9350</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_ldap_opt_tls_cert_t</type>
      <name>apr_ldap_opt_tls_cert_t</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaf933e3d717b8cf88b72bf45ff3906e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_ldap_url_desc_t</type>
      <name>apr_ldap_url_desc_t</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga407a61a84358557f900f745efa3c3fdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_ssl_init</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga8530e90ca597f822a571b6813021e1f1</anchor>
      <arglist>(apr_pool_t *pool, const char *cert_auth_file, int cert_file_type, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_ssl_deinit</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga4425baf721f1857e0d8e066076aa595c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_init</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga9b7929b5fafe485a79cb83273ef8de43</anchor>
      <arglist>(apr_pool_t *pool, LDAP **ldap, const char *hostname, int portno, int secure, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_info</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga59cae74d6182dea8d93080b602845866</anchor>
      <arglist>(apr_pool_t *pool, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_get_option</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaaeff4c9127a45e467490f8fb7648e946</anchor>
      <arglist>(apr_pool_t *pool, LDAP *ldap, int option, void *outvalue, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_set_option</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gada266c693bc5ad7a336bd3965a09b7ba</anchor>
      <arglist>(apr_pool_t *pool, LDAP *ldap, int option, const void *invalue, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ldap_rebind_init</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga465eeada97b097be91505534a319a001</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ldap_rebind_add</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaadf4bef6259aa733246e767cddde80ef</anchor>
      <arglist>(apr_pool_t *pool, LDAP *ld, const char *bindDN, const char *bindPW)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ldap_rebind_remove</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>gaab75697e70fef5dbf5dfe272ea25630a</anchor>
      <arglist>(LDAP *ld)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_is_ldap_url</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5b250f15fb43aca8af398895468acd8d</anchor>
      <arglist>(const char *url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_is_ldaps_url</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga89a664cdea8cdb01b8f1fb08fda8ad7b</anchor>
      <arglist>(const char *url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_is_ldapi_url</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5fa89f0ea59cdbe46396b1a7a16b8ffa</anchor>
      <arglist>(const char *url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_url_parse_ext</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga64e084c1ee8bc04a58f08a6aedd340fb</anchor>
      <arglist>(apr_pool_t *pool, const char *url_in, apr_ldap_url_desc_t **ludpp, apr_ldap_err_t **result_err)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ldap_url_parse</name>
      <anchorfile>group___a_p_r___util___l_d_a_p.html</anchorfile>
      <anchor>ga5cd5764d74a2b9f6fdbd3706ef467f04</anchor>
      <arglist>(apr_pool_t *pool, const char *url_in, apr_ldap_url_desc_t **ludpp, apr_ldap_err_t **result_err)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_MD4</name>
    <title>MD4 Library</title>
    <filename>group___a_p_r___util___m_d4.html</filename>
    <class kind="struct">apr_md4_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD4_DIGESTSIZE</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga84489272090a11902d831c288c81c20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_md4_ctx_t</type>
      <name>apr_md4_ctx_t</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga273e0d8ad064dba908e46bde074af0d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_init</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga3f2ae0d6d93b1dd7a5efe11c241aee4b</anchor>
      <arglist>(apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_set_xlate</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga86138845d199bf164093670fb2a803c3</anchor>
      <arglist>(apr_md4_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_update</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>gacbdaec9b84aa725c29fcaac196065556</anchor>
      <arglist>(apr_md4_ctx_t *context, const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4_final</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga292ac23cbfedc3ff227ced262ec09b30</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], apr_md4_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md4</name>
      <anchorfile>group___a_p_r___util___m_d4.html</anchorfile>
      <anchor>ga8f11756aee7a293e2b05f9b1ed112431</anchor>
      <arglist>(unsigned char digest[APR_MD4_DIGESTSIZE], const unsigned char *input, apr_size_t inputLen)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_MD5</name>
    <title>MD5 Routines</title>
    <filename>group___a_p_r___m_d5.html</filename>
    <class kind="struct">apr_md5_ctx_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MD5_DIGESTSIZE</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga0bb65e74ccdddca6ef75e886084e52dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_md5_ctx_t</type>
      <name>apr_md5_ctx_t</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gacb4d6bf2cf0a29553a63273ff0a6fe69</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_init</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga7a0502bfc466821beabe4876987fbcb5</anchor>
      <arglist>(apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_set_xlate</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gad80cbd97ca3197a237bbed006c033a57</anchor>
      <arglist>(apr_md5_ctx_t *context, apr_xlate_t *xlate)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_update</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga1ae4e5c171ae98953e716ac02f026ed2</anchor>
      <arglist>(apr_md5_ctx_t *context, const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_final</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga245fb83991257b096ebadd2b1b8cef62</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], apr_md5_ctx_t *context)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gac98c04b75053ae04907ca325f46df955</anchor>
      <arglist>(unsigned char digest[APR_MD5_DIGESTSIZE], const void *input, apr_size_t inputLen)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_md5_encode</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>gaf902e64b62e4056c6dcc1594b2dca645</anchor>
      <arglist>(const char *password, const char *salt, char *result, apr_size_t nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_bcrypt_encode</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga9a82cd796a9a185c467b60f3a142dad2</anchor>
      <arglist>(const char *pw, unsigned int count, const unsigned char *salt, apr_size_t salt_len, char *out, apr_size_t out_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_password_validate</name>
      <anchorfile>group___a_p_r___m_d5.html</anchorfile>
      <anchor>ga9ea1aa7e468de57e603d6e1d1b1516f2</anchor>
      <arglist>(const char *passwd, const char *hash)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_MC</name>
    <title>Memcached Client Routines</title>
    <filename>group___a_p_r___util___m_c.html</filename>
    <class kind="struct">apr_memcache_server_t</class>
    <class kind="struct">apr_memcache_t</class>
    <class kind="struct">apr_memcache_value_t</class>
    <class kind="struct">apr_memcache_stats_t</class>
    <member kind="typedef">
      <type>struct apr_memcache_conn_t</type>
      <name>apr_memcache_conn_t</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gac4fabf6e3b3efb959eca48f473b73825</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_memcache_server_t</type>
      <name>apr_memcache_server_t</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gaa7b43f2275de0fc700cc05e2467bbc4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_memcache_server_status_t</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga3b18c7c3f0ecabb930b78aa549c2e2e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MC_SERVER_LIVE</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gga3b18c7c3f0ecabb930b78aa549c2e2e8a211c8d3d7a4a187b5c8f936a6929d007</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_MC_SERVER_DEAD</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gga3b18c7c3f0ecabb930b78aa549c2e2e8a6dffa918006f926e0fdf0074f4bdac28</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_memcache_hash</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga945a83f7f56800b18243ec5933c16593</anchor>
      <arglist>(apr_memcache_t *mc, const char *data, const apr_size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_memcache_hash_crc32</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga103ab58d59ca8e4668d31631ee0d3222</anchor>
      <arglist>(void *baton, const char *data, const apr_size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_memcache_hash_default</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga6e2fa2e270332d2cdb44abf775f8022e</anchor>
      <arglist>(void *baton, const char *data, const apr_size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>apr_memcache_server_t *</type>
      <name>apr_memcache_find_server_hash</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga22fe48405f08eaded915f5205d9fc221</anchor>
      <arglist>(apr_memcache_t *mc, const apr_uint32_t hash)</arglist>
    </member>
    <member kind="function">
      <type>apr_memcache_server_t *</type>
      <name>apr_memcache_find_server_hash_default</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga0c1f483d299b083e0c06e9ec1c9eb316</anchor>
      <arglist>(void *baton, apr_memcache_t *mc, const apr_uint32_t hash)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_add_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga9d6381d9d9f8f83f4fa5450cc8066590</anchor>
      <arglist>(apr_memcache_t *mc, apr_memcache_server_t *server)</arglist>
    </member>
    <member kind="function">
      <type>apr_memcache_server_t *</type>
      <name>apr_memcache_find_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga76b77e042ced1bae3b23f71696482a7e</anchor>
      <arglist>(apr_memcache_t *mc, const char *host, apr_port_t port)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_enable_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gafe4824659cbe261409b57a48d85c34e3</anchor>
      <arglist>(apr_memcache_t *mc, apr_memcache_server_t *ms)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_disable_server</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gae8a982e8794a08a78264ec3a966797fc</anchor>
      <arglist>(apr_memcache_t *mc, apr_memcache_server_t *ms)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_server_create</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga18ddd72bc1ab5edb0a08a8f26f193bd3</anchor>
      <arglist>(apr_pool_t *p, const char *host, apr_port_t port, apr_uint32_t min, apr_uint32_t smax, apr_uint32_t max, apr_uint32_t ttl, apr_memcache_server_t **ns)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_create</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga5a510d8ac3f5bf12cf2da1a445f4854b</anchor>
      <arglist>(apr_pool_t *p, apr_uint16_t max_servers, apr_uint32_t flags, apr_memcache_t **mc)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_getp</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gac41597ff979e7a181da459398196196f</anchor>
      <arglist>(apr_memcache_t *mc, apr_pool_t *p, const char *key, char **baton, apr_size_t *len, apr_uint16_t *flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_memcache_add_multget_key</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gac94d47eedb9baebe823b2e5eeed54157</anchor>
      <arglist>(apr_pool_t *data_pool, const char *key, apr_hash_t **values)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_multgetp</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga4a5beadb98954331896e95c35324b0fc</anchor>
      <arglist>(apr_memcache_t *mc, apr_pool_t *temp_pool, apr_pool_t *data_pool, apr_hash_t *values)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_set</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gaa5bbe2c60302a689773d6a70da8f99fb</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, char *baton, const apr_size_t data_size, apr_uint32_t timeout, apr_uint16_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_add</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga3c150706f243bf2b9cd89152d416ee56</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, char *baton, const apr_size_t data_size, apr_uint32_t timeout, apr_uint16_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_replace</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga0f7b9fdb5d7a0a1feb5642d7778e268d</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, char *baton, const apr_size_t data_size, apr_uint32_t timeout, apr_uint16_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_delete</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga97d2c5be42ef773ba82fd8293b219ece</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, apr_uint32_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_incr</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga2cfc95fe963f2d4190996153a2ddb748</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, apr_int32_t n, apr_uint32_t *nv)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_decr</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gacf93837a1fd4c3d230644098f3043a39</anchor>
      <arglist>(apr_memcache_t *mc, const char *key, apr_int32_t n, apr_uint32_t *new_value)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_version</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>ga1d1b9478138b907eb9c10576cb1653ff</anchor>
      <arglist>(apr_memcache_server_t *ms, apr_pool_t *p, char **baton)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_memcache_stats</name>
      <anchorfile>group___a_p_r___util___m_c.html</anchorfile>
      <anchor>gad81ba4ef97f7dd64e37a0fbb09677859</anchor>
      <arglist>(apr_memcache_server_t *ms, apr_pool_t *p, apr_memcache_stats_t **stats)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Opt</name>
    <title>Optional Functions</title>
    <filename>group___a_p_r___util___opt.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_FN_TYPE</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>ga987fcf75505450f1b4ff9d7b3a7ff5d3</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_OPTIONAL_FN</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>gaf3ff372e28978d4ce0be7517ca2fddbd</anchor>
      <arglist>(ret, name, args)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_REGISTER_OPTIONAL_FN</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>gab611deabd6e78b5f666071e8cbdcc736</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RETRIEVE_OPTIONAL_FN</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>ga35f2df25ca06248d2fdd3e7463446418</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_opt_fn_t</name>
      <anchorfile>group___a_p_r___util___opt.html</anchorfile>
      <anchor>ga35e08c2dbf593e3dc5a2cb0fdc8cd637</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_OPT_HOOK</name>
    <title>Optional Hook Functions</title>
    <filename>group___a_p_r___util___o_p_t___h_o_o_k.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OPTIONAL_HOOK</name>
      <anchorfile>group___a_p_r___util___o_p_t___h_o_o_k.html</anchorfile>
      <anchor>ga808d07f9a3e5df6517ba027972c79e4f</anchor>
      <arglist>(ns, name, pfn, aszPre, aszSucc, nOrder)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IMPLEMENT_OPTIONAL_HOOK_RUN_ALL</name>
      <anchorfile>group___a_p_r___util___o_p_t___h_o_o_k.html</anchorfile>
      <anchor>ga3e6fa7b8e9ce140b26d8f6ce34e6ae82</anchor>
      <arglist>(ns, link, ret, name, args_decl, args_use, ok, decline)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_optional_hook_add</name>
      <anchorfile>group___a_p_r___util___o_p_t___h_o_o_k.html</anchorfile>
      <anchor>gaff32812046580ae53b0368918374a3b6</anchor>
      <arglist>(const char *szName, void(*pfn)(void), const char *const *aszPre, const char *const *aszSucc, int nOrder)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_FIFO</name>
    <title>Thread Safe FIFO bounded queue</title>
    <filename>group___a_p_r___util___f_i_f_o.html</filename>
    <member kind="typedef">
      <type>struct apr_queue_t</type>
      <name>apr_queue_t</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga8c74c22abf47b63555a2109b06f83abb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_create</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga9c8c5ec3d8779a6c2ffffb8b74f784c7</anchor>
      <arglist>(apr_queue_t **queue, unsigned int queue_capacity, apr_pool_t *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_push</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga220fffb8eb2f23aa2fe626b64076df88</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_pop</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga302387f5afb71d3c771b76448088bd34</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypush</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>gaba8216476d7e5abc3a5ec8a47adf96d5</anchor>
      <arglist>(apr_queue_t *queue, void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_trypop</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga128207222433384f286f61ec806f4af8</anchor>
      <arglist>(apr_queue_t *queue, void **data)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_queue_size</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>gaf342a2e2ec195a30d6d8c9d95fbfbc30</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_interrupt_all</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>ga8757c7f87105e6ff4cf1ea5ac28dd26f</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_queue_term</name>
      <anchorfile>group___a_p_r___util___f_i_f_o.html</anchorfile>
      <anchor>gabb8115bceb96a41df3e21544ce79bc68</anchor>
      <arglist>(apr_queue_t *queue)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_RL</name>
    <title>Resource List Routines</title>
    <filename>group___a_p_r___util___r_l.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_RESLIST_CLEANUP_DEFAULT</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gae442d99e6a2eef4a4957f0360822fcac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RESLIST_CLEANUP_FIRST</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gad93b2c229d154c8f6a5c9dfcd7488756</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_reslist_t</type>
      <name>apr_reslist_t</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga670f6719dfeffe1037e063eaab7b82ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_create</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga608ebcddce542603a7f1d3cf51ae8d3c</anchor>
      <arglist>(apr_reslist_t **reslist, int min, int smax, int hmax, apr_interval_time_t ttl, apr_reslist_constructor con, apr_reslist_destructor de, void *params, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_destroy</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga103e0cbac6c5da7cb93d4e52799233cb</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_acquire</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gadfbb592b31ff9215f45d3280636e41d7</anchor>
      <arglist>(apr_reslist_t *reslist, void **resource)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_release</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gaf65ca1701994a0323df639cdb4a8d8b2</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_reslist_timeout_set</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gafe06c964d04a568f2625fb5a9ba7bad6</anchor>
      <arglist>(apr_reslist_t *reslist, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_reslist_acquired_count</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gac37fbbcbc8a98ba9ed017638a2c6c1b7</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_invalidate</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga346c0604115a9659cf23ed0cc781f7a9</anchor>
      <arglist>(apr_reslist_t *reslist, void *resource)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_reslist_maintain</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>gaa13a7724a30b5a37ac13548bd8dc56f6</anchor>
      <arglist>(apr_reslist_t *reslist)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_reslist_cleanup_order_set</name>
      <anchorfile>group___a_p_r___util___r_l.html</anchorfile>
      <anchor>ga7e8adfc4b12ffb63c6795d8d79ee5e95</anchor>
      <arglist>(apr_reslist_t *reslist, apr_uint32_t mode)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_RMM</name>
    <title>Relocatable Memory Management Routines</title>
    <filename>group___a_p_r___util___r_m_m.html</filename>
    <member kind="typedef">
      <type>struct apr_rmm_t</type>
      <name>apr_rmm_t</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gadb4d418c417ece33c4430ba9df59070a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_size_t</type>
      <name>apr_rmm_off_t</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga70b508c81a0bc75350efdefb3410af12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_init</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga65ebaca1a86f0667156592f40b81b681</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_size_t memsize, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_destroy</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga8ccae93038489f2acb7588292df5d80a</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_attach</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gadf144b4071c5c4d85cded37ca0e58dff</anchor>
      <arglist>(apr_rmm_t **rmm, apr_anylock_t *lock, void *membuf, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_detach</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga2171746dcfa1e0f07717224ad106091e</anchor>
      <arglist>(apr_rmm_t *rmm)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_malloc</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga31e42a7c40bbd3f7f132eaf347a79d32</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_realloc</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga78561452a8fb3fef18f1203efaa0b92f</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_calloc</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga12ff2a4c23548e2f1616a17734defaf8</anchor>
      <arglist>(apr_rmm_t *rmm, apr_size_t reqsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rmm_free</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gad22b65c95d0964e37aecd4134294b016</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_rmm_addr_get</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga6bf67e9f2d08f9f36d2c420648d8d3a0</anchor>
      <arglist>(apr_rmm_t *rmm, apr_rmm_off_t entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_rmm_off_t</type>
      <name>apr_rmm_offset_get</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>ga3ed2e880ebc695aa8dd241e21b5a666e</anchor>
      <arglist>(apr_rmm_t *rmm, void *entity)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_rmm_overhead_get</name>
      <anchorfile>group___a_p_r___util___r_m_m.html</anchorfile>
      <anchor>gae638ec990cb1600f6f70a8b3a1e07ff8</anchor>
      <arglist>(int n)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_DBM_SDBM</name>
    <title>SDBM library</title>
    <filename>group___a_p_r___util___d_b_m___s_d_b_m.html</filename>
    <class kind="struct">apr_sdbm_datum_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_DIRFEXT</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gafabaf97932efa0eebfb1cc6b692a111f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_PAGFEXT</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gaa03fa1d1183240ca0845c54cc07df557</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERT</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gad42d896bab08b5e210f489fa59656807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_REPLACE</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga84e2252c9ddf5e6c64ed1be43d2d0e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SDBM_INSERTDUP</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga64cd385609059cf151e54c7046d92ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_sdbm_t</type>
      <name>apr_sdbm_t</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gaf24cdea6e4884036a40484259efa68c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_open</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga08c6121b4159ae86cec6e915e1e5d758</anchor>
      <arglist>(apr_sdbm_t **db, const char *name, apr_int32_t mode, apr_fileperms_t perms, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_close</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gaf684c3a70d2c9ebe02bb1e2fffe23e1e</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_lock</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga2c2edd6a123d8ca2a6334fa8874b724d</anchor>
      <arglist>(apr_sdbm_t *db, int type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_unlock</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gab96a7e08ddac3cb6bff97a822b68de14</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_fetch</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga7d9eae450e9f9a2f1bcf626a3f8ca43f</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *value, apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_store</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gac12993b882c50afa0777945ea4a88572</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t key, apr_sdbm_datum_t value, int opt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_delete</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga5744462c07c40d26c275beaeb902ff9c</anchor>
      <arglist>(apr_sdbm_t *db, const apr_sdbm_datum_t key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_firstkey</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gae5410d9dc681393e597f492f30c6447f</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sdbm_nextkey</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>ga77d7f848ccb68e9f465a988d0af80911</anchor>
      <arglist>(apr_sdbm_t *db, apr_sdbm_datum_t *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sdbm_rdonly</name>
      <anchorfile>group___a_p_r___util___d_b_m___s_d_b_m.html</anchorfile>
      <anchor>gabad67008f83fd219173acc5abdd0b42d</anchor>
      <arglist>(apr_sdbm_t *db)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_StrMatch</name>
    <title>String matching routines</title>
    <filename>group___a_p_r___util___str_match.html</filename>
    <class kind="struct">apr_strmatch_pattern</class>
    <member kind="typedef">
      <type>struct apr_strmatch_pattern</type>
      <name>apr_strmatch_pattern</name>
      <anchorfile>group___a_p_r___util___str_match.html</anchorfile>
      <anchor>gab7fc6f6d1b15c8d8750b4637b8ac5679</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_strmatch</name>
      <anchorfile>group___a_p_r___util___str_match.html</anchorfile>
      <anchor>gada0fdf0c9dcb92083159bb4f8bfb9158</anchor>
      <arglist>(const apr_strmatch_pattern *pattern, const char *s, apr_size_t slen)</arglist>
    </member>
    <member kind="function">
      <type>const apr_strmatch_pattern *</type>
      <name>apr_strmatch_precompile</name>
      <anchorfile>group___a_p_r___util___str_match.html</anchorfile>
      <anchor>gaf38b738b333c59a3f6439b71f1277dd9</anchor>
      <arglist>(apr_pool_t *p, const char *s, int case_sensitive)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_TP</name>
    <title>Thread Pool routines</title>
    <filename>group___a_p_r___util___t_p.html</filename>
    <member kind="typedef">
      <type>struct apr_thread_pool</type>
      <name>apr_thread_pool_t</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gab31b68a03a0d5eec3e1879c253d3b620</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_create</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga9c4351f2f93d223c159c1f8e5481830e</anchor>
      <arglist>(apr_thread_pool_t **me, apr_size_t init_threads, apr_size_t max_threads, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_destroy</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gab06b4fdfc684c88781abf201d53a44eb</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_push</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gad66fb92679a8f456ff8e8ea1629eb041</anchor>
      <arglist>(apr_thread_pool_t *me, apr_thread_start_t func, void *param, apr_byte_t priority, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_schedule</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaa79df50c650442b8d39e169f4e422d3b</anchor>
      <arglist>(apr_thread_pool_t *me, apr_thread_start_t func, void *param, apr_interval_time_t time, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_top</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga9acb6218820184f0617eecf56f0d3d84</anchor>
      <arglist>(apr_thread_pool_t *me, apr_thread_start_t func, void *param, apr_byte_t priority, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_tasks_cancel</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaee3d7332cf2591f42472e8be0bcbff87</anchor>
      <arglist>(apr_thread_pool_t *me, void *owner)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_tasks_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga4f628cbec0365bb39be715a3c7ff0ec3</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_scheduled_tasks_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gac0324b95f6b61dbfb184cbe84c541b42</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threads_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga9a2642a5a61df9560da438e818d5fad3</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_busy_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaf839cda931928964f450e3a17d153b24</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_idle_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gae6c5b87d1fee7150f74baa1008cb00c0</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_idle_max_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga07c5e4dca589ff024e9adfc8f818c481</anchor>
      <arglist>(apr_thread_pool_t *me, apr_size_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_tasks_run_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaab5c9c8afc46793ea5c413edfc9ef46e</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_tasks_high_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga5eda07fb7fac1b4c4165137f34c5c31c</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threads_high_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gab6dcdaa6129caf35fa370e694a67ff08</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threads_idle_timeout_count</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gafcf0a761a77b2a27fc043d650606c122</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_idle_max_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga6dd7fdcaac5cb2848aecd2ee1426d41e</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_thread_max_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaa352b6337b31ebab796b604240a907e9</anchor>
      <arglist>(apr_thread_pool_t *me, apr_size_t cnt)</arglist>
    </member>
    <member kind="function">
      <type>apr_interval_time_t</type>
      <name>apr_thread_pool_idle_wait_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga382b90c482d39184b2a80157f64166ec</anchor>
      <arglist>(apr_thread_pool_t *me, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_interval_time_t</type>
      <name>apr_thread_pool_idle_wait_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga6ef255c2d556fa757e9b78c2745c9bac</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_thread_max_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaca755ea05976c5e1b782dcf40a1ef443</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threshold_set</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga1c35f1bd809dde4300f4a3f77026f446</anchor>
      <arglist>(apr_thread_pool_t *me, apr_size_t val)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_thread_pool_threshold_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>ga38f4ad8e384cde0e9d32867031c7a935</anchor>
      <arglist>(apr_thread_pool_t *me)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_pool_task_owner_get</name>
      <anchorfile>group___a_p_r___util___t_p.html</anchorfile>
      <anchor>gaefbaa0f765567e8e5a79adaaf346755f</anchor>
      <arglist>(apr_thread_t *thd, void **owner)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_URI</name>
    <title>URI</title>
    <filename>group___a_p_r___util___u_r_i.html</filename>
    <class kind="struct">apr_uri_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_FTP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga0134a6dcaf62796e014c592ac4b2c09c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SSH_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga4f4161d54207cf302b3c91cdda428be1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TELNET_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga0b6bcdfb9754edd6c160c9d6755df085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_GOPHER_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaaf5bb1e53b22fa7ac4e88f415e7c2476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga7a9fa7be10430864617b3a0a58dd5d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_POP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaf9408c6288a8580b285d7af58f836856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NNTP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga86ac4da6cabda295f87042fb258fc36b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_IMAP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga6e8aade3786adb75dc63b9d0bd3bfbb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_PROSPERO_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga329c26e04dd9449fd565f8ba76e8666c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_WAIS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga0807570c6ef5c3813f65915fb0c19ff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_LDAP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga5c648234ed92d19a09232080779a0185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_HTTPS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga9b319ff3bda42c0384fcfe0a2bc53254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_RTSP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gab2aac3d460462c664e848203e8046c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SNEWS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga6333715b343024de16e20b645beb7634</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_ACAP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaf5b775cba93ca7f1778320c33c5a3078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_NFS_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga94dc176de94e729cf565c87cd6db5ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_TIP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga04b234524306cac26f954abad9a15b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_SIP_DEFAULT_PORT</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga9d9ca5a25b37ad3c41355d902a002622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITSITEPART</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaef80da6212c6838ac15bbcafa1e9745b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSER</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga93a8095f746bb8d4f4e5d8d6ca102ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPASSWORD</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gaed3be741b9a68eb4ee156c6a35b137ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITUSERINFO</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gad573c75c47cc369ffc0a5776c3613494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_REVEALPASSWORD</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga527cd70521f12a7962df9976068dda29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITPATHINFO</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga95d614636f08ee93fbfc341f2ac664c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_URI_UNP_OMITQUERY</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga41a4ebcf1930bcbd81aada6e3a06008b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_uri_t</type>
      <name>apr_uri_t</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga44e5978712bd6ff4fb65314346c01392</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_port_t</type>
      <name>apr_uri_port_of_scheme</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gad3b7b49b802a674badfb3322c31662c7</anchor>
      <arglist>(const char *scheme_str)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_uri_unparse</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>ga78b4562bbe4225a0d3087543690394a0</anchor>
      <arglist>(apr_pool_t *p, const apr_uri_t *uptr, unsigned flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uri_parse</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gabbef816426a66595caae8b60e92ee43c</anchor>
      <arglist>(apr_pool_t *p, const char *uri, apr_uri_t *uptr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uri_parse_hostinfo</name>
      <anchorfile>group___a_p_r___util___u_r_i.html</anchorfile>
      <anchor>gab3028922e6d1d1e038062bc5b0270f31</anchor>
      <arglist>(apr_pool_t *p, const char *hostinfo, apr_uri_t *uptr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_UUID</name>
    <title>UUID Handling</title>
    <filename>group___a_p_r___u_u_i_d.html</filename>
    <class kind="struct">apr_uuid_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_UUID_FORMATTED_LENGTH</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga295b64f854c9dff02bb0c44e4be917a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_get</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga129830a7a3c6b77047d2e74e261a7364</anchor>
      <arglist>(apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_uuid_format</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga539a9fee8522a416634194b648ca9790</anchor>
      <arglist>(char *buffer, const apr_uuid_t *uuid)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uuid_parse</name>
      <anchorfile>group___a_p_r___u_u_i_d.html</anchorfile>
      <anchor>ga66d90e0c926ef51a8d607d164e2d7ae7</anchor>
      <arglist>(apr_uuid_t *uuid, const char *uuid_str)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_XLATE</name>
    <title>I18N translation library</title>
    <filename>group___a_p_r___x_l_a_t_e.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DEFAULT_CHARSET</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga3276c680eb0917ff51ff22c9b9959fa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LOCALE_CHARSET</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga0e46c333fb1c900f0dd4a78664f5a0de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xlate_t</type>
      <name>apr_xlate_t</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga069dabbadc30e3a4157c38104a250e77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_open</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>gab7d55348056d7e4cadbc35cfb8e1e624</anchor>
      <arglist>(apr_xlate_t **convset, const char *topage, const char *frompage, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_sb_get</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga578875b2e6b2a19f8466b80e0768792e</anchor>
      <arglist>(apr_xlate_t *convset, int *onoff)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_conv_buffer</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>gab92a20b644aa78ca94c6147b254a54f1</anchor>
      <arglist>(apr_xlate_t *convset, const char *inbuf, apr_size_t *inbytes_left, char *outbuf, apr_size_t *outbytes_left)</arglist>
    </member>
    <member kind="function">
      <type>apr_int32_t</type>
      <name>apr_xlate_conv_byte</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga90173cefe2dee6e5032ff17b15fea14b</anchor>
      <arglist>(apr_xlate_t *convset, unsigned char inchar)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xlate_close</name>
      <anchorfile>group___a_p_r___x_l_a_t_e.html</anchorfile>
      <anchor>ga2f88b0f72cd2512b8002344308480a8f</anchor>
      <arglist>(apr_xlate_t *convset)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_XML</name>
    <title>XML</title>
    <filename>group___a_p_r___util___x_m_l.html</filename>
    <namespace>Apache</namespace>
    <class kind="struct">apr_text</class>
    <class kind="struct">apr_text_header</class>
    <class kind="struct">apr_xml_attr</class>
    <class kind="struct">apr_xml_elem</class>
    <class kind="struct">apr_xml_doc</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_DAV_ID</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gad856851edabebf42e4150597c6f9d2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_NONE</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga2eed42f7f5e2b1932141f6bb5594b042</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_ERROR_BASE</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga949c1a93de86c67576a0f2f225208447</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_NS_IS_ERROR</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga65029fb8740ec9eb85562df1300d125f</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_ELEM_IS_EMPTY</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaa5792e7a2aa38dc98a93b0762c98441f</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaeb48abf8de020df9bad57cfc7ca35747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_INNER</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga715a5e536efbfa24854531008cf4bdce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_LANG_INNER</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga4cd40106902732169b8fe7579ba2e67c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_X2T_FULL_NS_LANG</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga7b2cd4c48940cd95a56ace294a94d938</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XML_GET_URI_ITEM</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaf31ae94be9e1db1ee0175f7c0c40e3a7</anchor>
      <arglist>(ary, i)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_text</type>
      <name>apr_text</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gafddd251818de0015559bc174f81fd743</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_text_header</type>
      <name>apr_text_header</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaafc6d5ebd59b64a27146cf938a4086e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_attr</type>
      <name>apr_xml_attr</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga4889d4d353f0ea0dabae2d5ae58dd07e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_elem</type>
      <name>apr_xml_elem</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga31390d11ec04137c925ddf43c2223270</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_doc</type>
      <name>apr_xml_doc</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga98eba70878b9460f2530e7a21bb6ae74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_xml_parser</type>
      <name>apr_xml_parser</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gab08a1c255615afda782318811a5053d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_text_append</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gaf63dcaeeda623045860396304007aa49</anchor>
      <arglist>(apr_pool_t *p, apr_text_header *hdr, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>apr_xml_parser *</type>
      <name>apr_xml_parser_create</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga438b6b9f15ecd8c22a602c9d5f87bd5c</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parse_file</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gad65e09202d9f2eb46cb1d681d7005076</anchor>
      <arglist>(apr_pool_t *p, apr_xml_parser **parser, apr_xml_doc **ppdoc, apr_file_t *xmlfd, apr_size_t buffer_length)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_feed</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga8b1f79c70267b30bc56a69df0b7d05ca</anchor>
      <arglist>(apr_xml_parser *parser, const char *data, apr_size_t len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_xml_parser_done</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga69d883e7fcaf0f98d6df69d7ff3ba523</anchor>
      <arglist>(apr_xml_parser *parser, apr_xml_doc **pdoc)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_xml_parser_geterror</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gade6ff47b3d0b714e2b61bc1845b47743</anchor>
      <arglist>(apr_xml_parser *parser, char *errbuf, apr_size_t errbufsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_to_text</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga4485edce130dc1e9a3da3a633a75ffb3</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem, int style, apr_array_header_t *namespaces, int *ns_map, const char **pbuf, apr_size_t *psize)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_empty_elem</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>gabb75f025859b605f28394f82154f7847</anchor>
      <arglist>(apr_pool_t *p, const apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_xml_quote_string</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga084970837d60613476e8ac1abd7651f0</anchor>
      <arglist>(apr_pool_t *p, const char *s, int quotes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_xml_quote_elem</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga709c6294a67b450459669e3be45a9aba</anchor>
      <arglist>(apr_pool_t *p, apr_xml_elem *elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_xml_insert_uri</name>
      <anchorfile>group___a_p_r___util___x_m_l.html</anchorfile>
      <anchor>ga25a4f0e204fc99ce5000221befc55847</anchor>
      <arglist>(apr_array_header_t *uri_array, const char *uri)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util</name>
    <title>APR Utility Functions</title>
    <filename>group___a_p_r___util.html</filename>
    <subgroup>APR_Util_Base64</subgroup>
    <subgroup>APR_Util_Bucket_Brigades</subgroup>
    <subgroup>APR_Util_Crypto</subgroup>
    <subgroup>APR_Util_Date</subgroup>
    <subgroup>APR_Util_DBD</subgroup>
    <subgroup>APR_Util_DBM</subgroup>
    <subgroup>APR_Util_Hook</subgroup>
    <subgroup>APR_Util_LDAP</subgroup>
    <subgroup>APR_Util_MD4</subgroup>
    <subgroup>APR_Util_MC</subgroup>
    <subgroup>APR_Util_Opt</subgroup>
    <subgroup>APR_Util_FIFO</subgroup>
    <subgroup>APR_Util_RL</subgroup>
    <subgroup>APR_Util_RMM</subgroup>
    <subgroup>APR_Util_StrMatch</subgroup>
    <subgroup>APR_Util_TP</subgroup>
    <subgroup>APR_Util_URI</subgroup>
    <subgroup>APR_Util_XML</subgroup>
    <subgroup>apu_errno</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>APU_MODULE_DECLARE_DATA</name>
      <anchorfile>group___a_p_r___util.html</anchorfile>
      <anchor>ga9b0c0f8fe6546018d3a84a87fc3938f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apu_errno</name>
    <title>Error Codes</title>
    <filename>group__apu__errno.html</filename>
    <subgroup>APR_Util_Error</subgroup>
    <subgroup>APU_STATUS_IS</subgroup>
    <class kind="struct">apu_err_t</class>
    <member kind="typedef">
      <type>struct apu_err_t</type>
      <name>apu_err_t</name>
      <anchorfile>group__apu__errno.html</anchorfile>
      <anchor>ga5871eecd18a15baa660bb5769e32b097</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Error</name>
    <title>APR_Util Error Values</title>
    <filename>group___a_p_r___util___error.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOKEY</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gabf9bbd463ebcf38611f6acd423e49de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOIV</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga2df3db3a80a6e153134caf5d3a62a00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EKEYTYPE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga637727cdf8285d12663ddf8bb89fa048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSPACE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gaec7a912cf8fe5f964ad8fbbafaff0241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECRYPT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga2e98ff79515dfd5a21583d09c300d9bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPADDING</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gae7c077d0539cafc19917c12174ed961d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EKEYLENGTH</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gabc3c0dcf5954c161df4aff0fb0ce3ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOCIPHER</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga6b546475980180206e4286e35befaf55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENODIGEST</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga93f22e73099e3cd744ea96da38602065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gacda8be948c23dbd1347f3302fb1c577f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINITENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga9d8482ae4b93bdce0f31f120c0511550</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EREINIT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga161b8a0f8e24033e8cd5d9068d524f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOKEY</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga060055dd2eb82e8450015fa2fae5f87c</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOIV</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga5d6aa91dabbbaa71f11c293af460b143</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EKEYTYPE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga0693be89f2dc48f2931ff4572bd5872d</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSPACE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga32f4e4d4cff641d33acf3cb722e36b1f</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECRYPT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga9933a7168395bc0786b3ba477566fd7b</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPADDING</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga4e1e34448470111b935efafda1248628</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EKEYLENGTH</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>gab705e1d1975634114d47197609b97cbf</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOCIPHER</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga8b6a993f66cfa692820018a7a0bf7ee6</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENODIGEST</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga13ab217618d8b37c7d85c7c2080908a0</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga9574130dd48e4d76082c7837d052d8d0</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINITENGINE</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga0330ff3219d56b41f702364de38d2a18</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EREINIT</name>
      <anchorfile>group___a_p_r___util___error.html</anchorfile>
      <anchor>ga234e5a708e8d01eb781b4d96f0cc7b05</anchor>
      <arglist>(s)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APU_STATUS_IS</name>
    <title>Status Value Tests</title>
    <filename>group___a_p_u___s_t_a_t_u_s___i_s.html</filename>
  </compound>
  <compound kind="struct">
    <name>abts_case</name>
    <filename>structabts__case.html</filename>
  </compound>
  <compound kind="struct">
    <name>abts_suite</name>
    <filename>structabts__suite.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_anylock_t</name>
    <filename>structapr__anylock__t.html</filename>
    <class kind="union">apr_anylock_t::apr_anylock_u_t</class>
    <member kind="enumeration">
      <type></type>
      <name>tm_lock</name>
      <anchorfile>structapr__anylock__t.html</anchorfile>
      <anchor>a047e5c4d930f359618a96fd5e857f851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>apr_anylock_none</name>
      <anchorfile>structapr__anylock__t.html</anchorfile>
      <anchor>a047e5c4d930f359618a96fd5e857f851aa538eef19ecc0576a84344a5191abbd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>apr_anylock_procmutex</name>
      <anchorfile>structapr__anylock__t.html</anchorfile>
      <anchor>a047e5c4d930f359618a96fd5e857f851a441c78d4b9f1ed5620a3f7f3195ca9d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>apr_anylock_threadmutex</name>
      <anchorfile>structapr__anylock__t.html</anchorfile>
      <anchor>a047e5c4d930f359618a96fd5e857f851ad68c4c27cf2b58cabca43d35890045b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>apr_anylock_readlock</name>
      <anchorfile>structapr__anylock__t.html</anchorfile>
      <anchor>a047e5c4d930f359618a96fd5e857f851a764d57b3fda600d8b891bef6128d02b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>apr_anylock_writelock</name>
      <anchorfile>structapr__anylock__t.html</anchorfile>
      <anchor>a047e5c4d930f359618a96fd5e857f851a865d43ac3a9bb62f942e4e85b0befbda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>apr_anylock_t::apr_anylock_u_t</name>
    <filename>unionapr__anylock__t_1_1apr__anylock__u__t.html</filename>
    <member kind="variable">
      <type>apr_proc_mutex_t *</type>
      <name>pm</name>
      <anchorfile>unionapr__anylock__t_1_1apr__anylock__u__t.html</anchorfile>
      <anchor>aeb1a5d1e7a4e326482983ea956caae42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_thread_mutex_t *</type>
      <name>tm</name>
      <anchorfile>unionapr__anylock__t_1_1apr__anylock__u__t.html</anchorfile>
      <anchor>af08254c9ff8d2152276040037cd8ee53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_thread_rwlock_t *</type>
      <name>rw</name>
      <anchorfile>unionapr__anylock__t_1_1apr__anylock__u__t.html</anchorfile>
      <anchor>a7d876bf9eda2835ba357a25c98b095b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket</name>
    <filename>structapr__bucket.html</filename>
    <member kind="function">
      <type></type>
      <name>APR_RING_ENTRY</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>ab1acff965e57e067dfde80321d04dea7</anchor>
      <arglist>(apr_bucket) link</arglist>
    </member>
    <member kind="variable">
      <type>const apr_bucket_type_t *</type>
      <name>type</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>ac27fa5ce798e688ad243ebe1615937fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>length</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>a0898dfc78d9275187189b9a745e619bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t</type>
      <name>start</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>a4a8791b606b3ad613b8672ec94145628</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>data</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>a7fc4604750889b3f762bda1a786d276a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>free</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>ac50b1c1de2b171938c33bf3ac478f359</anchor>
      <arglist>)(void *e)</arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_alloc_t *</type>
      <name>list</name>
      <anchorfile>structapr__bucket.html</anchorfile>
      <anchor>a5a500b80105834621514d6c0814d0966</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_brigade</name>
    <filename>structapr__bucket__brigade.html</filename>
    <member kind="function">
      <type></type>
      <name>APR_RING_HEAD</name>
      <anchorfile>structapr__bucket__brigade.html</anchorfile>
      <anchor>a76a313afc83dd161916f3f9b83eea734</anchor>
      <arglist>(apr_bucket_list, apr_bucket) list</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>p</name>
      <anchorfile>structapr__bucket__brigade.html</anchorfile>
      <anchor>a8e03b4dd531903709ae3ae8ebe9e46ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_alloc_t *</type>
      <name>bucket_alloc</name>
      <anchorfile>structapr__bucket__brigade.html</anchorfile>
      <anchor>a9f58f90a088f02ebb6f935f004092aaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_file</name>
    <filename>structapr__bucket__file.html</filename>
    <member kind="variable">
      <type>apr_bucket_refcount</type>
      <name>refcount</name>
      <anchorfile>structapr__bucket__file.html</anchorfile>
      <anchor>ab0c123f34b85a07b601dc9794f8eed09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_file_t *</type>
      <name>fd</name>
      <anchorfile>structapr__bucket__file.html</anchorfile>
      <anchor>aa43154c0bc9d41ba4b0762c906de432f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>readpool</name>
      <anchorfile>structapr__bucket__file.html</anchorfile>
      <anchor>a61b5603482215f6c9ace7b26fa12b884</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>can_mmap</name>
      <anchorfile>structapr__bucket__file.html</anchorfile>
      <anchor>a7812a8d6e6f10d0095569f04d3423e83</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_heap</name>
    <filename>structapr__bucket__heap.html</filename>
    <member kind="variable">
      <type>apr_bucket_refcount</type>
      <name>refcount</name>
      <anchorfile>structapr__bucket__heap.html</anchorfile>
      <anchor>ab87003dea25caef69aa3b30a1948024e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>base</name>
      <anchorfile>structapr__bucket__heap.html</anchorfile>
      <anchor>ac6386e2f635c6af19075123749e1fa71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>alloc_len</name>
      <anchorfile>structapr__bucket__heap.html</anchorfile>
      <anchor>ae373dada96f2e005a6aaf80e41c4cf6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>free_func</name>
      <anchorfile>structapr__bucket__heap.html</anchorfile>
      <anchor>aac6fce0089a10b2b139c28edf9ad6fea</anchor>
      <arglist>)(void *data)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_mmap</name>
    <filename>structapr__bucket__mmap.html</filename>
    <member kind="variable">
      <type>apr_bucket_refcount</type>
      <name>refcount</name>
      <anchorfile>structapr__bucket__mmap.html</anchorfile>
      <anchor>a99f201622002479f4f84ea10598a013c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_mmap_t *</type>
      <name>mmap</name>
      <anchorfile>structapr__bucket__mmap.html</anchorfile>
      <anchor>a66e9385752aaacb7fef7e96db62f1920</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_pool</name>
    <filename>structapr__bucket__pool.html</filename>
    <member kind="variable">
      <type>apr_bucket_heap</type>
      <name>heap</name>
      <anchorfile>structapr__bucket__pool.html</anchorfile>
      <anchor>a0fe0b0dedea28fb1ed0a1a0f42338225</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>base</name>
      <anchorfile>structapr__bucket__pool.html</anchorfile>
      <anchor>a9ee5297361ba548a20c3aa626a37c068</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchorfile>structapr__bucket__pool.html</anchorfile>
      <anchor>af55591a1e7f3b097e7c271683bc80968</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_alloc_t *</type>
      <name>list</name>
      <anchorfile>structapr__bucket__pool.html</anchorfile>
      <anchor>a651aa0c18658342daf72ff86680bfaca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_refcount</name>
    <filename>structapr__bucket__refcount.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>refcount</name>
      <anchorfile>structapr__bucket__refcount.html</anchorfile>
      <anchor>a75040af03e3ad3c722bccea1048e3dae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>apr_bucket_structs</name>
    <filename>unionapr__bucket__structs.html</filename>
    <member kind="variable">
      <type>apr_bucket</type>
      <name>b</name>
      <anchorfile>unionapr__bucket__structs.html</anchorfile>
      <anchor>a840c42a20727de2e4534ca05f1f6c990</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_heap</type>
      <name>heap</name>
      <anchorfile>unionapr__bucket__structs.html</anchorfile>
      <anchor>a5335dc82d8250e511a9c55e5fea97141</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_pool</type>
      <name>pool</name>
      <anchorfile>unionapr__bucket__structs.html</anchorfile>
      <anchor>ab926fe2af7c1780c03bf1669766db4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_mmap</type>
      <name>mmap</name>
      <anchorfile>unionapr__bucket__structs.html</anchorfile>
      <anchor>a627c4ca697f06bbf4226c8c2acd93cbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_bucket_file</type>
      <name>file</name>
      <anchorfile>unionapr__bucket__structs.html</anchorfile>
      <anchor>ab339255acdf750133759a0d67b3f2e30</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_bucket_type_t</name>
    <filename>structapr__bucket__type__t.html</filename>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_BUCKET_DATA</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>a117f85e4a58c5e7d7e373705ad138f85a53d3ef9d6a275fe2b72a91acea7017d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APR_BUCKET_METADATA</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>a117f85e4a58c5e7d7e373705ad138f85a9bf38b4eb3ea41c4af230432ac7a5fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>ac6d779be45de214c6abd2cc205c48901</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_func</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>ad4bd2ffb03cb2f5f3b3941ce20468038</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum apr_bucket_type_t::@0</type>
      <name>is_metadata</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>a34cef542a8eee5bb734ba8dcd8329711</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>destroy</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>aa5a8ae7611ba3be480e3fd12ff3ac352</anchor>
      <arglist>)(void *data)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>read</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>a8e9f3f5b2a5513691f3cea130a1aa54b</anchor>
      <arglist>)(apr_bucket *b, const char **str, apr_size_t *len, apr_read_type_e block)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>setaside</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>a4e2015fd6e927ed55157a9b003ed5fdb</anchor>
      <arglist>)(apr_bucket *e, apr_pool_t *pool)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>split</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>af30959bc15fc60e21224d5e3c8c0a814</anchor>
      <arglist>)(apr_bucket *e, apr_size_t point)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>copy</name>
      <anchorfile>structapr__bucket__type__t.html</anchorfile>
      <anchor>a300d6b15d55a3a1f13eeec7379100c38</anchor>
      <arglist>)(apr_bucket *e, apr_bucket **c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_datum_t</name>
    <filename>structapr__datum__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>dptr</name>
      <anchorfile>structapr__datum__t.html</anchorfile>
      <anchor>a7f4e0997f26d818c5674446ebb3d58bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>dsize</name>
      <anchorfile>structapr__datum__t.html</anchorfile>
      <anchor>a5b58c23a5f65a8a6e3f8228fef5e429c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_dbd_driver_t</name>
    <filename>structapr__dbd__driver__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a5483b4c47dde6814395bebfb7959fb37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>init</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>aee4cda10b8f3c7680d3f8fe9d9835d6e</anchor>
      <arglist>)(apr_pool_t *pool)</arglist>
    </member>
    <member kind="variable">
      <type>void *(*</type>
      <name>native_handle</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a435f098bde2b17e3b156ef33d0c9c37e</anchor>
      <arglist>)(apr_dbd_t *handle)</arglist>
    </member>
    <member kind="variable">
      <type>apr_dbd_t *(*</type>
      <name>open</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a911ce972cd9c1dbbcf770aed475e6428</anchor>
      <arglist>)(apr_pool_t *pool, const char *params, const char **error)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>check_conn</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a93567b4557c0bf19c3ce104fb4636f46</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>close</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>aef39417149ae8af2738bd8aaa92bcb42</anchor>
      <arglist>)(apr_dbd_t *handle)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>set_dbname</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a5ec15b2e1c4f2cee690d09c14fef689b</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, const char *name)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>start_transaction</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>ad1a4117f436e9fb54e75922a0b21541e</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_transaction_t **trans)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>end_transaction</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a8bb760ec3ffb8c0ff8514a7133cf8cb3</anchor>
      <arglist>)(apr_dbd_transaction_t *trans)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>query</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a87de2303419493ddab5b0c1a298c9837</anchor>
      <arglist>)(apr_dbd_t *handle, int *nrows, const char *statement)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>select</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>adc4a483ffb93e88532034a25600ab1e4</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, const char *statement, int random)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>num_cols</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>ab71099e0877a99b7743f70b927f44353</anchor>
      <arglist>)(apr_dbd_results_t *res)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>num_tuples</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a8e307da83a358c169706ea9154f58f22</anchor>
      <arglist>)(apr_dbd_results_t *res)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>get_row</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a93b4e127622c1f118da3855c518941cc</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_results_t *res, apr_dbd_row_t **row, int rownum)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>get_entry</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a21742ca8a1b183de2a93ca04d030843f</anchor>
      <arglist>)(const apr_dbd_row_t *row, int col)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>error</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a0f43ae627fef47fb6eb2d5a6bca07c65</anchor>
      <arglist>)(apr_dbd_t *handle, int errnum)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>escape</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>aee7333b952c8e7fca206d10b5cf673fc</anchor>
      <arglist>)(apr_pool_t *pool, const char *string, apr_dbd_t *handle)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>prepare</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>ab8c46d23cfa5340ae9cac02c4c12cf67</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, const char *query, const char *label, int nargs, int nvals, apr_dbd_type_e *types, apr_dbd_prepared_t **statement)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pvquery</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>ac57585d1c31c541770a149b7a7aa1eda</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, va_list args)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pvselect</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a62353e8e12d36a7bc827703db6893a47</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, va_list args)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pquery</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>ac4cca58779bfc3c11f531f0c7e3c8333</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, const char **args)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pselect</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a4078c2f51108fccd7f745805b9cec354</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, const char **args)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>get_name</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>af8201f5eac24c7120b052c7a312f0126</anchor>
      <arglist>)(const apr_dbd_results_t *res, int col)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>transaction_mode_get</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a3f749fdff0337dcab151af585e097c8f</anchor>
      <arglist>)(apr_dbd_transaction_t *trans)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>transaction_mode_set</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a2737c71d4629ae1b9860b0043fdab720</anchor>
      <arglist>)(apr_dbd_transaction_t *trans, int mode)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>pformat</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a975698d5688012fe2810542769ac4f05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pvbquery</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a7e99bd85d667e3c58f30c5f18833ebb0</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, va_list args)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pvbselect</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a70c5afda302bc90a4ba01d12bca8fa51</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, va_list args)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pbquery</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a60b2fb9eb3b2244a5d9f0b0fc8b0b5bd</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, int *nrows, apr_dbd_prepared_t *statement, const void **args)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>pbselect</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a97850cebe0fbaf7309e14c948c1c3a91</anchor>
      <arglist>)(apr_pool_t *pool, apr_dbd_t *handle, apr_dbd_results_t **res, apr_dbd_prepared_t *statement, int random, const void **args)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>datum_get</name>
      <anchorfile>structapr__dbd__driver__t.html</anchorfile>
      <anchor>a67ff50c786b46c305936c6593a6c5959</anchor>
      <arglist>)(const apr_dbd_row_t *row, int col, apr_dbd_type_e type, void *data)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_dbm_t</name>
    <filename>structapr__dbm__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchorfile>structapr__dbm__t.html</anchorfile>
      <anchor>af80b38e28d1504e98f9aa3308285bf9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>file</name>
      <anchorfile>structapr__dbm__t.html</anchorfile>
      <anchor>a228e2548b3a034d8d16451af4b93f3f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>errcode</name>
      <anchorfile>structapr__dbm__t.html</anchorfile>
      <anchor>a130a628921f4c46241d09476f8a3090c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>errmsg</name>
      <anchorfile>structapr__dbm__t.html</anchorfile>
      <anchor>adc3defc90b90fe3411c099631f75a653</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const apr_dbm_type_t *</type>
      <name>type</name>
      <anchorfile>structapr__dbm__t.html</anchorfile>
      <anchor>a27287213e7ebe16d9945207a13300faf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_dbm_type_t</name>
    <filename>structapr__dbm__type__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>af023b97eba22415785caf005fc5dcf64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>open</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a4695443269822d7ca9208bd6579d3635</anchor>
      <arglist>)(apr_dbm_t **pdb, const char *pathname, apr_int32_t mode, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>close</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a21e4c81ee578b14ef5503c5ac7ee9312</anchor>
      <arglist>)(apr_dbm_t *dbm)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>fetch</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a17d44119b2ba7594a9a6593b82bc8d5f</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t *pvalue)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>store</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>ae156d00ff445fbe6472565165f7e746c</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key, apr_datum_t value)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>del</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a06d2f0a91b5ea931996acf364f392073</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>exists</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>ae671f4abb2d4f2ff42b6368f057c2166</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t key)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>firstkey</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a1beec34c5815d4c05e1e03d49be2ccb9</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="variable">
      <type>apr_status_t(*</type>
      <name>nextkey</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>ace0c5f3bc24df10170b4031b48fd9af0</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t *pkey)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>freedatum</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a7adb82d3067a0c388d59ac8a7b7c0b20</anchor>
      <arglist>)(apr_dbm_t *dbm, apr_datum_t data)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>getusednames</name>
      <anchorfile>structapr__dbm__type__t.html</anchorfile>
      <anchor>a9247cfe582aaf18915bb8552cd5c6bc7</anchor>
      <arglist>)(apr_pool_t *pool, const char *pathname, const char **used1, const char **used2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_ldap_err_t</name>
    <filename>structapr__ldap__err__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_ldap_opt_tls_cert_t</name>
    <filename>structapr__ldap__opt__tls__cert__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_ldap_url_desc_t</name>
    <filename>structapr__ldap__url__desc__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_md4_ctx_t</name>
    <filename>structapr__md4__ctx__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>state</name>
      <anchorfile>structapr__md4__ctx__t.html</anchorfile>
      <anchor>a7fc20af590cdf6d01208a12ac0bbc5de</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count</name>
      <anchorfile>structapr__md4__ctx__t.html</anchorfile>
      <anchor>a0332072316c6a931b6fb1bd8729e3495</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>buffer</name>
      <anchorfile>structapr__md4__ctx__t.html</anchorfile>
      <anchor>a60ce2de9e1c0b8888d81da03afdbfcdb</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>apr_xlate_t *</type>
      <name>xlate</name>
      <anchorfile>structapr__md4__ctx__t.html</anchorfile>
      <anchor>ae4dd6785ef4bf0e04b37d566af786554</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_md5_ctx_t</name>
    <filename>structapr__md5__ctx__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>state</name>
      <anchorfile>structapr__md5__ctx__t.html</anchorfile>
      <anchor>ab8acbc6cd7a3dcd16e66e64a7f5357b5</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count</name>
      <anchorfile>structapr__md5__ctx__t.html</anchorfile>
      <anchor>a3234a76e68a4ef546026a9854f9ba6d0</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>buffer</name>
      <anchorfile>structapr__md5__ctx__t.html</anchorfile>
      <anchor>aed43a8aefc65c8973dbae804c94ad1e3</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>apr_xlate_t *</type>
      <name>xlate</name>
      <anchorfile>structapr__md5__ctx__t.html</anchorfile>
      <anchor>a391a62bc9e7fada71d03f786df4f49ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_memcache_server_t</name>
    <filename>structapr__memcache__server__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>host</name>
      <anchorfile>structapr__memcache__server__t.html</anchorfile>
      <anchor>a3f0cbe5cde09d28791f8a8950258b305</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_port_t</type>
      <name>port</name>
      <anchorfile>structapr__memcache__server__t.html</anchorfile>
      <anchor>aade2ee234b229b6711a80fe2a3de853b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_memcache_server_status_t</type>
      <name>status</name>
      <anchorfile>structapr__memcache__server__t.html</anchorfile>
      <anchor>a641c9cd95499a998ba2717ec5f03b174</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_reslist_t *</type>
      <name>conns</name>
      <anchorfile>structapr__memcache__server__t.html</anchorfile>
      <anchor>a49f27525b9dd7de3dfb15dba3b86bd05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_thread_mutex_t *</type>
      <name>lock</name>
      <anchorfile>structapr__memcache__server__t.html</anchorfile>
      <anchor>aab472a87e5f0abe993e565a8e3a72490</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_memcache_stats_t</name>
    <filename>structapr__memcache__stats__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>version</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a5fa17a72064c6b5ae0624f5945fceea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>pid</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a8ed498f4a6cbfb55312b8b67ce2689d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>uptime</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>aec6db8440a51aabfbfaf2130ec5a78bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>time</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>adc02da0e6bfc619cd7eaebfae94404ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>pointer_size</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a01bd7ed7ba82b7a7bf03f9de468fcc2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>rusage_user</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a4e43e96550407edd29e81ba59706c5b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>rusage_system</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a2eff9899b9cb4ee704fae93af4c5bf76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>curr_items</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>abe0f28297441a55d30a6c7c8e0faaea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>total_items</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a298fd199bee38cd658d54f6099e9fb58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint64_t</type>
      <name>bytes</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a327ed9d43d6df23337101eda379a7870</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>curr_connections</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a1db1876674d978f4f70ae465a060bfc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>total_connections</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a47413a65552fa02fcc8adb74b3d0b8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>connection_structures</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>ac155c7a510e94b3cd43aea90a05e3cd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>cmd_get</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>abd9b0fa7bf554436883c8b6a2a89c2a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>cmd_set</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a4930557b41d879b1b4767862c1693f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>get_hits</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a6d3b60bc77c024259a2e9dfb1e35bfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>get_misses</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>affaa2901db1db585fca3cfa77fcb0230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint64_t</type>
      <name>evictions</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>ad430486ea11c0e5f7b70c9c2b95a216c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint64_t</type>
      <name>bytes_read</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>acf5d7892543403de8a48e9276d94b5af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint64_t</type>
      <name>bytes_written</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a05f5b9a19c330460fe66b79746989094</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>limit_maxbytes</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>afbfa184ab0898d4a897a629c935783b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>threads</name>
      <anchorfile>structapr__memcache__stats__t.html</anchorfile>
      <anchor>a4e2a4875902e032a56de9ac58315f372</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_memcache_t</name>
    <filename>structapr__memcache__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>flags</name>
      <anchorfile>structapr__memcache__t.html</anchorfile>
      <anchor>aeb0639bc75fd5bc7561ab88f671f75d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint16_t</type>
      <name>nalloc</name>
      <anchorfile>structapr__memcache__t.html</anchorfile>
      <anchor>a95d15cfa5b291700cd9a697687eeac73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint16_t</type>
      <name>ntotal</name>
      <anchorfile>structapr__memcache__t.html</anchorfile>
      <anchor>a94e1353d23d4d02a18a9f0ca0e90005d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_memcache_server_t **</type>
      <name>live_servers</name>
      <anchorfile>structapr__memcache__t.html</anchorfile>
      <anchor>a85f916183d0aae6aaa88251edc7a1f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>hash_baton</name>
      <anchorfile>structapr__memcache__t.html</anchorfile>
      <anchor>a26614ee9cfdc014d7e5ea46df253193a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_memcache_value_t</name>
    <filename>structapr__memcache__value__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_sdbm_datum_t</name>
    <filename>structapr__sdbm__datum__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>dptr</name>
      <anchorfile>structapr__sdbm__datum__t.html</anchorfile>
      <anchor>a927c668d3912a4cc8466b0f551d00169</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dsize</name>
      <anchorfile>structapr__sdbm__datum__t.html</anchorfile>
      <anchor>aedbd0295ba540695d5b407f1dec90eb5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_sdbm_t</name>
    <filename>structapr__sdbm__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_sha1_ctx_t</name>
    <filename>structapr__sha1__ctx__t.html</filename>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>digest</name>
      <anchorfile>structapr__sha1__ctx__t.html</anchorfile>
      <anchor>a152a127b59eb6e1cb686c2bbe00d51de</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>count_lo</name>
      <anchorfile>structapr__sha1__ctx__t.html</anchorfile>
      <anchor>ab105efa48b9318a419525e0f6076f6d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>data</name>
      <anchorfile>structapr__sha1__ctx__t.html</anchorfile>
      <anchor>af61fc6c30be244247e35e7c8b0b63407</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>local</name>
      <anchorfile>structapr__sha1__ctx__t.html</anchorfile>
      <anchor>aaa8433058ac7a3b0649821cbab7de822</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_strmatch_pattern</name>
    <filename>structapr__strmatch__pattern.html</filename>
    <member kind="variable">
      <type>const char *(*</type>
      <name>compare</name>
      <anchorfile>structapr__strmatch__pattern.html</anchorfile>
      <anchor>a722ba7f187cc179ac5fe0b306b8f9624</anchor>
      <arglist>)(const apr_strmatch_pattern *this_pattern, const char *s, apr_size_t slen)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>pattern</name>
      <anchorfile>structapr__strmatch__pattern.html</anchorfile>
      <anchor>ad219bd7708d7be5937cb79e7cfda01c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>length</name>
      <anchorfile>structapr__strmatch__pattern.html</anchorfile>
      <anchor>a4b1f44db089850f396bc4bedac0fb25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>structapr__strmatch__pattern.html</anchorfile>
      <anchor>a0e74c401e8825e462e202175bf033a9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_text</name>
    <filename>structapr__text.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structapr__text.html</anchorfile>
      <anchor>a37a262695c36f740a7777ea9dd0b699d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_text *</type>
      <name>next</name>
      <anchorfile>structapr__text.html</anchorfile>
      <anchor>aaf1b48e3f3085522fe7355e7d8893111</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_text_header</name>
    <filename>structapr__text__header.html</filename>
    <member kind="variable">
      <type>apr_text *</type>
      <name>first</name>
      <anchorfile>structapr__text__header.html</anchorfile>
      <anchor>a6db03d272f5e56058c84e10e49624c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text *</type>
      <name>last</name>
      <anchorfile>structapr__text__header.html</anchorfile>
      <anchor>a3ebe57b46d323b8cefaba1e114acf09e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_uri_t</name>
    <filename>structapr__uri__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>scheme</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a5d62fa370265b6bc956aa86d36024a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>hostinfo</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a985b18875320d40cdb33d722ecf20ac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>user</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a2b763f50bec4fda0cf67e5238275b5fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>password</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a7eabf4f785f98a12762076f7519d3959</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>hostname</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a8c6bf3dfca3d159f091377d9f7228aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>port_str</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>ad9d69051e1fb3f3709260c3c3c014012</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>path</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a61cff1baadb3c1b52a34b502c25bba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>query</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a88d889bcda9e95696022f04ffb470678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>fragment</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a0e4abeaa1379c79dcc6fdac01d76715a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct hostent *</type>
      <name>hostent</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a2ec4edaa7288f3c1ebcb8cbca3d0379c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_port_t</type>
      <name>port</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a6e6e858ce56b5d58389287c1cc1134fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>is_initialized</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a6f77dda6db6c31c2c3652f6026ea6b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>dns_looked_up</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>ae28c03382cb6fcb226dfc76193699342</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>dns_resolved</name>
      <anchorfile>structapr__uri__t.html</anchorfile>
      <anchor>a805976fea6ef65f3ec1185c7d6dcf7f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_uuid_t</name>
    <filename>structapr__uuid__t.html</filename>
    <member kind="variable">
      <type>unsigned char</type>
      <name>data</name>
      <anchorfile>structapr__uuid__t.html</anchorfile>
      <anchor>a8e3dadfe1bd9cbf26478127c4110e0d0</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_xml_attr</name>
    <filename>structapr__xml__attr.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__xml__attr.html</anchorfile>
      <anchor>a2ac25d74e3fd8a521b70af15ae8c1257</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ns</name>
      <anchorfile>structapr__xml__attr.html</anchorfile>
      <anchor>ad08daf8b0b47796aae04b6aeaa332bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>value</name>
      <anchorfile>structapr__xml__attr.html</anchorfile>
      <anchor>a12f0f611e426fe83704de92b3b11d2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_attr *</type>
      <name>next</name>
      <anchorfile>structapr__xml__attr.html</anchorfile>
      <anchor>a89a314d3136128eb2a37146ddb30da4f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_xml_doc</name>
    <filename>structapr__xml__doc.html</filename>
    <member kind="variable">
      <type>apr_xml_elem *</type>
      <name>root</name>
      <anchorfile>structapr__xml__doc.html</anchorfile>
      <anchor>a9385ccf062ed6997d2d59d80cda28a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_array_header_t *</type>
      <name>namespaces</name>
      <anchorfile>structapr__xml__doc.html</anchorfile>
      <anchor>a6aee4d0e4516c9b8191ad734c2748d39</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_xml_elem</name>
    <filename>structapr__xml__elem.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a5b2fb684a9cfb244f88ad88f539fe3d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ns</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a613ea31964572df7b41f5a9da8d0982e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>lang</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a9a48a384f579816f62a7369aeb8b1a0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text_header</type>
      <name>first_cdata</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a732e8acd00e43330674fde57ef87163f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_text_header</type>
      <name>following_cdata</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a8d64c5343354e34c1cc7ac67f51cc89a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_elem *</type>
      <name>parent</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a0fd30b383f2659a9ef245c2e99cb707d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_elem *</type>
      <name>next</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a8687253d504b1c1363c47117611042ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_elem *</type>
      <name>first_child</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a620a28337f36592d4cb1f6dd3d2e97e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_attr *</type>
      <name>attr</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>aa9c71585c0b2a32269852047aebdd61c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_elem *</type>
      <name>last_child</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>ad4f49811fc36f2377c72ac2c19e57abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_xml_ns_scope *</type>
      <name>ns_scope</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>addfd70c22965dca4f7574639424a0c32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>priv</name>
      <anchorfile>structapr__xml__elem.html</anchorfile>
      <anchor>a0bc4296aedb5d047325f86080604d939</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apu_err_t</name>
    <filename>structapu__err__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>ATTRIBUTE</name>
    <filename>struct_a_t_t_r_i_b_u_t_e.html</filename>
  </compound>
  <compound kind="struct">
    <name>encoding</name>
    <filename>structencoding.html</filename>
  </compound>
  <compound kind="struct">
    <name>INIT_ENCODING</name>
    <filename>struct_i_n_i_t___e_n_c_o_d_i_n_g.html</filename>
  </compound>
  <compound kind="struct">
    <name>position</name>
    <filename>structposition.html</filename>
  </compound>
  <compound kind="struct">
    <name>prolog_state</name>
    <filename>structprolog__state.html</filename>
  </compound>
  <compound kind="struct">
    <name>sub_suite</name>
    <filename>structsub__suite.html</filename>
  </compound>
  <compound kind="struct">
    <name>testlist</name>
    <filename>structtestlist.html</filename>
  </compound>
  <compound kind="struct">
    <name>XML_cp</name>
    <filename>struct_x_m_l__cp.html</filename>
  </compound>
  <compound kind="struct">
    <name>XML_Encoding</name>
    <filename>struct_x_m_l___encoding.html</filename>
  </compound>
  <compound kind="struct">
    <name>XML_Expat_Version</name>
    <filename>struct_x_m_l___expat___version.html</filename>
  </compound>
  <compound kind="struct">
    <name>XML_Feature</name>
    <filename>struct_x_m_l___feature.html</filename>
  </compound>
  <compound kind="struct">
    <name>XML_Memory_Handling_Suite</name>
    <filename>struct_x_m_l___memory___handling___suite.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Apache</name>
    <filename>namespace_apache.html</filename>
  </compound>
  <compound kind="dir">
    <name>crypto</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/crypto/</path>
    <filename>dir_53403d93963d3f5d2fcffd0698f5bddb.html</filename>
    <file>crypt_blowfish.h</file>
  </compound>
  <compound kind="dir">
    <name>dbm</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/dbm/</path>
    <filename>dir_d8932fa6a98bd8bb8c6a5db7a859fe2a.html</filename>
    <dir>dbm/sdbm</dir>
  </compound>
  <compound kind="dir">
    <name>xml/expat</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/xml/expat/</path>
    <filename>dir_f646e67b483492b85f3e4b90f23095e2.html</filename>
    <dir>xml/expat/lib</dir>
  </compound>
  <compound kind="dir">
    <name>include</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <dir>include/private</dir>
    <file>apr_anylock.h</file>
    <file>apr_base64.h</file>
    <file>apr_buckets.h</file>
    <file>apr_crypto.h</file>
    <file>apr_date.h</file>
    <file>apr_dbd.h</file>
    <file>apr_dbm.h</file>
    <file>apr_hooks.h</file>
    <file>apr_ldap.h</file>
    <file>apr_ldap_init.h</file>
    <file>apr_ldap_option.h</file>
    <file>apr_ldap_rebind.h</file>
    <file>apr_ldap_url.h</file>
    <file>apr_md4.h</file>
    <file>apr_md5.h</file>
    <file>apr_memcache.h</file>
    <file>apr_optional.h</file>
    <file>apr_optional_hooks.h</file>
    <file>apr_queue.h</file>
    <file>apr_reslist.h</file>
    <file>apr_rmm.h</file>
    <file>apr_sdbm.h</file>
    <file>apr_sha1.h</file>
    <file>apr_strmatch.h</file>
    <file>apr_thread_pool.h</file>
    <file>apr_uri.h</file>
    <file>apr_uuid.h</file>
    <file>apr_xlate.h</file>
    <file>apr_xml.h</file>
    <file>apu.h</file>
    <file>apu_errno.h</file>
    <file>apu_version.h</file>
    <file>apu_want.h</file>
  </compound>
  <compound kind="dir">
    <name>xml/expat/lib</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/xml/expat/lib/</path>
    <filename>dir_c8e33e0f978b58c0cb4dcea9e1a12bf4.html</filename>
    <file>ascii.h</file>
    <file>asciitab.h</file>
    <file>expat.h</file>
    <file>iasciitab.h</file>
    <file>internal.h</file>
    <file>latin1tab.h</file>
    <file>map_osd_ebcdic_df04_1.h</file>
    <file>nametab.h</file>
    <file>osd_ebcdic_df04_1.h</file>
    <file>utf8tab.h</file>
    <file>winconfig.h</file>
    <file>xmlrole.h</file>
    <file>xmltok.h</file>
    <file>xmltok_impl.h</file>
  </compound>
  <compound kind="dir">
    <name>include/private</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/include/private/</path>
    <filename>dir_4bd6cd521a56a9f4d924ab2d33a9895d.html</filename>
    <file>apr_crypto_internal.h</file>
    <file>apr_dbd_internal.h</file>
    <file>apr_dbd_odbc_v2.h</file>
    <file>apr_dbm_private.h</file>
    <file>apu_config.h</file>
    <file>apu_internal.h</file>
    <file>apu_select_dbm.h</file>
  </compound>
  <compound kind="dir">
    <name>dbm/sdbm</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/dbm/sdbm/</path>
    <filename>dir_4a53a1a9777db677f1b639ba27394776.html</filename>
    <file>sdbm_pair.h</file>
    <file>sdbm_private.h</file>
    <file>sdbm_tune.h</file>
  </compound>
  <compound kind="dir">
    <name>test</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/test/</path>
    <filename>dir_13e138d54eb8818da29c3992edef070a.html</filename>
    <file>abts.h</file>
    <file>abts_tests.h</file>
    <file>test_apu.h</file>
    <file>testutil.h</file>
  </compound>
  <compound kind="dir">
    <name>xml</name>
    <path>/home/mania25/rpmbuild/BUILD/apr-util-1.5.4/xml/</path>
    <filename>dir_e3606260c4574633cb665e93ddc4b9f6.html</filename>
    <dir>xml/expat</dir>
  </compound>
</tagfile>
