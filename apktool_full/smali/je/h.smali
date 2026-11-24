.class public final Lje/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lye/a;->t:Lye/a;

    sget-object v3, Lse/a0;->a:Lse/a0;

    instance-of v4, v0, Lje/g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lje/g;

    iget v5, v4, Lje/g;->F:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lje/g;->F:I

    goto :goto_0

    :cond_0
    new-instance v4, Lje/g;

    invoke-direct {v4, v0}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object v0, v4, Lje/g;->E:Ljava/lang/Object;

    iget v5, v4, Lje/g;->F:I

    const-string v6, "LegacyBufferMigrator"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v4, Lje/g;->D:I

    iget v5, v4, Lje/g;->C:I

    iget v9, v4, Lje/g;->B:I

    iget v10, v4, Lje/g;->A:I

    iget-object v11, v4, Lje/g;->z:Ljava/lang/String;

    iget-object v12, v4, Lje/g;->y:Lorg/json/JSONArray;

    iget-object v13, v4, Lje/g;->x:Lje/b;

    iget-object v14, v4, Lje/g;->w:Lje/i;

    iget-object v15, v4, Lje/g;->v:Ljava/io/File;

    iget-object v7, v4, Lje/g;->u:Ljava/io/File;

    iget-object v8, v4, Lje/g;->t:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    move-object/from16 v30, v6

    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v30, v6

    const/16 v16, 0x1

    move-object v3, v2

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "daily_batch_buffer.json"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v8, "daily_batch_buffer.json.bak"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;->l:Lje/h;

    invoke-virtual {v0, v1}, Lje/h;->c(Landroid/content/Context;)Lcom/sociallite/android/sync/DeviceSyncDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sociallite/android/sync/DeviceSyncDatabase;->w()Lje/i;

    move-result-object v8

    sget-object v0, Lje/b;->c:Lje/h;

    invoke-virtual {v0, v1}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v9

    :try_start_1
    invoke-static {v5}, Lef/c;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v11, Lse/l;

    invoke-direct {v11, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_1
    nop

    instance-of v11, v0, Lse/l;

    if-eqz v11, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v11, "events"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    move-object v11, v6

    goto/16 :goto_11

    :cond_5
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-object v12, v0

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_e

    :try_start_4
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const-string v11, "event_name"

    move-object/from16 v17, v3

    const-string v3, ""

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v6

    const-string v6, "category"

    move-object/from16 v31, v2

    const-string v2, "unknown"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "event_category"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "occurred_at"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "properties"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v30

    move-object/from16 v3, v31

    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_9
    invoke-static {v0}, Lje/h;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lje/a;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v18

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x6

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x8

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const-wide/16 v19, 0x0

    move v6, v10

    move-object/from16 v22, v11

    move-wide/from16 v10, v19

    const/4 v3, 0x0

    :goto_5
    const-wide/16 v23, 0xff

    if-ge v3, v2, :cond_a

    shl-long/2addr v10, v2

    move/from16 v25, v2

    aget-byte v2, v0, v3

    move/from16 v27, v3

    int-to-long v2, v2

    and-long v2, v2, v23

    or-long/2addr v10, v2

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, v25

    goto :goto_5

    :cond_a
    move/from16 v25, v2

    move-object/from16 v18, v0

    move/from16 v32, v6

    move-wide/from16 v2, v19

    move/from16 v0, v25

    :goto_6
    const/16 v6, 0x10

    if-ge v0, v6, :cond_b

    shl-long v2, v2, v25

    aget-byte v6, v18, v0

    move-wide/from16 v27, v2

    int-to-long v2, v6

    and-long v2, v2, v23

    or-long v2, v27, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v10, v11, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    new-instance v18, Lje/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lje/b;->a()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v13, Lje/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const/16 v29, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    :try_start_6
    invoke-direct/range {v18 .. v29}, Lje/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v0, v18

    move-object/from16 v11, v20

    :try_start_7
    iput-object v1, v4, Lje/g;->t:Landroid/content/Context;

    iput-object v7, v4, Lje/g;->u:Ljava/io/File;

    iput-object v15, v4, Lje/g;->v:Ljava/io/File;

    iput-object v14, v4, Lje/g;->w:Lje/i;

    iput-object v13, v4, Lje/g;->x:Lje/b;

    iput-object v12, v4, Lje/g;->y:Lorg/json/JSONArray;

    iput-object v11, v4, Lje/g;->z:Ljava/lang/String;

    iput v8, v4, Lje/g;->A:I

    iput v9, v4, Lje/g;->B:I

    iput v5, v4, Lje/g;->C:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v6, v32

    :try_start_8
    iput v6, v4, Lje/g;->D:I

    const/4 v2, 0x1

    iput v2, v4, Lje/g;->F:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v3, v14, Lje/i;->a:Lu6/q;

    new-instance v10, Lc8/b;

    invoke-direct {v10, v14, v0}, Lc8/b;-><init>(Lje/i;Lje/j;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move/from16 v18, v5

    const/4 v5, 0x0

    :try_start_a
    invoke-static {v3, v5, v2, v10, v4}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v3, v31

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v0, v17

    :goto_7
    if-ne v0, v3, :cond_d

    move-object v2, v3

    goto/16 :goto_12

    :cond_d
    move v10, v8

    move/from16 v5, v18

    move-object v8, v1

    move v1, v6

    :goto_8
    add-int/lit8 v0, v10, 0x1

    move v10, v1

    move/from16 v16, v2

    move-object v1, v8

    move-object/from16 v11, v30

    move v8, v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v18, v5

    :goto_9
    move-object/from16 v3, v31

    move v10, v8

    move/from16 v5, v18

    :goto_a
    const/16 v16, 0x1

    move-object v8, v1

    move v1, v6

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v3, v31

    :goto_b
    move v10, v8

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v18, v5

    :goto_c
    move-object/from16 v3, v31

    move/from16 v6, v32

    goto :goto_b

    :catch_6
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v11, v20

    goto :goto_c

    :catch_7
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v11, v22

    goto :goto_c

    :goto_d
    add-int/lit8 v9, v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to migrate event "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v30

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v33, v10

    move v10, v1

    move-object v1, v8

    move/from16 v8, v33

    goto :goto_e

    :catch_8
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object v11, v6

    move v6, v10

    const/16 v16, 0x1

    move-object v3, v2

    add-int/lit8 v9, v9, 0x1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    move-object v6, v11

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_e
    move-object/from16 v17, v3

    move-object v11, v6

    :try_start_b
    invoke-virtual {v7, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "sl_sync_migration"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "legacy_buffer_archived_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_f

    :cond_f
    const-string v0, "Migration succeeded but rename to .bak failed; will retry next launch (events may double-insert via OnConflictStrategy.IGNORE on deterministic UUID)"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_10

    :goto_f
    const-string v1, "Rename to .bak threw; legacy file may still be present"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    move-object/from16 v2, v17

    goto :goto_12

    :goto_11
    const-string v1, "Legacy buffer not parseable as JSON; aborting migration. File untouched."

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v17, v3

    move-object v11, v6

    const-string v1, "Failed to read legacy buffer"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :goto_12
    return-object v2
.end method

.method public static b(Lc7/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lje/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p1, Lje/j;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p1, Lje/j;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p1, Lje/j;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p1, Lje/j;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p1, Lje/j;->e:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p1, Lje/j;->f:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    iget-object v0, p1, Lje/j;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lc7/c;->o()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0, v1, v0}, Lc7/c;->r(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x8

    iget-object v1, p1, Lje/j;->h:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lc7/c;->r(ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-wide v1, p1, Lje/j;->i:J

    invoke-interface {p0, v0, v1, v2}, Lc7/c;->d(IJ)V

    iget p1, p1, Lje/j;->j:I

    int-to-long v0, p1

    const/16 p1, 0xa

    invoke-interface {p0, p1, v0, v1}, Lc7/c;->d(IJ)V

    return-void
.end method

.method public static f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lje/h;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lje/h;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpf/k;->T(Ljava/util/Iterator;)Lpf/i;

    move-result-object v0

    new-instance v1, Lef/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lef/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lpf/k;->b0(Lpf/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lje/h;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lje/h;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lcom/sociallite/android/sync/DeviceSyncDatabase;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;->m:Lcom/sociallite/android/sync/DeviceSyncDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;->m:Lcom/sociallite/android/sync/DeviceSyncDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;

    const-string v1, "device_sync_queue.db"

    invoke-static {p1, v0, v1}, Lu6/l;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/o;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu6/o;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu6/o;->q:Z

    iput-boolean v0, p1, Lu6/o;->r:Z

    invoke-virtual {p1}, Lu6/o;->b()Lu6/q;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;

    sput-object v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;->m:Lcom/sociallite/android/sync/DeviceSyncDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lje/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje/b;->d:Lje/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lje/b;->d:Lje/b;

    if-nez v0, :cond_0

    new-instance v0, Lje/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lje/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lje/b;->d:Lje/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public e(Landroid/content/Context;)Lje/r;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje/r;->g:Lje/r;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lje/r;->g:Lje/r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sociallite/android/sync/DeviceSyncDatabase;->l:Lje/h;

    invoke-virtual {v0, p1}, Lje/h;->c(Landroid/content/Context;)Lcom/sociallite/android/sync/DeviceSyncDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sociallite/android/sync/DeviceSyncDatabase;->w()Lje/i;

    move-result-object v0

    sget-object v1, Lje/b;->c:Lje/h;

    invoke-virtual {v1, p1}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v1

    new-instance v2, Lje/w;

    invoke-direct {v2, p1, v0, v1}, Lje/w;-><init>(Landroid/content/Context;Lje/i;Lje/b;)V

    new-instance v3, Lje/r;

    invoke-direct {v3, p1, v0, v1, v2}, Lje/r;-><init>(Landroid/content/Context;Lje/i;Lje/b;Lje/w;)V

    sput-object v3, Lje/r;->g:Lje/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
