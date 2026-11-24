.class public final synthetic Lfe/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/MainActivity;ZZLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/g0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/g0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/g0;->u:Z

    iput-boolean p3, p0, Lfe/g0;->v:Z

    iput-object p4, p0, Lfe/g0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lfe/g0;->y:Ljava/lang/Object;

    iput-object p6, p0, Lfe/g0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ZLjava/util/Set;ZLjava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lfe/g0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/g0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/g0;->u:Z

    iput-object p3, p0, Lfe/g0;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lfe/g0;->v:Z

    iput-object p5, p0, Lfe/g0;->y:Ljava/lang/Object;

    iput-object p6, p0, Lfe/g0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe/g0;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/g0;->w:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-boolean v2, p0, Lfe/g0;->u:Z

    iget-object v3, p0, Lfe/g0;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-boolean v4, p0, Lfe/g0;->v:Z

    iget-object v5, p0, Lfe/g0;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lfe/g0;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lme/kn;->D0(Lge/mb;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lge/mb;->w0()Z

    move-result v7

    if-ne v7, v2, :cond_11

    invoke-virtual {v0}, Lge/mb;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/c;->f:Lge/c;

    iget-object v3, v0, Lge/mb;->b:Lge/i3;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "userId"

    const-string v8, ""

    iget-object v9, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lge/y9;->a:Lge/y9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pkg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3

    monitor-exit v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v3}, Lge/c;->o0(Landroid/content/SharedPreferences;)Lge/ba;

    move-result-object v7

    new-instance v8, Lge/ba;

    invoke-static {v5}, Lge/c;->c0(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Lge/ba;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v7, v8}, Lge/ba;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_5

    monitor-exit v2

    goto/16 :goto_8

    :cond_5
    :try_start_2
    const-string v8, "hardcoreUnblockEnabled"

    invoke-virtual {v3, v8, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_6

    monitor-exit v2

    goto/16 :goto_8

    :cond_6
    :try_start_3
    iget-boolean v8, v7, Lge/ba;->a:Z

    if-eqz v8, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-eqz v4, :cond_8

    iget-object v7, v7, Lge/ba;->b:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "all"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "allowed"

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v5}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "userId"

    const-string v7, ""

    iget-object v8, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Lge/h3;

    invoke-direct {v5, v3}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    const-string v6, "anonymous"

    goto :goto_3

    :cond_b
    const-string v7, "user:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v7, "personalTimerScope:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "personalTimerActiveOwner"

    invoke-static {v3}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const-string v6, "userId"

    const-string v7, ""

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v7, v3

    :goto_4
    invoke-virtual {v5, v4, v7}, Lge/h3;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    :goto_5
    invoke-virtual {v5, v1}, Lge/h3;->a(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_8

    :cond_f
    :goto_6
    monitor-exit v2

    goto :goto_8

    :cond_10
    :goto_7
    monitor-exit v2

    :goto_8
    invoke-virtual {v0}, Lge/mb;->S0()V

    goto :goto_a

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_11
    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/g0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/MainActivity;

    iget-boolean v2, p0, Lfe/g0;->u:Z

    iget-boolean v3, p0, Lfe/g0;->v:Z

    iget-object v4, p0, Lfe/g0;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    iget-object v5, p0, Lfe/g0;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, p0, Lfe/g0;->z:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/sociallite/android/MainActivity;->u:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o1;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/a;

    sget-object v4, Lfe/a;->t:Lfe/a;

    if-ne v2, v4, :cond_12

    if-eqz v3, :cond_12

    invoke-static {v5}, Lfe/j1;->j(Lv0/u0;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, v0, Lfe/o1;->u:Z

    :cond_13
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
