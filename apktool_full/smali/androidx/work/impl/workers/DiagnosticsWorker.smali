.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f()Ll7/m;
    .locals 82

    move-object/from16 v1, p0

    iget-object v0, v1, Ll7/o;->t:Landroid/content/Context;

    invoke-static {v0}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v0

    iget-object v2, v0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lu7/l;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lu7/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lu7/i;

    move-result-object v2

    iget-object v0, v0, Lm7/n;->b:Ll7/a;

    iget-object v0, v0, Ll7/a;->g:Ljava/lang/Object;

    check-cast v0, Ll7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-static {v0, v8}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v8

    invoke-virtual {v8, v0, v6, v7}, Lu6/u;->d(IJ)V

    iget-object v6, v3, Lu7/p;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lu6/q;->b()V

    invoke-static {v6, v8}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v7, "id"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "state"

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "worker_class_name"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "input_merger_class_name"

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input"

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "output"

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "initial_delay"

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "interval_duration"

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "flex_duration"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "run_attempt_count"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "backoff_policy"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v8

    :try_start_1
    const-string v8, "backoff_delay_duration"

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v2

    const-string v2, "last_enqueue_time"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v4

    const-string v4, "minimum_retention_duration"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v20, v5

    const-string v5, "schedule_requested_at"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "run_in_foreground"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "period_count"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "generation"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "stop_reason"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "required_network_type"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "requires_charging"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "requires_device_idle"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v37, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v38, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v40, v38

    goto :goto_1

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lc9/v;->v(I)I

    move-result v41

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v42, v38

    goto :goto_2

    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v43, v38

    goto :goto_3

    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, v38

    goto :goto_4

    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ll7/f;->a([B)Ll7/f;

    move-result-object v44

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v38

    goto :goto_5

    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ll7/f;->a([B)Ll7/f;

    move-result-object v45

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lc9/v;->s(I)I

    move-result v54

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v4, v37

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v37, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v39, 0x0

    if-eqz v22, :cond_5

    const/16 v63, 0x1

    :goto_6
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_7

    :cond_5
    move/from16 v63, v39

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lc9/v;->u(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lc9/v;->t(I)I

    move-result v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    const/16 v73, 0x1

    :goto_8
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_9

    :cond_6
    move/from16 v73, v39

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    const/16 v74, 0x1

    :goto_a
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_b

    :cond_7
    move/from16 v74, v39

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    const/16 v75, 0x1

    :goto_c
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_d

    :cond_8
    move/from16 v75, v39

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    const/16 v76, 0x1

    :goto_e
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_f

    :cond_9
    move/from16 v76, v39

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_10
    invoke-static/range {v38 .. v38}, Lc9/v;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v81

    new-instance v52, Ll7/d;

    move-object/from16 v71, v52

    invoke-direct/range {v71 .. v81}, Ll7/d;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v52, v71

    new-instance v39, Lu7/o;

    invoke-direct/range {v39 .. v70}, Lu7/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll7/f;Ll7/f;JJJLl7/d;IIJJJJZIIIJII)V

    move/from16 v36, v0

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v37

    move/from16 v37, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lu6/u;->f()V

    invoke-virtual/range {v16 .. v16}, Lu7/p;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lu7/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget v3, Ly7/b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v3, v4, v6, v5}, Ly7/b;->a(Lu7/l;Lu7/r;Lu7/i;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_c
    move-object/from16 v6, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget v5, Ly7/b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-static {v3, v4, v6, v0}, Ly7/b;->a(Lu7/l;Lu7/r;Lu7/i;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    sget v2, Ly7/b;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-static {v3, v4, v6, v1}, Ly7/b;->a(Lu7/l;Lu7/r;Lu7/i;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-static {}, Ll7/n;->a()Ll7/m;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v8

    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lu6/u;->f()V

    throw v0
.end method
