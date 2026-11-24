.class public final synthetic Loe/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Loe/w0;->t:I

    iput-object p1, p0, Loe/w0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4/d0;Lv4/s0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Loe/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loe/w0;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lv4/s0;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Lv4/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Lv4/s0;->a:Lv4/r0;

    iget v3, v0, Lv4/s0;->d:I

    iget-object v4, v0, Lv4/s0;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lv4/r0;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lv4/s0;->b(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lv4/s0;->b(Z)V

    throw v2
    :try_end_2
    .catch Lv4/j; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Loe/w0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt8/z;

    const-string v3, "POST"

    sget-object v4, Lt8/e0;->t:Lt8/e0;

    sget-object v0, Lw8/j;->a:Ljava/util/HashSet;

    sget-object v5, Lt8/e0;->u:Lt8/e0;

    const-string v6, "CAPITransformerWebRequests"

    iget-object v0, v2, Lt8/z;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v9, "/"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v0, v9, v8, v10}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2

    :cond_1
    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v6

    goto/16 :goto_28

    :cond_2
    :try_start_0
    sget-object v0, Lw8/j;->c:Lw8/i;

    if-eqz v0, :cond_3f

    iget-object v10, v0, Lw8/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lw8/i;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/capi/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lse/z; {:try_start_0 .. :try_end_0} :catch_5

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    const-string v12, "custom_events"

    iget-object v0, v2, Lt8/z;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lk9/i0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, Lt8/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "line.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lw8/h;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v13, Lw8/a;->v:Lw8/a;

    sget-object v1, Lw8/a;->u:Lw8/a;

    move-object/from16 v18, v5

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const-string v0, "event"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v3

    const-string v3, "MOBILE_APP_INSTALL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lw8/a;->t:Lw8/a;

    move-object v3, v0

    goto :goto_2

    :cond_4
    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    if-ne v3, v13, :cond_7

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v31, v9

    move-object/from16 v24, v10

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v4

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    invoke-static {}, Lw8/b;->values()[Lw8/b;

    move-result-object v6

    move-object/from16 v23, v2

    array-length v2, v6

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    move/from16 v25, v2

    aget-object v2, v24, v6

    move/from16 v26, v6

    iget-object v6, v2, Lw8/b;->t:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v26, 0x1

    move/from16 v2, v25

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw8/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/f;

    if-nez v6, :cond_a

    move-object/from16 v24, v10

    goto :goto_8

    :cond_a
    iget-object v6, v6, Lw8/f;->a:Lw8/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v24, v10

    const/4 v10, 0x1

    if-eq v6, v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/f;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lw8/f;->b:Lw8/n;

    :goto_6
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lw8/n;->t:Ljava/lang/String;

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object/from16 v24, v10

    sget-object v6, Lw8/b;->z:Lw8/b;

    if-ne v2, v6, :cond_f

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk9/i0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    goto :goto_8

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/f;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lw8/f;->b:Lw8/n;

    :goto_7
    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lw8/n;->t:Ljava/lang/String;

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v26, v1

    move-object/from16 v31, v9

    move-object/from16 v30, v12

    goto/16 :goto_16

    :cond_12
    move-object/from16 v24, v10

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    instance-of v6, v4, Ljava/lang/String;

    if-ne v3, v1, :cond_26

    if-eqz v2, :cond_26

    if-eqz v6, :cond_26

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk9/i0;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_13

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk9/i0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, v25

    goto :goto_9

    :catch_1
    move-object/from16 v26, v1

    move-object/from16 v31, v9

    move-object/from16 v30, v12

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v26, v1

    move-object/from16 v31, v9

    move-object/from16 v30, v12

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v6, :cond_25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v25, v0, 0x1

    check-cast v10, Ljava/util/Map;

    move-object/from16 v26, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v6

    invoke-static {}, Lw8/o;->values()[Lw8/o;

    move-result-object v6

    move-object/from16 v30, v12

    array-length v12, v6

    move-object/from16 v31, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v12, :cond_16

    move/from16 v32, v6

    aget-object v6, v31, v32

    move/from16 v33, v12

    iget-object v12, v6, Lw8/o;->t:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v6, v32, 0x1

    move/from16 v12, v33

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_e
    sget-object v12, Lw8/h;->b:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw8/e;

    if-eqz v6, :cond_17

    if-nez v12, :cond_18

    :cond_17
    move-object/from16 v31, v9

    goto/16 :goto_11

    :cond_18
    move-object/from16 v31, v9

    iget-object v9, v12, Lw8/e;->b:Lw8/k;

    iget-object v12, v12, Lw8/e;->a:Lw8/m;

    if-eqz v12, :cond_1b

    sget-object v6, Lw8/m;->v:Lw8/m;

    if-ne v12, v6, :cond_22

    iget-object v6, v9, Lw8/k;->t:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v0, v9}, Lw8/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_19
    invoke-static {v11}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v11}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_1b
    :try_start_3
    iget-object v9, v9, Lw8/k;->t:Ljava/lang/String;

    sget-object v12, Lw8/o;->v:Lw8/o;

    if-ne v6, v12, :cond_1f

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lw8/h;->c:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/l;

    if-nez v0, :cond_1c

    const-string v0, ""

    goto :goto_f

    :cond_1c
    iget-object v0, v0, Lw8/l;->t:Ljava/lang/String;

    :cond_1d
    :goto_f
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    sget-object v12, Lw8/o;->u:Lw8/o;

    if-ne v6, v12, :cond_22

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_22

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v0, v6}, Lw8/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_10
    sget-object v6, Lk9/a0;->c:Lwc/b;

    invoke-static {v0}, Lse/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    :cond_22
    :goto_11
    move/from16 v6, v29

    move-object/from16 v12, v30

    move-object/from16 v9, v31

    goto/16 :goto_c

    :cond_23
    move/from16 v29, v6

    move-object/from16 v31, v9

    move-object/from16 v30, v12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "custom_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v6, v29

    move-object/from16 v12, v30

    move-object/from16 v9, v31

    goto/16 :goto_b

    :cond_25
    move-object/from16 v26, v1

    move-object/from16 v31, v9

    move-object/from16 v30, v12

    goto :goto_13

    :goto_12
    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_a

    :goto_13
    if-eqz v4, :cond_29

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v31, v9

    move-object/from16 v30, v12

    invoke-static {}, Lw8/d;->values()[Lw8/d;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v2, :cond_28

    aget-object v9, v1, v6

    iget-object v10, v9, Lw8/d;->t:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_15

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_29

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_16
    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v10, v24

    move-object/from16 v1, v26

    move-object/from16 v12, v30

    move-object/from16 v9, v31

    goto/16 :goto_3

    :goto_17
    if-ne v3, v13, :cond_2a

    goto :goto_18

    :cond_2a
    const-string v0, "install_timestamp"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "action_source"

    const-string v4, "app"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_data"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_data"

    move-object/from16 v4, v31

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v10, 0x1

    if-eq v2, v10, :cond_2b

    :goto_18
    goto :goto_1a

    :cond_2b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_32

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "event_name"

    const-string v3, "MobileAppInstall"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    invoke-static {v5}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_30
    invoke-static {v11}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_31
    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    :goto_1a
    const/4 v0, 0x0

    :cond_32
    :goto_1b
    if-nez v0, :cond_33

    goto/16 :goto_27

    :cond_33
    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_34

    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lte/k;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw8/j;->d:Ljava/util/List;

    :cond_34
    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnf/e;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct {v2, v4, v3, v10}, Lnf/c;-><init>(III)V

    invoke-virtual {v2}, Lnf/e;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v1, Lte/s;->t:Lte/s;

    goto :goto_1c

    :cond_35
    iget v2, v2, Lnf/c;->u:I

    add-int/2addr v2, v10

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1c
    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessKey"

    sget-object v3, Lw8/j;->c:Lw8/i;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lw8/i;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v2, Lk9/a0;->c:Lwc/b;

    const-string v2, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    filled-new-array {v6, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    invoke-static {v5, v7, v2, v3}, Lwc/b;->x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le2/t;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v1}, Le2/t;-><init>(ILjava/util/List;)V

    const-string v1, "UTF-8"

    :try_start_4
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v6, :cond_3c

    check-cast v6, Ljava/net/HttpURLConnection;

    move-object/from16 v8, v19

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_36

    goto :goto_1e

    :cond_36
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catch_3
    move-exception v0

    goto/16 :goto_24

    :catch_4
    move-exception v0

    goto/16 :goto_25

    :cond_37
    :goto_1e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v8, "PUT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1f

    :cond_38
    move v8, v4

    goto :goto_20

    :cond_39
    :goto_1f
    move v8, v10

    :goto_20
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw8/j;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v4, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_21
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_21

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :cond_3a
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_23

    :goto_22
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3b
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk9/a0;->c:Lwc/b;

    const-string v1, "\nResponse Received: \n%s\n%s"

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v7, v1, v2}, Lwc/b;->x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Le2/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_24
    sget-object v1, Lk9/a0;->c:Lwc/b;

    const-string v1, "Send to server failed: \n%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v2, v7, v1, v0}, Lwc/b;->x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :goto_25
    sget-object v1, Lk9/a0;->c:Lwc/b;

    const-string v1, "Connection failed, retrying: \n%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v7, v1, v0}, Lwc/b;->x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Le2/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_3d
    const/4 v1, 0x0

    const-string v0, "credentials"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    move-object v2, v5

    move-object v7, v6

    goto :goto_26

    :cond_3e
    move-object v2, v5

    move-object v7, v6

    :try_start_9
    const-string v0, "credentials"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :catch_6
    move-exception v0

    goto :goto_26

    :cond_3f
    move-object v2, v5

    move-object v7, v6

    const-string v0, "credentials"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17
    :try_end_9
    .catch Lse/z; {:try_start_9 .. :try_end_9} :catch_6

    :goto_26
    sget-object v1, Lk9/a0;->c:Lwc/b;

    const-string v1, "\n Credentials not initialized Error when logging: \n%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, Lwc/b;->x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    return-void

    :goto_28
    sget-object v0, Lk9/a0;->c:Lwc/b;

    const-string v0, "\n GraphPathComponents Error when logging: \n%s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v0, v1}, Lwc/b;->x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    iget-object v1, v1, Lw7/h;->t:Ljava/lang/Object;

    instance-of v1, v1, Lw7/a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ll7/f;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, Ll7/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Ll7/a0;

    iget-object v3, v0, Ll7/o;->t:Landroid/content/Context;

    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Ll7/a0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ll7/o;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ll7/o;

    if-nez v1, :cond_3

    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll7/k;

    invoke-direct {v1}, Ll7/k;-><init>()V

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, v0, Ll7/o;->t:Landroid/content/Context;

    invoke-static {v1}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v1

    iget-object v2, v1, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v2

    iget-object v3, v0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lu7/p;->m(Ljava/lang/String;)Lu7/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    new-instance v1, Ll7/k;

    invoke-direct {v1}, Ll7/k;-><init>()V

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v3, Ln6/f;

    iget-object v4, v1, Lm7/n;->j:Lu7/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Ln6/f;-><init>(Lu7/i;)V

    iget-object v1, v1, Lm7/n;->d:Lu7/i;

    iget-object v1, v1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lsf/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lq7/i;->a(Ln6/f;Lu7/o;Lsf/t;Lq7/e;)Lsf/e1;

    move-result-object v1

    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    new-instance v5, Loe/w0;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lub/i;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lub/i;-><init>(I)V

    invoke-virtual {v4, v5, v1}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2}, Ln6/f;->a(Lu7/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ll7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll7/o;->c()Lw7/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/m;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lx4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lw7/j;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/k;

    invoke-direct {v2}, Ll7/k;-><init>()V

    invoke-virtual {v0, v2}, Lw7/j;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0

    :cond_6
    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_3
    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll7/k;

    invoke-direct {v1}, Ll7/k;-><init>()V

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Loe/w0;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lz3/p;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v5, v0, Lz3/p;->w:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v0, Lz3/p;->A:Lbb/a;

    if-nez v3, :cond_0

    monitor-exit v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lz3/p;->c()Lq3/i;

    move-result-object v3

    iget v5, v3, Lq3/i;->f:I

    if-ne v5, v2, :cond_1

    iget-object v2, v0, Lz3/p;->w:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v5, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lp3/f;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lz3/p;->v:Lz3/b;

    iget-object v2, v0, Lz3/p;->t:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Lq3/i;

    move-result-object v1

    sget-object v5, Ln3/e;->a:Ldb/h;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Lpf/l;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, Ln3/e;->a:Ldb/h;

    invoke-virtual {v5, v2, v1, v4}, Ldb/h;->f(Landroid/content/Context;[Lq3/i;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lz3/p;->t:Landroid/content/Context;

    iget-object v3, v3, Lq3/i;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lf9/f;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lu7/i;

    invoke-static {v2}, Lc9/v;->A(Ljava/nio/MappedByteBuffer;)La4/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lu7/i;-><init>(Landroid/graphics/Typeface;La4/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lz3/p;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lz3/p;->A:Lbb/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lbb/a;->b0(Lu7/i;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, Lz3/p;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_e
    sget v2, Lp3/f;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, Lp3/f;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, v0, Lz3/p;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v0, Lz3/p;->A:Lbb/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lbb/a;->a0(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lz3/p;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/e1;

    invoke-virtual {v0, v3}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Loe/w0;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    const-class v1, Lx8/g;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    :try_start_13
    invoke-virtual {v0}, Lx8/g;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_3
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lx4/g0;

    iget-wide v2, v0, Lx4/g0;->j0:J

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    iget-object v2, v0, Lx4/g0;->s:Lsc/p;

    iget-object v2, v2, Lsc/p;->t:Ljava/lang/Object;

    check-cast v2, Lx4/j0;

    iput-boolean v1, v2, Lx4/j0;->j1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx4/g0;->j0:J

    :cond_7
    return-void

    :pswitch_4
    invoke-direct {p0}, Loe/w0;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lw4/f;

    invoke-virtual {v0}, Lw4/f;->D()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    iget-object v0, v0, Lw4/f;->y:Lr4/k;

    invoke-virtual {v0}, Lr4/k;->d()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Loe/w0;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lv2/b0;

    iget-object v5, v0, Lv2/b0;->b:Lmc/c;

    iput-object v3, v0, Lv2/b0;->n:Loe/w0;

    iget-object v0, v0, Lv2/b0;->m:Lx0/d;

    iget v6, v0, Lx0/d;->v:I

    if-lez v6, :cond_e

    iget-object v7, v0, Lx0/d;->t:[Ljava/lang/Object;

    move-object v8, v3

    move v9, v4

    :cond_8
    aget-object v10, v7, v9

    check-cast v10, Lv2/a0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v1, :cond_b

    if-eq v11, v2, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    goto :goto_c

    :cond_9
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v8, Lv2/a0;->v:Lv2/a0;

    if-ne v10, v8, :cond_a

    move v8, v1

    goto :goto_a

    :cond_a
    move v8, v4

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    move-object v8, v3

    goto :goto_c

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    :goto_c
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v6, :cond_8

    goto :goto_d

    :cond_e
    move-object v8, v3

    :goto_d
    invoke-virtual {v0}, Lx0/d;->i()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v5, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_f
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lp2/h0;

    iget-object v0, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lr6/c;

    invoke-virtual {v0}, Lr6/c;->o()V

    goto :goto_e

    :cond_10
    iget-object v0, v5, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lp2/h0;

    iget-object v0, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lr6/c;

    invoke-virtual {v0}, Lr6/c;->l()V

    :cond_11
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v5, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lu8/m;

    const-class v1, Lu8/h;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    :try_start_14
    invoke-static {v0}, Lu8/h;->d(Lu8/m;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_9
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lt8/e;

    invoke-virtual {v0}, Lt8/e;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Ls9/j;

    invoke-virtual {v0}, Ls9/j;->T()V

    return-void

    :pswitch_c
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Lq0/n;

    invoke-static {v0}, Lq0/n;->a(Lq0/n;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Loe/r1;

    iget-object v0, v0, Loe/r1;->j0:Lad/l;

    invoke-virtual {v0}, Lad/l;->run()V

    return-void

    :pswitch_e
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Loe/x0;

    iget-object v0, v0, Loe/x0;->d:Lhf/a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_f
    iget-object v0, p0, Loe/w0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    sget-object v2, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_15

    :try_start_15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Loe/r0;

    if-eqz v5, :cond_16

    check-cast v4, Loe/r0;

    goto :goto_11

    :catch_0
    move-exception v2

    goto :goto_12

    :cond_16
    move-object v4, v3

    :goto_11
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Loe/r0;->r()V

    :cond_17
    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_10

    :goto_12
    const-string v4, "SocialWebView"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not refresh parent controls for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
