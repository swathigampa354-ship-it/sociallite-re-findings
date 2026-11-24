.class public final Lcom/appstack/attribution/internal/network/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appstack/attribution/internal/network/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appstack/attribution/internal/network/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appstack/attribution/internal/network/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 37
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/appstack/attribution/internal/network/m;-><init>(IJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJD)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/appstack/attribution/internal/network/m;->a:I

    .line 34
    iput-wide p2, p0, Lcom/appstack/attribution/internal/network/m;->b:J

    .line 35
    iput-wide p4, p0, Lcom/appstack/attribution/internal/network/m;->c:J

    .line 36
    iput-wide p6, p0, Lcom/appstack/attribution/internal/network/m;->d:D

    return-void
.end method

.method public synthetic constructor <init>(IJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const-wide/16 p4, 0x7530

    :cond_2
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_3

    const-wide/high16 p6, 0x3fd0000000000000L    # 0.25

    :cond_3
    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p9}, Lcom/appstack/attribution/internal/network/m;-><init>(IJJD)V

    return-void
.end method


# virtual methods
.method public final a(Log/f;)Ljg/a0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ") after "

    const-string v4, "/"

    const-string v5, "Retrying request (attempt "

    const-string v6, "RetryInterceptor"

    iget-object v7, v2, Log/f;->e:Llc/p;

    iget-object v0, v7, Llc/p;->w:Ljava/lang/Object;

    check-cast v0, Ljg/p;

    invoke-virtual {v0}, Ljg/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/config"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v8, "Appstack network request was denied by Android. Verify that android.permission.INTERNET is present in the application\'s merged manifest."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v7}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    iget v10, v1, Lcom/appstack/attribution/internal/network/m;->a:I

    if-ltz v10, :cond_e

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/a0;->close()V

    :cond_1
    :try_start_1
    invoke-virtual {v2, v7}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v12}, Ljg/a0;->e()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    iget v13, v12, Ljg/a0;->w:I

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x1ad

    if-eq v13, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq v13, v0, :cond_3

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    :try_start_3
    const-string v0, "Retry-After"

    invoke-static {v0, v12}, Ljg/a0;->a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v16, v12

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v0, 0x3e8

    move-object/from16 v16, v12

    int-to-long v11, v0

    mul-long/2addr v14, v11

    :try_start_4
    iget-wide v11, v1, Lcom/appstack/attribution/internal/network/m;->c:J

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-ge v9, v10, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v12, v16

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v9}, Lcom/appstack/attribution/internal/network/m;->b(I)J

    move-result-wide v11

    :goto_4
    sget-object v0, Lp8/m;->a:Lp8/m;

    add-int/lit8 v14, v9, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms - HTTP "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    goto/16 :goto_8

    :cond_7
    :goto_5
    return-object v16

    :catch_2
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_5
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    if-ge v9, v10, :cond_d

    instance-of v11, v0, Ljava/net/SocketTimeoutException;

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    instance-of v11, v0, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    instance-of v11, v0, Ljava/net/ConnectException;

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    instance-of v11, v0, Ljava/net/NoRouteToHostException;

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    instance-of v11, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v11, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v11, :cond_c

    const-string v14, "timeout"

    invoke-static {v11, v14, v13}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string v14, "connection"

    invoke-static {v11, v14, v13}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v13, :cond_d

    :goto_7
    invoke-virtual {v1, v9}, Lcom/appstack/attribution/internal/network/m;->b(I)J

    move-result-wide v13

    sget-object v11, Lp8/m;->a:Lp8/m;

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v10, v5, v4, v3}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "ms - "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v0, v12

    :goto_8
    if-eq v9, v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto/16 :goto_0

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Retry interrupted"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    throw v0

    :cond_e
    const-string v0, "Unreachable: loop always returns or throws"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 10

    iget-wide v0, p0, Lcom/appstack/attribution/internal/network/m;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/appstack/attribution/internal/network/m;->c:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sget-object p1, Llf/e;->t:Llf/d;

    sget-object p1, Llf/e;->u:Llf/a;

    invoke-virtual {p1}, Llf/a;->g()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const/4 p1, 0x2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const/4 p1, 0x1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/appstack/attribution/internal/network/m;->d:D

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-long v4, v2

    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/appstack/attribution/internal/network/m;->c:J

    invoke-static/range {v4 .. v9}, Lu8/l;->l(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
