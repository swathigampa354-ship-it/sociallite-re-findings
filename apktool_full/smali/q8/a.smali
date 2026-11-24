.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation


# instance fields
.field public final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lq8/a;->t:Landroid/content/Context;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "und"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 30

    const-string v1, "MatchDeviceSignals"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lq8/a;->c()Lq8/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unable to collect IP support: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lq8/a;->b()Lq8/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v4, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Unable to collect carrier: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lq8/a;->d()Lq8/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v5, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Unable to collect memory: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_2
    const-wide/16 v6, 0x0

    :try_start_3
    new-instance v0, Landroid/os/StatFs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v8, p0

    :try_start_4
    iget-object v9, v8, Lq8/a;->t:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v6

    if-lez v9, :cond_0

    goto :goto_3

    :cond_0
    move-object v11, v2

    :goto_3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v9, v9, v6

    if-ltz v9, :cond_1

    goto :goto_4

    :cond_1
    move-object v0, v2

    :goto_4
    new-instance v9, Lq8/b;

    invoke-direct {v9, v11, v0}, Lq8/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v8, p0

    :goto_5
    sget-object v9, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Unable to collect storage: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_6
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lq8/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_2
    move-object v11, v2

    :goto_7
    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lq8/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_3
    move-object v12, v2

    :goto_8
    if-eqz v4, :cond_4

    iget-object v0, v4, Lq8/c;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_9

    :cond_4
    move-object v13, v2

    :goto_9
    if-eqz v4, :cond_5

    iget-object v0, v4, Lq8/c;->b:Ljava/lang/String;

    move-object v14, v0

    goto :goto_a

    :cond_5
    move-object v14, v2

    :goto_a
    if-eqz v4, :cond_6

    iget-object v0, v4, Lq8/c;->c:Ljava/lang/String;

    move-object v15, v0

    goto :goto_b

    :cond_6
    move-object v15, v2

    :goto_b
    if-eqz v4, :cond_7

    iget-object v0, v4, Lq8/c;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_7
    move-object/from16 v16, v2

    :goto_c
    if-eqz v4, :cond_8

    iget-object v0, v4, Lq8/c;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_8
    move-object/from16 v17, v2

    :goto_d
    if-eqz v4, :cond_9

    iget-object v0, v4, Lq8/c;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_e

    :cond_9
    move-object/from16 v18, v2

    :goto_e
    if-eqz v4, :cond_a

    iget-object v0, v4, Lq8/c;->g:Ljava/lang/Integer;

    move-object/from16 v19, v0

    goto :goto_f

    :cond_a
    move-object/from16 v19, v2

    :goto_f
    if-eqz v4, :cond_b

    iget-object v0, v4, Lq8/c;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_10

    :cond_b
    move-object/from16 v20, v2

    :goto_10
    if-eqz v4, :cond_c

    iget-object v0, v4, Lq8/c;->i:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_11

    :cond_c
    move-object/from16 v21, v2

    :goto_11
    if-eqz v4, :cond_d

    iget-object v0, v4, Lq8/c;->j:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    goto :goto_12

    :cond_d
    move-object/from16 v22, v2

    :goto_12
    if-eqz v5, :cond_e

    iget-object v0, v5, Lq8/b;->a:Ljava/lang/Long;

    move-object/from16 v23, v0

    goto :goto_13

    :cond_e
    move-object/from16 v23, v2

    :goto_13
    if-eqz v5, :cond_f

    iget-object v0, v5, Lq8/b;->b:Ljava/lang/Long;

    move-object/from16 v24, v0

    goto :goto_14

    :cond_f
    move-object/from16 v24, v2

    :goto_14
    if-eqz v9, :cond_10

    iget-object v0, v9, Lq8/b;->a:Ljava/lang/Long;

    move-object/from16 v25, v0

    goto :goto_15

    :cond_10
    move-object/from16 v25, v2

    :goto_15
    if-eqz v9, :cond_11

    iget-object v0, v9, Lq8/b;->b:Ljava/lang/Long;

    move-object/from16 v26, v0

    goto :goto_16

    :cond_11
    move-object/from16 v26, v2

    :goto_16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v0, :cond_12

    move-object/from16 v27, v3

    goto :goto_17

    :cond_12
    move-object/from16 v27, v2

    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v3, v6

    if-ltz v3, :cond_13

    move-object/from16 v28, v0

    goto :goto_18

    :cond_13
    move-object/from16 v28, v2

    :goto_18
    :try_start_5
    invoke-static {}, Lq8/a;->e()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    sget-object v3, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unable to collect preferred languages: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_19
    if-nez v0, :cond_14

    sget-object v0, Lte/s;->t:Lte/s;

    :cond_14
    move-object/from16 v29, v0

    new-instance v10, Lq8/e;

    invoke-direct/range {v10 .. v29}, Lq8/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    new-instance v0, Lue/e;

    invoke-direct {v0}, Lue/e;-><init>()V

    const-string v1, "X-Device-Supports-IPv4"

    iget-object v3, v10, Lq8/e;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Supports-IPv6"

    iget-object v3, v10, Lq8/e;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Network-Operator"

    iget-object v3, v10, Lq8/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Network-Operator-MCCMNC"

    iget-object v3, v10, Lq8/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Network-Country"

    iget-object v3, v10, Lq8/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-SIM-Operator"

    iget-object v3, v10, Lq8/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-SIM-Operator-MCCMNC"

    iget-object v3, v10, Lq8/e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-SIM-Country"

    iget-object v3, v10, Lq8/e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-SIM-Carrier-ID"

    iget-object v3, v10, Lq8/e;->i:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-SIM-Carrier-ID-Name"

    iget-object v3, v10, Lq8/e;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Data-Network-Type"

    iget-object v3, v10, Lq8/e;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Network-Roaming"

    iget-object v3, v10, Lq8/e;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Total-Memory-Bytes"

    iget-object v3, v10, Lq8/e;->m:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Available-Memory-Bytes"

    iget-object v3, v10, Lq8/e;->n:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Total-Disk-Bytes"

    iget-object v3, v10, Lq8/e;->o:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Available-Disk-Bytes"

    iget-object v3, v10, Lq8/e;->p:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-CPU-Core-Count"

    iget-object v3, v10, Lq8/e;->q:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-Device-Uptime-Millis"

    iget-object v3, v10, Lq8/e;->r:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v10, Lq8/e;->s:Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    move-object v2, v1

    :cond_15
    const-string v1, "X-Device-Preferred-Languages"

    invoke-static {v0, v1, v2}, Lq8/g;->a(Lue/e;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lue/e;->c()Lue/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lq8/c;
    .locals 18

    const-string v0, "phone"

    move-object/from16 v1, p0

    iget-object v2, v1, Lq8/a;->t:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    const-string v5, "MatchDeviceSignals"

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect default data subscription: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect network operator name: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v0

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect network operator: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v0

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect network country: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v11, v0

    goto :goto_6

    :catch_4
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect SIM operator name: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    :goto_6
    :try_start_5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v12, v0

    goto :goto_7

    :catch_5
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect SIM operator: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    :goto_7
    :try_start_6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v13, v0

    goto :goto_8

    :catch_6
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect SIM country: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v0, v6, :cond_4

    move-object v14, v4

    goto :goto_a

    :cond_4
    :try_start_7
    invoke-static {v3}, Lge/c5;->b(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    sget-object v7, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "Unable to collect SIM carrier ID: "

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    move-object v14, v0

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_8

    :cond_7
    :goto_b
    move-object v15, v4

    goto :goto_c

    :cond_8
    :try_start_8
    invoke-static {v3}, Lge/c5;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v15, v0

    goto :goto_c

    :catch_8
    move-exception v0

    sget-object v6, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unable to collect SIM carrier ID name: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v16, v4

    goto :goto_e

    :cond_a
    :try_start_9
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    sget-object v2, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Unable to collect data network type: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_9

    sget-object v2, Lq8/g;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_e
    :try_start_a
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :goto_f
    move-object/from16 v17, v4

    goto :goto_10

    :catch_a
    move-exception v0

    sget-object v2, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to collect network roaming: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    new-instance v7, Lq8/c;

    invoke-direct/range {v7 .. v17}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public final c()Lq8/d;
    .locals 8

    iget-object v0, p0, Lq8/a;->t:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_5
    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :cond_a
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/net/InetAddress;

    instance-of v5, v5, Ljava/net/Inet4Address;

    if-eqz v5, :cond_a

    move v1, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_c
    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/net/InetAddress;

    instance-of v6, v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_c

    move v3, v2

    :cond_d
    :goto_4
    new-instance v0, Lq8/d;

    invoke-direct {v0, v1, v3}, Lq8/d;-><init>(ZZ)V

    return-object v0
.end method

.method public final d()Lq8/b;
    .locals 7

    iget-object v0, p0, Lq8/a;->t:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    move-object v2, v1

    :cond_3
    new-instance v1, Lq8/b;

    invoke-direct {v1, v0, v2}, Lq8/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method
