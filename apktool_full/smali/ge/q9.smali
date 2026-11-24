.class public final Lge/q9;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lu7/m;

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public t:Lge/c0;

.field public u:Lorg/json/JSONObject;

.field public v:Lag/a;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;

.field public z:Lu7/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lu7/m;Lxe/d;)V
    .locals 0

    iput-object p4, p0, Lge/q9;->D:Lu7/m;

    iput-object p3, p0, Lge/q9;->E:Ljava/util/Map;

    iput-object p1, p0, Lge/q9;->F:Ljava/lang/String;

    iput-object p2, p0, Lge/q9;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lge/q9;

    iget-object v1, p0, Lge/q9;->F:Ljava/lang/String;

    iget-object v2, p0, Lge/q9;->G:Ljava/lang/String;

    iget-object v3, p0, Lge/q9;->E:Ljava/util/Map;

    iget-object v4, p0, Lge/q9;->D:Lu7/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lge/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lu7/m;Lxe/d;)V

    iput-object p1, v0, Lge/q9;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/q9;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/q9;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/q9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lge/q9;->C:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v1, Lge/q9;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v1, Lge/q9;->A:J

    iget-object v0, v1, Lge/q9;->z:Lu7/m;

    iget-object v5, v1, Lge/q9;->y:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lge/q9;->x:Ljava/lang/String;

    iget-object v7, v1, Lge/q9;->w:Ljava/lang/String;

    iget-object v8, v1, Lge/q9;->v:Lag/a;

    iget-object v9, v1, Lge/q9;->u:Lorg/json/JSONObject;

    iget-object v10, v1, Lge/q9;->t:Lge/c0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v3, Lge/c0;->e:Lge/c;

    iget-object v5, v1, Lge/q9;->D:Lu7/m;

    iget-object v5, v5, Lu7/m;->u:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v10

    iget-wide v5, v10, Lge/c0;->d:J

    new-instance v9, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v7, v1, Lge/q9;->E:Ljava/util/Map;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lge/q9;->D:Lu7/m;

    iget-object v3, v3, Lu7/m;->v:Ljava/lang/Object;

    check-cast v3, [Lag/a;

    iget-object v7, v1, Lge/q9;->F:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    iget-object v8, v1, Lge/q9;->D:Lu7/m;

    iget-object v11, v8, Lu7/m;->v:Ljava/lang/Object;

    check-cast v11, [Lag/a;

    array-length v11, v11

    rem-int/2addr v7, v11

    aget-object v3, v3, v7

    iget-object v7, v1, Lge/q9;->G:Ljava/lang/String;

    iget-object v11, v1, Lge/q9;->F:Ljava/lang/String;

    iget-object v12, v1, Lge/q9;->E:Ljava/util/Map;

    iput-object v0, v1, Lge/q9;->C:Ljava/lang/Object;

    iput-object v10, v1, Lge/q9;->t:Lge/c0;

    iput-object v9, v1, Lge/q9;->u:Lorg/json/JSONObject;

    iput-object v3, v1, Lge/q9;->v:Lag/a;

    iput-object v7, v1, Lge/q9;->w:Ljava/lang/String;

    iput-object v11, v1, Lge/q9;->x:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lge/q9;->y:Ljava/util/Map;

    iput-object v8, v1, Lge/q9;->z:Lu7/m;

    iput-wide v5, v1, Lge/q9;->A:J

    iput v4, v1, Lge/q9;->B:I

    invoke-interface {v3, v1}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v16, v9

    move-object v9, v3

    move-wide v2, v5

    move-object v6, v11

    move-object v11, v10

    move-object/from16 v10, v16

    move-object v5, v12

    :goto_0
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lge/c0;->c:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v14, v11, Lge/c0;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v2, v14

    if-nez v0, :cond_10

    :try_start_2
    monitor-exit v13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "user_id"

    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "parent_phone"

    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "code"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "settings"

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "android_app_session"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "update-android-app-session"

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    const-string v0, "update-kid-settings"
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    move v14, v13

    :goto_3
    const/4 v0, 0x2

    const/16 v15, 0x7530

    if-ge v14, v0, :cond_5

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v7, v15}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lge/i2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    iget v15, v0, Lge/i2;->t:I

    const/16 v12, 0x199

    if-ne v15, v12, :cond_4

    if-eq v14, v4, :cond_4

    const-string v0, "get-kid-settings-v2"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "kid_code"

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x7530

    invoke-virtual {v8, v0, v12, v15}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    const-string v4, "success"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "rejected"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v13, v5}, Lu8/l;->L(II)Lnf/e;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lnf/c;->d()Lnf/d;

    move-result-object v5

    :goto_5
    iget-boolean v7, v5, Lnf/d;->v:Z

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lnf/d;->nextInt()I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "Some settings were rejected. Supported changes may have saved; review and retry."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_6
    const-string v4, "applied_settings"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "get-kid-settings-v2"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "kid_code"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0, v4, v15}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "success"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "settings"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_9
    const-string v0, "Could not verify saved settings"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpf/k;->T(Ljava/util/Iterator;)Lpf/i;

    move-result-object v4

    check-cast v4, Lpf/a;

    invoke-virtual {v4}, Lpf/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lge/d2;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_b
    iget-object v4, v11, Lge/c0;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-wide v5, v11, Lge/c0;->d:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_c

    sget-object v0, Lse/a0;->a:Lse/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    :try_start_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Account changed"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    monitor-exit v4

    throw v0

    :cond_d
    const-string v0, "Could not verify all saved settings. Please retry."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "Settings were not saved. Please retry."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_10
    :try_start_9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Account changed"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v13

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    :try_start_b
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Lag/a;->e(Ljava/lang/Object;)V

    return-object v2

    :goto_c
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    invoke-interface {v9, v3}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
