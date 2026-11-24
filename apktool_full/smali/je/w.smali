.class public final Lje/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje/i;

.field public final c:Lxf/e;

.field public final d:Lag/d;

.field public volatile e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje/i;Lje/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lje/w;->b:Lje/i;

    sget-object p1, Lsf/h0;->b:Lzf/d;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, p0, Lje/w;->c:Lxf/e;

    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    iput-object p1, p0, Lje/w;->d:Lag/d;

    return-void
.end method


# virtual methods
.method public final a(Lje/f;)V
    .locals 3

    new-instance v0, Lje/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lje/s;-><init>(Lje/w;Lje/f;Lxe/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lje/w;->c:Lxf/e;

    invoke-static {v2, v1, v0, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final b(Lze/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lje/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lje/t;

    iget v1, v0, Lje/t;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/t;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/t;

    invoke-direct {v0, p0, p1}, Lje/t;-><init>(Lje/w;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lje/t;->u:Ljava/lang/Object;

    iget v1, v0, Lje/t;->w:I

    sget-object v2, Lye/a;->t:Lye/a;

    iget-object v3, p0, Lje/w;->b:Lje/i;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lse/a0;->a:Lse/a0;

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lje/t;->t:Ljava/util/Iterator;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/w;->a:Landroid/content/Context;

    invoke-static {p1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p1

    sget-object v1, Lge/b;->u:Lge/b;

    invoke-static {p1, v1}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p1

    if-nez p1, :cond_7

    iput v9, v0, Lje/t;->w:I

    iget-object p1, v3, Lje/i;->a:Lu6/q;

    new-instance v1, Lge/hc;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lge/hc;-><init>(I)V

    invoke-static {p1, v7, v9, v1, v0}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v8

    :goto_1
    if-ne p1, v2, :cond_f

    goto/16 :goto_6

    :cond_7
    :try_start_2
    iput v6, v0, Lje/t;->w:I

    iget-object p1, v3, Lje/i;->a:Lu6/q;

    new-instance v1, Lge/hc;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lge/hc;-><init>(I)V

    invoke-static {p1, v9, v7, v1, v0}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_7

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lje/j;

    iget-object v10, v10, Lje/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v1, v0, Lje/t;->t:Ljava/util/Iterator;

    iput v5, v0, Lje/t;->w:I

    invoke-virtual {p0, v6, p1, v0}, Lje/w;->d(Ljava/lang/String;Ljava/util/List;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    iput-object p1, v0, Lje/t;->t:Ljava/util/Iterator;

    iput v4, v0, Lje/t;->w:I

    iget-object p1, v3, Lje/i;->a:Lu6/q;

    new-instance v1, Lge/hc;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lge/hc;-><init>(I)V

    invoke-static {p1, v7, v9, v1, v0}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_e

    goto :goto_5

    :cond_e
    move-object p1, v8

    :goto_5
    if-ne p1, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    return-object v8

    :goto_8
    const-string v0, "SyncDispatcher"

    const-string v1, "Flush failed (will retry on next trigger)"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8
.end method

.method public final c(Lje/f;Lze/c;)Ljava/lang/Object;
    .locals 8

    instance-of p1, p2, Lje/u;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lje/u;

    iget v0, p1, Lje/u;->x:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lje/u;->x:I

    goto :goto_0

    :cond_0
    new-instance p1, Lje/u;

    invoke-direct {p1, p0, p2}, Lje/u;-><init>(Lje/w;Lze/c;)V

    :goto_0
    iget-object p2, p1, Lje/u;->v:Ljava/lang/Object;

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p1, Lje/u;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lje/u;->t:Lag/a;

    :try_start_0
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, p1, Lje/u;->u:I

    iget-object v3, p1, Lje/u;->t:Lag/a;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lje/w;->d:Lag/d;

    iput-object p2, p1, Lje/u;->t:Lag/a;

    const/4 v1, 0x0

    iput v1, p1, Lje/u;->u:I

    iput v3, p1, Lje/u;->x:I

    invoke-virtual {p2, p1}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lje/w;->e:J

    iput-object p2, p1, Lje/u;->t:Lag/a;

    iput v1, p1, Lje/u;->u:I

    iput v2, p1, Lje/u;->x:I

    invoke-virtual {p0, p1}, Lje/w;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-interface {p1, v4}, Lag/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    invoke-interface {p1, v4}, Lag/a;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lze/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lje/v;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lje/v;

    iget v3, v2, Lje/v;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lje/v;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lje/v;

    invoke-direct {v2, v1, v0}, Lje/v;-><init>(Lje/w;Lze/c;)V

    :goto_0
    iget-object v0, v2, Lje/v;->w:Ljava/lang/Object;

    iget v3, v2, Lje/v;->y:I

    sget-object v4, Lye/a;->t:Lye/a;

    const-string v5, " events retained"

    const-string v6, "; "

    sget-object v7, Lse/a0;->a:Lse/a0;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x1

    const-string v11, "SyncDispatcher"

    iget-object v12, v1, Lje/w;->b:Lje/i;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v2, Lje/v;->v:Ljava/util/ArrayList;

    iget-object v4, v2, Lje/v;->u:Lje/q;

    iget-object v2, v2, Lje/v;->t:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v17, v7

    goto/16 :goto_19

    :pswitch_1
    iget-object v3, v2, Lje/v;->v:Ljava/util/ArrayList;

    iget-object v4, v2, Lje/v;->u:Lje/q;

    iget-object v2, v2, Lje/v;->t:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    goto/16 :goto_17

    :pswitch_2
    iget-object v3, v2, Lje/v;->v:Ljava/util/ArrayList;

    iget-object v4, v2, Lje/v;->u:Lje/q;

    iget-object v2, v2, Lje/v;->t:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto/16 :goto_16

    :pswitch_3
    iget-object v3, v2, Lje/v;->u:Lje/q;

    iget-object v2, v2, Lje/v;->t:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto/16 :goto_15

    :pswitch_4
    iget-object v3, v2, Lje/v;->u:Lje/q;

    iget-object v5, v2, Lje/v;->t:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto/16 :goto_13

    :pswitch_5
    iget-object v3, v2, Lje/v;->t:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lje/v;->t:Ljava/util/List;

    iput v10, v2, Lje/v;->y:I

    iget-object v0, v1, Lje/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v3

    sget-object v14, Lge/b;->u:Lge/b;

    invoke-static {v3, v14}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v3

    sget-object v15, Lte/s;->t:Lte/s;

    if-nez v3, :cond_2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lje/j;

    iget-object v14, v14, Lje/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Lje/m;

    invoke-direct {v0, v3, v15}, Lje/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    move-object/from16 v20, v5

    move-object/from16 v17, v7

    goto/16 :goto_e

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lje/m;

    invoke-direct {v0, v15, v15}, Lje/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v3, Lge/c0;->e:Lge/c;

    invoke-virtual {v3, v0}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v3

    invoke-virtual {v3}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v16, "unknown"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v9

    :catch_0
    :goto_4
    move-object/from16 v9, v16

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lje/j;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v7

    :try_start_2
    iget-object v7, v0, Lje/j;->d:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move-object/from16 v17, v7

    :catch_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v13

    const-string v13, "event_name"

    move-object/from16 v20, v5

    iget-object v5, v0, Lje/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "event_category"

    iget-object v13, v0, Lje/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_record_uuid"

    iget-object v13, v0, Lje/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "flow_session_uuid"

    iget-object v13, v0, Lje/j;->f:Ljava/lang/String;

    invoke-virtual {v7, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "occurred_at"

    iget-object v0, v0, Lje/j;->h:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "properties"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p0

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move-object/from16 v5, v20

    goto :goto_5

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device_install_uuid"

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v5, "android"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_now_at_send"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "events"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_3
    new-instance v1, Ljava/net/URL;

    const-string v5, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/sync-batch"

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v1, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v5, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_7
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v18 .. v18}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v3

    invoke-static {v3, v14}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje/j;

    iget-object v5, v5, Lje/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :cond_7
    new-instance v0, Lje/m;

    invoke-direct {v0, v3, v15}, Lje/m;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_e

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x2000

    const/16 v7, 0xc8

    if-gt v7, v0, :cond_9

    const/16 v8, 0x12c

    if-ge v0, v8, :cond_9

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v5}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v5}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    const-string v3, ""

    :goto_a
    if-ne v0, v7, :cond_b

    invoke-static {v3}, Lc9/v;->z(Ljava/lang/String;)Lje/q;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/16 v5, 0x1ad

    if-ne v0, v5, :cond_d

    const-string v0, "Retry-After"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    new-instance v3, Lje/o;

    invoke-direct {v3, v0}, Lje/o;-><init>(Ljava/lang/Long;)V

    move-object v0, v3

    goto :goto_9

    :cond_d
    const/16 v5, 0x1f4

    if-gt v5, v0, :cond_e

    const/16 v7, 0x258

    if-ge v0, v7, :cond_e

    new-instance v5, Lje/p;

    invoke-direct {v5, v0, v3}, Lje/p;-><init>(ILjava/lang/String;)V

    :goto_c
    move-object v0, v5

    goto/16 :goto_9

    :cond_e
    const/16 v7, 0x190

    if-gt v7, v0, :cond_f

    if-ge v0, v5, :cond_f

    new-instance v5, Lje/l;

    invoke-direct {v5, v0, v3}, Lje/l;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_f
    new-instance v5, Lje/l;

    invoke-direct {v5, v0, v3}, Lje/l;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v5}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_d
    :try_start_b
    new-instance v3, Lje/n;

    invoke-direct {v3, v0}, Lje/n;-><init>(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_10

    :try_start_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_10
    move-object v0, v3

    :catch_6
    :goto_e
    if-ne v0, v4, :cond_11

    goto/16 :goto_18

    :cond_11
    move-object/from16 v3, p2

    :goto_f
    check-cast v0, Lje/q;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje/j;

    iget-object v5, v5, Lje/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    instance-of v3, v0, Lje/m;

    if-eqz v3, :cond_19

    move-object v1, v0

    check-cast v1, Lje/m;

    iget-object v1, v1, Lje/m;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    iput-object v3, v2, Lje/v;->t:Ljava/util/List;

    iput-object v0, v2, Lje/v;->u:Lje/q;

    iput-object v3, v2, Lje/v;->v:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput v3, v2, Lje/v;->y:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM pending_sync_queue WHERE client_record_uuid IN ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_14

    const-string v7, "?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_13

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_14
    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lje/i;->a:Lu6/q;

    new-instance v6, Lfe/s0;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1, v3, v6, v2}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v1, v17

    :goto_12
    if-ne v1, v4, :cond_16

    goto/16 :goto_18

    :cond_16
    move-object v3, v0

    :goto_13
    move-object v0, v3

    check-cast v0, Lje/m;

    iget-object v1, v0, Lje/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v0, v0, Lje/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje/k;

    iget-object v5, v5, Lje/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    iput-object v5, v2, Lje/v;->t:Ljava/util/List;

    iput-object v3, v2, Lje/v;->u:Lje/q;

    iput-object v5, v2, Lje/v;->v:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, v2, Lje/v;->y:I

    invoke-virtual {v12, v1, v2}, Lje/i;->a(Ljava/util/ArrayList;Lje/v;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto/16 :goto_18

    :cond_18
    :goto_15
    check-cast v3, Lje/m;

    iget-object v0, v3, Lje/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lge/hc;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lge/hc;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rejected by backend: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_19
    instance-of v3, v0, Lje/n;

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    iput-object v3, v2, Lje/v;->t:Ljava/util/List;

    iput-object v0, v2, Lje/v;->u:Lje/q;

    iput-object v1, v2, Lje/v;->v:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput v3, v2, Lje/v;->y:I

    invoke-virtual {v12, v1, v2}, Lje/i;->a(Ljava/util/ArrayList;Lje/v;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_18

    :cond_1a
    move-object v4, v0

    move-object v3, v1

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    check-cast v4, Lje/n;

    iget-object v1, v4, Lje/n;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network error during flush; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events retained: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    goto/16 :goto_1a

    :cond_1b
    instance-of v3, v0, Lje/p;

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    iput-object v3, v2, Lje/v;->t:Ljava/util/List;

    iput-object v0, v2, Lje/v;->u:Lje/q;

    iput-object v1, v2, Lje/v;->v:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iput v3, v2, Lje/v;->y:I

    invoke-virtual {v12, v1, v2}, Lje/i;->a(Ljava/util/ArrayList;Lje/v;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    goto :goto_18

    :cond_1c
    move-object v4, v0

    move-object v3, v1

    :goto_17
    check-cast v4, Lje/p;

    iget v0, v4, Lje/p;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Server error "

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v6, v3}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v3, v20

    instance-of v5, v0, Lje/l;

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    iput-object v5, v2, Lje/v;->t:Ljava/util/List;

    iput-object v0, v2, Lje/v;->u:Lje/q;

    iput-object v1, v2, Lje/v;->v:Ljava/util/ArrayList;

    const/4 v5, 0x6

    iput v5, v2, Lje/v;->y:I

    invoke-virtual {v12, v1, v2}, Lje/i;->a(Ljava/util/ArrayList;Lje/v;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    :goto_18
    return-object v4

    :cond_1e
    move-object v4, v0

    :goto_19
    check-cast v4, Lje/l;

    iget v0, v4, Lje/l;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Client error "

    invoke-static {v0, v1, v2, v6, v3}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    goto :goto_1a

    :cond_1f
    instance-of v1, v0, Lje/o;

    if-eqz v1, :cond_21

    check-cast v0, Lje/o;

    iget-object v0, v0, Lje/o;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rate limited (Retry-After="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "s); will back off naturally"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    :cond_20
    :goto_1a
    return-object v17

    :cond_21
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_1

    :goto_1b
    if-eqz v13, :cond_22

    :try_start_d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_22
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
