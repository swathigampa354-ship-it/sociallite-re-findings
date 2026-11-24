.class public final Lge/b3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lge/b3;->t:I

    iput-object p1, p0, Lge/b3;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lge/b3;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lge/b3;

    iget-object v0, p0, Lge/b3;->u:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lge/b3;

    iget-object v0, p0, Lge/b3;->u:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lge/b3;

    iget-object v0, p0, Lge/b3;->u:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lge/b3;

    iget-object v0, p0, Lge/b3;->u:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/b3;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/b3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/b3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/b3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lge/b3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lge/b3;->t:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lge/b3;->u:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lge/d3;

    sget-object v10, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v10

    iget-object v9, v9, Lge/d3;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v4, v8, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    move-object v10, v9

    check-cast v10, Lge/d3;

    sget-object v11, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v11

    iget-object v10, v10, Lge/d3;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lge/mb;->i:Lge/hb;

    invoke-virtual {v4, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/ca;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lge/d3;

    sget-object v8, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v8

    iget-object v6, v6, Lge/d3;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lge/y9;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/d3;

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_9

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_9
    invoke-static {v5}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lte/k;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    sget-object v9, Lge/ca;->I:Laf/b;

    invoke-virtual {v9}, Lte/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lge/ca;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    check-cast v10, Lge/ca;

    new-instance v9, Lge/d3;

    if-eqz v10, :cond_d

    iget-object v5, v10, Lge/ca;->t:Ljava/lang/String;

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v6, Lge/d3;->b:Ljava/lang/String;

    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    iget-object v6, v6, Lge/d3;->c:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v6, v3

    :goto_8
    invoke-direct {v9, v8, v5, v6}, Lge/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v0, Lge/p1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lge/p1;-><init>(I)V

    invoke-static {v4, v0}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "sociallite_remote_announcement"

    const-string v0, "Bearer "

    const-string v5, "cachedPayload"

    const-string v6, "RemoteAnnouncement"

    sget-object v7, Lse/a0;->a:Lse/a0;

    const-string v8, "lastFetch"

    const-string v9, "doRefresh error: "

    const-string v10, "Non-200 response: "

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v11, Lge/c0;->e:Lge/c;

    iget-object v12, v1, Lge/b3;->u:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v11

    invoke-virtual {v11}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-static {v11}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto/16 :goto_c

    :cond_11
    :try_start_0
    sget-object v13, Lge/b;->u:Lge/b;

    invoke-static {v12}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v14

    invoke-static {v14, v13}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v13, :cond_12

    sget-object v0, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c

    :cond_12
    :try_start_1
    new-instance v13, Ljava/net/URL;

    const-string v14, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/get-active-announcement"

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/net/HttpURLConnection;

    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Content-Type"

    const-string v15, "application/json"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Authorization"

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "{}"

    sget-object v14, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v11, 0xc8

    if-eq v0, v11, :cond_15

    const/16 v11, 0x191

    if-eq v0, v11, :cond_14

    const/16 v11, 0x194

    if-eq v0, v11, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v3, v13

    goto/16 :goto_a

    :cond_13
    sget-object v0, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v0, v3}, Lvf/d0;->j(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    const-string v0, "401 \u2014 silent no-op, AuthManager will handle session"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v10, 0x2000

    invoke-direct {v0, v3, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lge/gb;->c(Ljava/lang/String;)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/gb;->a(Lge/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    sget-object v0, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v11, v3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget-object v0, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :goto_b
    sget-object v5, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v0

    :cond_17
    :goto_c
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lge/b3;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    sget-object v5, Lge/y9;->a:Lge/y9;

    const-string v5, "userId"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lge/i3;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v12, v6

    goto :goto_d

    :cond_18
    move-object v12, v5

    :goto_d
    invoke-static {v0}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v3}, Lge/y9;->o(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v3, v12}, Lge/y9;->q(Lge/i3;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_e
    move-object v8, v5

    goto :goto_f

    :cond_19
    sget-object v5, Lte/t;->t:Lte/t;

    goto :goto_e

    :goto_f
    invoke-static {v3}, Lge/y9;->o(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v3, v12}, Lge/y9;->p(Lge/i3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_10
    move-object v14, v5

    goto :goto_11

    :cond_1a
    sget-object v5, Lte/s;->t:Lte/s;

    goto :goto_10

    :goto_11
    sget-object v5, Lge/z9;->a:Lge/z9;

    invoke-static {v3}, Lge/z9;->f(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v6, v14

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/w9;

    iget-object v9, v9, Lge/w9;->c:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v7}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_1b
    invoke-static {v5, v7}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, Lge/z7;->h:Lge/c;

    invoke-virtual {v9, v0}, Lge/c;->L(Landroid/content/Context;)Lge/z7;

    move-result-object v9

    invoke-virtual {v9}, Lge/z7;->c()Z

    move-result v10

    if-eqz v11, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    :cond_1c
    move-wide/from16 v16, v6

    goto/16 :goto_1b

    :cond_1d
    if-eqz v10, :cond_1e

    :try_start_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v13, v12, v5}, Lge/z7;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/Map;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_13

    :catch_2
    sget-object v9, Lte/t;->t:Lte/t;

    move v10, v4

    goto :goto_13

    :cond_1e
    sget-object v9, Lte/t;->t:Lte/t;

    :goto_13
    sget-object v13, Lge/y9;->a:Lge/y9;

    invoke-static {v3}, Lge/y9;->o(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lge/lc;->l:Lge/hb;

    invoke-virtual {v3, v0}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v3

    monitor-enter v3

    :try_start_9
    iget-object v0, v3, Lge/lc;->d:Lge/p;

    iget-object v13, v3, Lge/lc;->c:Lge/i3;

    invoke-static {v13}, Lge/y9;->s(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lge/p;->d(JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v3

    :goto_14
    move-wide/from16 v16, v6

    goto :goto_15

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_1f
    sget-object v0, Lte/t;->t:Lte/t;

    goto :goto_14

    :goto_15
    new-instance v7, Lge/x9;

    sget-object v3, Lge/y9;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v5}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    sget-object v19, Lge/y9;->a:Lge/y9;

    invoke-static/range {v18 .. v18}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_20

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    invoke-static {v3, v6}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-static {v5, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lte/x;->K(I)I

    move-result v2

    const/16 v13, 0x10

    if-ge v2, v13, :cond_22

    move v2, v13

    :cond_22
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_18

    :cond_23
    move/from16 v18, v4

    :goto_18
    if-gez v18, :cond_24

    move-object/from16 v18, v7

    move-object/from16 p1, v8

    goto :goto_19

    :cond_24
    move/from16 v4, v18

    move-object/from16 p1, v8

    move-object/from16 v18, v7

    :goto_19
    int-to-long v7, v4

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    if-gez v4, :cond_26

    const/4 v4, 0x0

    :cond_26
    move-object/from16 v20, v2

    move-object v13, v3

    int-to-long v2, v4

    add-long/2addr v7, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v7, v2

    if-lez v4, :cond_27

    move-wide v7, v2

    :cond_27
    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object v3, v13

    move-object/from16 v7, v18

    move-object/from16 v2, v20

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v18, v7

    move-object/from16 p1, v8

    invoke-static/range {v16 .. v17}, Lge/y9;->i(J)Ljava/lang/String;

    move-result-object v13

    move-object v9, v6

    invoke-direct/range {v7 .. v15}, Lge/x9;-><init>(Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1c

    :goto_1b
    new-instance v7, Lge/x9;

    sget-object v9, Lte/t;->t:Lte/t;

    invoke-static/range {v16 .. v17}, Lge/y9;->i(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v15}, Lge/x9;-><init>(Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    :goto_1c
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lge/b3;->u:Landroid/content/Context;

    invoke-static {v0}, Lge/d2;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
