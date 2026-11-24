.class public final Lc9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/r;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9/r;->a:Lc9/r;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc9/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc9/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc9/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 28

    move-object/from16 v1, p4

    const-class v2, Lc9/r;

    monitor-enter v2

    :try_start_0
    const-class v0, Lc9/r;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v4, :cond_2

    monitor-exit v2

    return-object v3

    :cond_2
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_1c

    move-object v7, v3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v8, v0, 0x1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9/a;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/k;

    iget-object v11, v0, Lse/k;->t:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Landroid/os/Bundle;

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lu8/o;

    new-instance v11, Lc9/a;

    iget-object v0, v10, Lc9/a;->a:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-wide v6, v10, Lc9/a;->b:D

    new-instance v12, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v12, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iget-object v10, v10, Lc9/a;->c:Ljava/util/Currency;

    invoke-direct {v11, v0, v6, v7, v10}, Lc9/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_3

    sget-object v0, Lc9/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object/from16 v25, v3

    goto/16 :goto_18

    :cond_3
    sget-object v0, Lc9/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_4

    :try_start_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object/from16 v25, v3

    goto/16 :goto_c

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v3

    move-object v7, v0

    move-object v10, v7

    const/16 v22, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lse/k;

    iget-object v15, v12, Lse/k;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v12, v12, Lse/k;->u:Ljava/lang/Object;

    check-cast v12, Lse/k;

    iget-object v15, v12, Lse/k;->t:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    iget-object v12, v12, Lse/k;->u:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Lu8/o;

    sub-long v17, p1, v23

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sget-object v12, Lc9/o;->a:Ljava/util/List;

    sget-object v12, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v12, :cond_6

    move-object/from16 v25, v3

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    :try_start_5
    iget-object v3, v12, Lk9/t;->x:Ljava/lang/Long;

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, v12, Lk9/t;->x:Ljava/lang/Long;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v3, v26, v20

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v3, v12, Lk9/t;->x:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    :goto_5
    sget-wide v26, Lc9/o;->c:J

    :goto_6
    cmp-long v3, v17, v26

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v23, v17

    if-gez v3, :cond_b

    goto :goto_9

    :cond_b
    :goto_7
    move-object/from16 v3, v25

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_8
    move-object v6, v2

    goto/16 :goto_18

    :cond_c
    :goto_9
    sget-object v12, Lc9/r;->a:Lc9/r;

    xor-int/lit8 v17, p3, 0x1

    const-class v3, Lc9/r;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_d

    :goto_a
    move-object/from16 v0, v25

    goto :goto_b

    :cond_d
    const/16 v18, 0x0

    :try_start_6
    invoke-virtual/range {v12 .. v18}, Lc9/r;->b(Landroid/os/Bundle;Lu8/o;Landroid/os/Bundle;Lu8/o;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    sget-object v12, Lc9/r;->a:Lc9/r;

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lc9/r;->b(Landroid/os/Bundle;Lu8/o;Landroid/os/Bundle;Lu8/o;ZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v7, v3

    :cond_e
    if-eqz v0, :cond_b

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v3, Lse/k;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v3, v11, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_8

    :cond_f
    move-object/from16 v25, v3

    goto :goto_d

    :goto_c
    move-object/from16 v0, v25

    move-object v7, v0

    move-object v10, v7

    const/16 v22, 0x0

    :goto_d
    if-eqz v7, :cond_11

    if-nez v19, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_e

    :cond_10
    move-object/from16 v3, v19

    :goto_e
    const-string v6, "fb_iap_test_dedup_result"

    const-string v12, "1"

    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "fb_iap_test_dedup_key_used"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_f

    :cond_11
    move-object/from16 v7, v19

    :goto_f
    if-eqz v22, :cond_14

    if-nez v7, :cond_12

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_12
    if-nez v10, :cond_13

    move-object v6, v2

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v3, 0x3e8

    move-object v6, v2

    int-to-long v1, v3

    :try_start_8
    div-long v20, v15, v1

    :goto_10
    const-string v1, "fb_iap_non_deduped_event_time"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_actual_dedup_result"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :cond_14
    move-object v6, v2

    :goto_11
    if-eqz p3, :cond_17

    if-nez v22, :cond_17

    sget-object v0, Lc9/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    new-instance v1, Lse/k;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lse/k;

    invoke-direct {v3, v13, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    if-nez p3, :cond_1a

    if-nez v22, :cond_1a

    sget-object v0, Lc9/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    new-instance v1, Lse/k;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lse/k;

    invoke-direct {v3, v13, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_12
    if-le v8, v5, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p4

    move-object v2, v6

    move v0, v8

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_1c
    move-object v6, v2

    move-object/from16 v25, v3

    move-object/from16 v7, v25

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_24

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lse/k;

    if-eqz p3, :cond_1d

    sget-object v3, Lc9/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_15

    :cond_1d
    sget-object v3, Lc9/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_15
    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse/k;

    iget-object v10, v10, Lse/k;->t:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_1f

    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    move v8, v9

    goto :goto_16

    :cond_20
    :goto_17
    if-eqz p3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v3, Lc9/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    sget-object v5, Lc9/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v3, Lc9/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    sget-object v5, Lc9/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_14

    :cond_24
    monitor-exit v6

    return-object v7

    :goto_18
    :try_start_9
    const-class v1, Lc9/r;

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v6

    return-object v25

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v6, v2

    :goto_19
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public static final d()V
    .locals 4

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lc9/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lc9/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lc9/r;->a:Lc9/r;

    invoke-virtual {v0}, Lc9/r;->a()Lc9/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lk9/q;->a:Lk9/q;

    sget-object v2, Lk9/o;->R:Lk9/o;

    invoke-static {v2}, Lk9/q;->b(Lk9/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lc9/g;->a:Lc9/g;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lc9/g;->b(Landroid/content/Context;Lc9/t;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Lk9/q;->a:Lk9/q;

    sget-object v2, Lk9/o;->Q:Lk9/o;

    invoke-static {v2}, Lk9/q;->b(Lk9/o;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lc9/g;->a:Lc9/g;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lc9/g;->b(Landroid/content/Context;Lc9/t;)V

    return-void

    :cond_5
    sget-object v0, Lc9/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lc9/t;->w:Lc9/t;

    invoke-static {v0}, Lc9/e;->b(Lc9/t;)V

    return-void

    :cond_6
    sget-object v0, Lc9/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lc9/t;->v:Lc9/t;

    invoke-static {v0}, Lc9/e;->b(Lc9/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lc9/t;
    .locals 7

    sget-object v0, Lc9/t;->x:Lc9/t;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.version"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lc9/t;->u:Lc9/t;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "GPBL."

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lc9/r;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sput-object v2, Lc9/r;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v1, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    sget-object v0, Lc9/t;->v:Lc9/t;

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    sget-object v0, Lc9/t;->w:Lc9/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    :goto_3
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Lu8/o;Landroid/os/Bundle;Lu8/o;ZZ)Ljava/lang/String;
    .locals 7

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p5}, Lc9/o;->d(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p5}, Lc9/o;->c(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/k;

    sget-object v2, Lu8/o;->b:Ljava/util/Map;

    iget-object v2, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lkf/a;->r(Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lse/k;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lu8/o;->b:Ljava/util/Map;

    invoke-static {v4, p3, p4}, Lkf/a;->r(Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
