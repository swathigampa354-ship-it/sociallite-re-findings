.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc/p;

.field public final b:Li8/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Llc/p;Li8/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Last-Modified"

    const-string v3, "Expires"

    const-string v4, "Date"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, Li8/c;->a:Llc/p;

    iput-object v0, v1, Li8/c;->b:Li8/b;

    const/4 v5, -0x1

    iput v5, v1, Li8/c;->k:I

    if-eqz v0, :cond_1a

    iget-wide v6, v0, Li8/b;->c:J

    iput-wide v6, v1, Li8/c;->h:J

    iget-wide v6, v0, Li8/b;->d:J

    iput-wide v6, v1, Li8/c;->i:J

    iget-object v0, v0, Li8/b;->f:Ljg/n;

    invoke-virtual {v0}, Ljg/n;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1a

    invoke-virtual {v0, v8}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v4}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Log/c;->a:Ldb/j;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    :goto_1
    const/4 v11, 0x0

    goto :goto_5

    :cond_1
    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v12, Log/c;->a:Ldb/j;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/text/DateFormat;

    invoke-virtual {v12, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v13, v14, :cond_2

    move-object v11, v12

    goto :goto_5

    :cond_2
    sget-object v12, Log/c;->b:[Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    array-length v13, v12

    move v14, v7

    :goto_2
    if-ge v14, v13, :cond_5

    sget-object v15, Log/c;->c:[Ljava/text/DateFormat;

    aget-object v16, v15, v14

    if-nez v16, :cond_3

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v16, Log/c;->b:[Ljava/lang/String;

    aget-object v11, v16, v14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lkg/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v5, v15, v14

    const/4 v7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v5, v16

    :goto_3
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    monitor-exit v12

    move-object v11, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    monitor-exit v12

    goto :goto_1

    :goto_4
    monitor-exit v12

    throw v0

    :goto_5
    iput-object v11, v1, Li8/c;->c:Ljava/util/Date;

    invoke-virtual {v0, v8}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Li8/c;->d:Ljava/lang/String;

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_6
    invoke-static {v9, v3}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v3}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v7, Log/c;->a:Ldb/j;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    :goto_7
    const/4 v11, 0x0

    goto :goto_b

    :cond_8
    new-instance v7, Ljava/text/ParsePosition;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v9, Log/c;->a:Ldb/j;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/DateFormat;

    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_9

    move-object v11, v9

    goto :goto_b

    :cond_9
    sget-object v9, Log/c;->b:[Ljava/lang/String;

    monitor-enter v9

    :try_start_1
    array-length v10, v9

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_c

    sget-object v12, Log/c;->c:[Ljava/text/DateFormat;

    aget-object v13, v12, v11

    if-nez v13, :cond_a

    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Log/c;->b:[Ljava/lang/String;

    aget-object v14, v14, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lkg/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v13, v12, v11

    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_b

    monitor-exit v9

    move-object v11, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    monitor-exit v9

    goto :goto_7

    :goto_a
    monitor-exit v9

    throw v0

    :goto_b
    iput-object v11, v1, Li8/c;->g:Ljava/util/Date;

    goto :goto_6

    :cond_d
    invoke-static {v9, v2}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v2}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v7, Log/c;->a:Ldb/j;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x0

    goto :goto_11

    :cond_e
    new-instance v7, Ljava/text/ParsePosition;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v9, Log/c;->a:Ldb/j;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/DateFormat;

    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_f

    move-object v11, v9

    goto :goto_c

    :cond_f
    sget-object v9, Log/c;->b:[Ljava/lang/String;

    monitor-enter v9

    :try_start_2
    array-length v10, v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_12

    sget-object v12, Log/c;->c:[Ljava/text/DateFormat;

    aget-object v13, v12, v11

    if-nez v13, :cond_10

    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Log/c;->b:[Ljava/lang/String;

    aget-object v14, v14, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lkg/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v13, v12, v11

    :cond_10
    const/4 v12, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_e
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_11

    monitor-exit v9

    move-object v11, v13

    goto :goto_11

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    monitor-exit v9

    :goto_f
    const/4 v11, 0x0

    goto :goto_11

    :goto_10
    monitor-exit v9

    throw v0

    :cond_13
    const/4 v12, 0x0

    goto :goto_f

    :goto_11
    iput-object v11, v1, Li8/c;->e:Ljava/util/Date;

    invoke-virtual {v0, v8}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Li8/c;->f:Ljava/lang/String;

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    const-string v5, "ETag"

    invoke-static {v9, v5}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0, v8}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Li8/c;->j:Ljava/lang/String;

    goto :goto_13

    :cond_15
    const-string v5, "Age"

    invoke-static {v9, v5}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v8}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v13, 0x7fffffff

    cmp-long v5, v9, v13

    if-lez v5, :cond_16

    const v7, 0x7fffffff

    goto :goto_12

    :cond_16
    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-gez v5, :cond_17

    move v7, v12

    goto :goto_12

    :cond_17
    long-to-int v7, v9

    goto :goto_12

    :cond_18
    const/4 v7, -0x1

    :goto_12
    iput v7, v1, Li8/c;->k:I

    :cond_19
    :goto_13
    add-int/lit8 v8, v8, 0x1

    move v7, v12

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Li8/d;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Li8/c;->a:Llc/p;

    iget-object v2, v1, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Ljg/p;

    const/4 v3, 0x0

    iget-object v4, v0, Li8/c;->b:Li8/b;

    if-nez v4, :cond_0

    new-instance v2, Li8/d;

    invoke-direct {v2, v1, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v2

    :cond_0
    iget-object v5, v4, Li8/b;->a:Ljava/lang/Object;

    iget-boolean v6, v2, Ljg/p;->j:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Li8/b;->e:Z

    if-nez v6, :cond_1

    new-instance v2, Li8/d;

    invoke-direct {v2, v1, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v2

    :cond_1
    invoke-interface {v5}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/c;

    invoke-virtual {v1}, Llc/p;->h()Ljg/c;

    move-result-object v7

    iget-boolean v7, v7, Ljg/c;->b:Z

    if-nez v7, :cond_13

    invoke-interface {v5}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/c;

    iget-boolean v7, v7, Ljg/c;->b:Z

    if-nez v7, :cond_13

    iget-object v7, v4, Li8/b;->f:Ljg/n;

    const-string v8, "Vary"

    invoke-virtual {v7, v8}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1}, Llc/p;->h()Ljg/c;

    move-result-object v7

    iget-boolean v8, v7, Ljg/c;->a:Z

    if-nez v8, :cond_12

    iget-object v8, v1, Llc/p;->x:Ljava/lang/Object;

    check-cast v8, Ljg/n;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-wide v11, v0, Li8/c;->i:J

    iget-object v8, v0, Li8/c;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v4

    sub-long v3, v11, v15

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v4

    move-wide v3, v13

    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v13

    const/4 v13, -0x1

    iget v14, v0, Li8/c;->k:I

    if-eq v14, v13, :cond_4

    int-to-long v13, v14

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    iget-wide v13, v0, Li8/c;->h:J

    sub-long v20, v11, v13

    sget-object v22, Ln8/l;->a:Ln8/k;

    invoke-virtual/range {v22 .. v22}, Ln8/k;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    sub-long v22, v22, v11

    add-long v3, v3, v20

    add-long v3, v3, v22

    invoke-interface {v5}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/c;

    iget v5, v5, Ljg/c;->c:I

    move-wide/from16 v20, v3

    iget-object v3, v0, Li8/c;->e:Ljava/util/Date;

    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    int-to-long v4, v5

    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    iget-object v4, v0, Li8/c;->g:Ljava/util/Date;

    if-eqz v4, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    cmp-long v2, v4, v18

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v4, v18

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_7

    iget-object v2, v2, Ljg/p;->g:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, Ljg/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v13, v4

    cmp-long v2, v13, v18

    if-lez v2, :cond_7

    const/16 v2, 0xa

    int-to-long v4, v2

    div-long v4, v13, v4

    :goto_2
    iget v2, v7, Ljg/c;->c:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_b

    int-to-long v12, v2

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_b
    iget v2, v7, Ljg/c;->i:I

    if-eq v2, v11, :cond_c

    int-to-long v12, v2

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_3

    :cond_c
    move-wide/from16 v12, v18

    :goto_3
    iget-boolean v2, v6, Ljg/c;->g:Z

    if-nez v2, :cond_d

    iget v2, v7, Ljg/c;->h:I

    if-eq v2, v11, :cond_d

    move-object v7, v3

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    :cond_d
    move-object v7, v3

    move-wide/from16 v2, v18

    :goto_4
    iget-boolean v6, v6, Ljg/c;->a:Z

    if-nez v6, :cond_e

    add-long v11, v20, v12

    add-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gez v2, :cond_e

    new-instance v1, Li8/d;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v1

    :cond_e
    move-object/from16 v3, v17

    iget-object v2, v0, Li8/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v9, v10

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_10

    iget-object v2, v0, Li8/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_10
    if-eqz v8, :cond_11

    iget-object v2, v0, Li8/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v1}, Llc/p;->q()Lfa/c;

    move-result-object v1

    iget-object v4, v1, Lfa/c;->v:Ljava/lang/Object;

    check-cast v4, Ljg/m;

    invoke-virtual {v4, v9, v2}, Ljg/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfa/c;->q()Llc/p;

    move-result-object v1

    new-instance v2, Li8/d;

    invoke-direct {v2, v1, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v2

    :cond_11
    new-instance v2, Li8/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v2

    :cond_12
    :goto_6
    new-instance v2, Li8/d;

    invoke-direct {v2, v1, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v2

    :cond_13
    new-instance v2, Li8/d;

    invoke-direct {v2, v1, v3}, Li8/d;-><init>(Llc/p;Li8/b;)V

    return-object v2
.end method
