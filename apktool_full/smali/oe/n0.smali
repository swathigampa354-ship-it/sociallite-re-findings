.class public final synthetic Loe/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Loe/r0;I)V
    .locals 0

    iput p3, p0, Loe/n0;->t:I

    iput-object p2, p0, Loe/n0;->u:Loe/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loe/n0;->t:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, Lse/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string p1, "path"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object p1, p0, Loe/n0;->u:Loe/r0;

    iget-boolean v2, p1, Loe/r0;->L:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Loe/r0;->I:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Loe/r0;->f0:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "cacheable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p1, Loe/r0;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Loe/r0;->m0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Loe/r0;->n0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Lme/gt;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lme/gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Loe/r0;->l(Lorg/json/JSONObject;Lhf/c;)V

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v0, Lse/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string p1, "tabs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-static {v2, v3}, Lu8/l;->L(II)Lnf/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lnf/c;->d()Lnf/d;

    move-result-object v3

    :cond_8
    :goto_4
    iget-boolean v5, v3, Lnf/d;->v:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lnf/d;->nextInt()I

    move-result v5

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :cond_b
    :goto_6
    if-ge v5, v3, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "messages"

    const-string v9, "profile"

    const-string v10, "home"

    const-string v11, "search"

    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Loe/n0;->u:Loe/r0;

    if-eqz v0, :cond_d

    const-string v4, "show"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Loe/r0;->W:Loe/q;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move v5, v2

    :goto_7
    if-eqz v0, :cond_e

    const-string v4, "avatar"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v1

    :goto_8
    const-string v6, ""

    if-nez v4, :cond_f

    move-object v4, v6

    :cond_f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v6

    :cond_10
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "https"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, "instagram.com"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "www.instagram.com"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, ".cdninstagram.com"

    invoke-static {v8, v7, v2}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, ".fbcdn.net"

    invoke-static {v8, v7, v2}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v1

    :cond_12
    :goto_9
    if-nez v4, :cond_13

    move-object v4, v6

    :cond_13
    iget-object v2, v3, Loe/r0;->B:Lv0/b1;

    new-instance v7, Loe/a;

    if-eqz v0, :cond_14

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v6, v1

    :goto_a
    invoke-direct {v7, v5, v6, p1, v4}, Loe/a;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Loe/r0;->d(Loe/r0;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
