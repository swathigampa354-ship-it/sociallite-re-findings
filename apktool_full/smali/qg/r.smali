.class public final Lqg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final t:Lxg/h;

.field public final u:Lqg/q;

.field public final v:Lqg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqg/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqg/r;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lxg/a0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/r;->t:Lxg/h;

    new-instance v0, Lqg/q;

    invoke-direct {v0, p1}, Lqg/q;-><init>(Lxg/h;)V

    iput-object v0, p0, Lqg/r;->u:Lqg/q;

    new-instance p1, Lqg/c;

    invoke-direct {p1, v0}, Lqg/c;-><init>(Lqg/q;)V

    iput-object p1, p0, Lqg/r;->v:Lqg/c;

    return-void
.end method


# virtual methods
.method public final a(ZLme/y4;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lqg/r;->t:Lxg/h;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lxg/h;->V(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lqg/r;->t:Lxg/h;

    invoke-static {v3}, Lkg/b;->r(Lxg/h;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_33

    iget-object v5, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v5}, Lxg/h;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v6}, Lxg/h;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v8}, Lxg/h;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, Lqg/r;->w:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-static {v11, v13, v3, v5, v7}, Lqg/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lqg/f;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_2

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    const-string v3, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v10, 0x8

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v17, :pswitch_data_0

    iget-object v0, v1, Lqg/r;->t:Lxg/h;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lxg/h;->skip(J)V

    return v11

    :pswitch_0
    if-ne v3, v9, :cond_8

    iget-object v3, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v3}, Lxg/h;->readInt()I

    move-result v3

    const-wide/32 v6, 0x7fffffff

    int-to-long v8, v3

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    iget-object v0, v0, Lme/y4;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqg/n;

    if-nez v13, :cond_4

    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, Lqg/n;->N:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lqg/n;->N:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-virtual {v2, v13}, Lqg/n;->e(I)Lqg/v;

    move-result-object v2

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_2
    iget-wide v4, v2, Lqg/v;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lqg/v;->f:J

    if-lez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v2

    return v11

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_2
    move v2, v11

    goto/16 :goto_12

    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :pswitch_1
    if-lt v3, v10, :cond_10

    if-nez v13, :cond_f

    iget-object v4, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v4}, Lxg/h;->readInt()I

    move-result v4

    iget-object v5, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v5}, Lxg/h;->readInt()I

    move-result v5

    sub-int/2addr v3, v10

    invoke-static/range {p1 .. p1}, Lv/g;->f(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_a

    aget v9, v6, v8

    invoke-static {v9}, Lv/g;->e(I)I

    move-result v12

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    if-eqz v9, :cond_e

    sget-object v5, Lxg/i;->w:Lxg/i;

    if-lez v3, :cond_b

    iget-object v5, v1, Lqg/r;->t:Lxg/h;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Lxg/h;->g(J)Lxg/i;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lxg/i;->c()I

    iget-object v3, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v3, Lqg/n;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Lqg/v;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iput-boolean v11, v3, Lqg/n;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    check-cast v5, [Lqg/v;

    array-length v3, v5

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v6, v5, v2

    iget v7, v6, Lqg/v;->a:I

    if-le v7, v4, :cond_d

    invoke-virtual {v6}, Lqg/v;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    monitor-enter v6

    :try_start_4
    iget v7, v6, Lqg/v;->m:I

    if-nez v7, :cond_c

    iput v10, v6, Lqg/v;->m:I

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v6

    iget-object v7, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v7, Lqg/n;

    iget v6, v6, Lqg/v;->a:I

    invoke-virtual {v7, v6}, Lqg/n;->f(I)Lqg/v;

    goto :goto_8

    :goto_7
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v0, v5}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :cond_f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :cond_10
    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :pswitch_2
    if-ne v3, v10, :cond_17

    if-nez v13, :cond_16

    iget-object v3, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v3}, Lxg/h;->readInt()I

    move-result v3

    iget-object v7, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v7}, Lxg/h;->readInt()I

    move-result v20

    and-int/2addr v6, v11

    if-eqz v6, :cond_11

    move v2, v11

    :cond_11
    iget-object v6, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v6, Lqg/n;

    if-eqz v2, :cond_15

    monitor-enter v6

    const-wide/16 v4, 0x1

    if-eq v3, v11, :cond_14

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_12

    goto :goto_9

    :cond_12
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_13
    iget-wide v2, v6, Lqg/n;->G:J

    add-long/2addr v2, v4

    iput-wide v2, v6, Lqg/n;->G:J

    goto :goto_9

    :cond_14
    iget-wide v2, v6, Lqg/n;->E:J

    add-long/2addr v2, v4

    iput-wide v2, v6, Lqg/n;->E:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    monitor-exit v6

    return v11

    :goto_a
    monitor-exit v6

    throw v0

    :cond_15
    iget-object v2, v6, Lqg/n;->A:Lmg/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v7, Lqg/n;

    iget-object v7, v7, Lqg/n;->v:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lme/y4;->v:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lqg/n;

    new-instance v16, Lqg/j;

    const/16 v21, 0x0

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lqg/j;-><init>(Ljava/lang/String;Lqg/n;III)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Lmg/c;->c(Lmg/a;J)V

    return v11

    :cond_16
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :cond_17
    const-string v0, "TYPE_PING length != 8: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lqg/r;->k(Lme/y4;III)V

    return v11

    :pswitch_4
    iget-object v7, v1, Lqg/r;->t:Lxg/h;

    if-nez v13, :cond_26

    and-int/2addr v6, v11

    if-eqz v6, :cond_19

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_18
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v2

    :cond_19
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_25

    new-instance v6, Lqg/z;

    invoke-direct {v6}, Lqg/z;-><init>()V

    invoke-static {v2, v3}, Lu8/l;->L(II)Lnf/e;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lu8/l;->H(Lnf/e;I)Lnf/c;

    move-result-object v3

    iget v8, v3, Lnf/c;->t:I

    iget v10, v3, Lnf/c;->u:I

    iget v3, v3, Lnf/c;->v:I

    if-lez v3, :cond_1a

    if-le v8, v10, :cond_1b

    :cond_1a
    if-gez v3, :cond_24

    if-gt v10, v8, :cond_24

    :cond_1b
    :goto_b
    invoke-interface {v7}, Lxg/h;->readShort()S

    move-result v13

    sget-object v17, Lkg/b;->a:[B

    const v17, 0xffff

    and-int v13, v13, v17

    move/from16 v17, v2

    invoke-interface {v7}, Lxg/h;->readInt()I

    move-result v2

    if-eq v13, v15, :cond_21

    if-eq v13, v14, :cond_20

    if-eq v13, v9, :cond_1e

    if-eq v13, v12, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v14, 0x4000

    if-lt v2, v14, :cond_1d

    const v14, 0xffffff

    if-gt v2, v14, :cond_1d

    goto :goto_c

    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v0, v2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_1e
    if-ltz v2, :cond_1f

    const/4 v13, 0x7

    goto :goto_c

    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_20
    move v13, v9

    goto :goto_c

    :cond_21
    if-eqz v2, :cond_23

    if-ne v2, v11, :cond_22

    goto :goto_c

    :cond_22
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_23
    :goto_c
    invoke-virtual {v6, v13, v2}, Lqg/z;->b(II)V

    if-eq v8, v10, :cond_24

    add-int/2addr v8, v3

    move/from16 v2, v17

    const/4 v14, 0x3

    goto :goto_b

    :cond_24
    iget-object v2, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v2, Lqg/n;

    iget-object v3, v2, Lqg/n;->A:Lmg/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lqg/n;->v:Ljava/lang/String;

    const-string v8, " applyAndAckSettings"

    invoke-static {v7, v2, v8}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lqg/i;

    invoke-direct {v7, v2, v0, v6, v15}, Lqg/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4, v5}, Lmg/c;->c(Lmg/a;J)V

    return v11

    :cond_25
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_26
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :pswitch_5
    move/from16 v17, v2

    if-ne v3, v9, :cond_30

    if-eqz v13, :cond_2f

    iget-object v2, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v2}, Lxg/h;->readInt()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lv/g;->f(I)[I

    move-result-object v3

    array-length v6, v3

    move/from16 v7, v17

    :goto_d
    if-ge v7, v6, :cond_28

    aget v9, v3, v7

    invoke-static {v9}, Lv/g;->e(I)I

    move-result v10

    if-ne v10, v2, :cond_27

    move v14, v9

    goto :goto_e

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_28
    move/from16 v14, v17

    :goto_e
    if-eqz v14, :cond_2e

    iget-object v0, v0, Lme/y4;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqg/n;

    if-eqz v13, :cond_29

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_29

    move v2, v11

    goto :goto_f

    :cond_29
    move/from16 v2, v17

    :goto_f
    if-eqz v2, :cond_2a

    iget-object v0, v12, Lqg/n;->B:Lmg/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lqg/j;

    const/4 v15, 0x1

    move/from16 v22, v11

    move-object v11, v2

    move/from16 v2, v22

    invoke-direct/range {v10 .. v15}, Lqg/j;-><init>(Ljava/lang/String;Lqg/n;III)V

    invoke-virtual {v0, v10, v4, v5}, Lmg/c;->c(Lmg/a;J)V

    return v2

    :cond_2a
    move v2, v11

    invoke-virtual {v12, v13}, Lqg/n;->f(I)Lqg/v;

    move-result-object v3

    if-eqz v3, :cond_2d

    monitor-enter v3

    if-eqz v14, :cond_2c

    :try_start_7
    iget v0, v3, Lqg/v;->m:I

    if-nez v0, :cond_2b

    iput v14, v3, Lqg/v;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_2b
    :goto_10
    monitor-exit v3

    return v2

    :cond_2c
    const/4 v0, 0x0

    :try_start_8
    throw v0

    :goto_11
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_2d
    :goto_12
    return v2

    :cond_2e
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_2f
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_30
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v0, v3, v2}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :pswitch_6
    move/from16 v17, v2

    move v2, v11

    if-ne v3, v12, :cond_32

    if-eqz v13, :cond_31

    iget-object v0, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v0}, Lxg/h;->readInt()I

    invoke-interface {v0}, Lxg/h;->readByte()B

    return v2

    :cond_31
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :cond_32
    const-string v0, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v0, v3, v2}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :pswitch_7
    move v2, v11

    invoke-virtual {v1, v0, v3, v7, v13}, Lqg/r;->j(Lme/y4;III)V

    return v2

    :pswitch_8
    move v2, v11

    invoke-virtual {v1, v0, v3, v7, v13}, Lqg/r;->e(Lme/y4;III)V

    return v2

    :cond_33
    move/from16 v17, v2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return v17

    :catch_0
    move/from16 v17, v2

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqg/r;->t:Lxg/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(Lme/y4;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    if-eqz v5, :cond_f

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lqg/r;->t:Lxg/h;

    invoke-interface {v3}, Lxg/h;->readByte()B

    move-result v3

    sget-object v7, Lkg/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Lqg/p;->a(III)I

    move-result v7

    iget-object v2, v1, Lqg/r;->t:Lxg/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v3, Lqg/n;

    if-eqz v5, :cond_2

    and-int/lit8 v10, v5, 0x1

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v6, Lxg/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v7

    invoke-interface {v2, v13, v14}, Lxg/h;->V(J)V

    invoke-interface {v2, v6, v13, v14}, Lxg/g0;->S(Lxg/f;J)J

    iget-object v0, v3, Lqg/n;->B:Lmg/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onData"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lqg/k;

    invoke-direct/range {v2 .. v8}, Lqg/k;-><init>(Ljava/lang/String;Lqg/n;ILxg/f;IZ)V

    invoke-virtual {v0, v2, v11, v12}, Lmg/c;->c(Lmg/a;J)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v3, v5}, Lqg/n;->e(I)Lqg/v;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v3, Lqg/n;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lqg/n;->n(II)V

    iget-object v0, v0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v0, Lqg/n;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lqg/n;->k(J)V

    invoke-interface {v2, v3, v4}, Lxg/h;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v0, Lkg/b;->a:[B

    iget-object v0, v3, Lqg/v;->i:Lqg/t;

    int-to-long v13, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v13

    :goto_4
    cmp-long v10, v4, v11

    iget-object v15, v0, Lqg/t;->y:Lqg/v;

    if-lez v10, :cond_c

    monitor-enter v15

    :try_start_0
    iget-boolean v10, v0, Lqg/t;->u:Z

    iget-object v7, v0, Lqg/t;->w:Lxg/f;

    move-wide/from16 p2, v11

    iget-wide v11, v7, Lxg/f;->u:J

    add-long/2addr v11, v4

    iget-wide v6, v0, Lqg/t;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v11, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    monitor-exit v15

    if-eqz v6, :cond_6

    invoke-interface {v2, v4, v5}, Lxg/h;->skip(J)V

    iget-object v0, v0, Lqg/t;->y:Lqg/v;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lqg/v;->e(I)V

    goto :goto_9

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v2, v4, v5}, Lxg/h;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v6, v0, Lqg/t;->v:Lxg/f;

    invoke-interface {v2, v6, v4, v5}, Lxg/g0;->S(Lxg/f;J)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-eqz v10, :cond_b

    sub-long/2addr v4, v6

    iget-object v6, v0, Lqg/t;->y:Lqg/v;

    monitor-enter v6

    :try_start_1
    iget-boolean v7, v0, Lqg/t;->x:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Lqg/t;->v:Lxg/f;

    invoke-virtual {v7}, Lxg/f;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v7, v0, Lqg/t;->w:Lxg/f;

    iget-wide v10, v7, Lxg/f;->u:J

    cmp-long v10, v10, p2

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Lqg/t;->v:Lxg/f;

    invoke-virtual {v7, v11}, Lxg/f;->d0(Lxg/g0;)V

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v6

    move-wide/from16 v11, p2

    goto :goto_4

    :goto_8
    monitor-exit v6

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_c
    sget-object v0, Lkg/b;->a:[B

    iget-object v0, v15, Lqg/v;->b:Lqg/n;

    invoke-virtual {v0, v13, v14}, Lqg/n;->k(J)V

    :goto_9
    if-eqz v8, :cond_d

    sget-object v0, Lkg/b;->b:Ljg/n;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lqg/v;->i(Ljg/n;Z)V

    :cond_d
    :goto_a
    iget-object v0, v1, Lqg/r;->t:Lxg/h;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Lxg/h;->skip(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lqg/r;->u:Lqg/q;

    iput p1, v0, Lqg/q;->x:I

    iput p1, v0, Lqg/q;->u:I

    iput p2, v0, Lqg/q;->y:I

    iput p3, v0, Lqg/q;->v:I

    iput p4, v0, Lqg/q;->w:I

    iget-object p1, p0, Lqg/r;->v:Lqg/c;

    iget-object p2, p1, Lqg/c;->g:Ljava/lang/Object;

    check-cast p2, Lxg/a0;

    iget-object p3, p1, Lqg/c;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lxg/a0;->a()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, Lxg/a0;->readByte()B

    move-result p4

    sget-object v0, Lkg/b;->a:[B

    and-int/lit16 v0, p4, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_b

    and-int/lit16 v3, p4, 0x80

    if-ne v3, v2, :cond_3

    const/16 p4, 0x7f

    invoke-virtual {p1, v0, p4}, Lqg/c;->g(II)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    if-ltz v0, :cond_1

    sget-object v2, Lqg/e;->a:[Lqg/b;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_1

    aget-object p4, v2, v0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lqg/e;->a:[Lqg/b;

    array-length v2, v2

    sub-int/2addr v0, v2

    iget v2, p1, Lqg/c;->c:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_2

    iget-object v0, p1, Lqg/c;->h:Ljava/lang/Object;

    check-cast v0, [Lqg/b;

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object p4, v0, v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Header index too large "

    invoke-static {p1, p4}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    sget-object p4, Lqg/e;->a:[Lqg/b;

    invoke-virtual {p1}, Lqg/c;->f()Lxg/i;

    move-result-object p4

    invoke-static {p4}, Lqg/e;->a(Lxg/i;)V

    invoke-virtual {p1}, Lqg/c;->f()Lxg/i;

    move-result-object v0

    new-instance v1, Lqg/b;

    invoke-direct {v1, p4, v0}, Lqg/b;-><init>(Lxg/i;Lxg/i;)V

    invoke-virtual {p1, v1}, Lqg/c;->d(Lqg/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p4, 0x40

    if-ne v3, v2, :cond_5

    const/16 p4, 0x3f

    invoke-virtual {p1, v0, p4}, Lqg/c;->g(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lqg/c;->c(I)Lxg/i;

    move-result-object p4

    invoke-virtual {p1}, Lqg/c;->f()Lxg/i;

    move-result-object v0

    new-instance v1, Lqg/b;

    invoke-direct {v1, p4, v0}, Lqg/b;-><init>(Lxg/i;Lxg/i;)V

    invoke-virtual {p1, v1}, Lqg/c;->d(Lqg/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p4, 0x20

    const/16 v2, 0x20

    if-ne p4, v2, :cond_8

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p4}, Lqg/c;->g(II)I

    move-result p4

    iput p4, p1, Lqg/c;->b:I

    if-ltz p4, :cond_7

    const/16 v0, 0x1000

    if-gt p4, v0, :cond_7

    iget v0, p1, Lqg/c;->e:I

    if-ge p4, v0, :cond_0

    if-nez p4, :cond_6

    iget-object p4, p1, Lqg/c;->h:Ljava/lang/Object;

    check-cast p4, [Lqg/b;

    invoke-static {p4, v1}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iget-object p4, p1, Lqg/c;->h:Ljava/lang/Object;

    check-cast p4, [Lqg/b;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lqg/c;->c:I

    const/4 p4, 0x0

    iput p4, p1, Lqg/c;->d:I

    iput p4, p1, Lqg/c;->e:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lqg/c;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Lqg/c;->b:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p4, 0x10

    if-eq v0, p4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p4, 0xf

    invoke-virtual {p1, v0, p4}, Lqg/c;->g(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lqg/c;->c(I)Lxg/i;

    move-result-object p4

    invoke-virtual {p1}, Lqg/c;->f()Lxg/i;

    move-result-object v0

    new-instance v1, Lqg/b;

    invoke-direct {v1, p4, v0}, Lqg/b;-><init>(Lxg/i;Lxg/i;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p4, Lqg/e;->a:[Lqg/b;

    invoke-virtual {p1}, Lqg/c;->f()Lxg/i;

    move-result-object p4

    invoke-static {p4}, Lqg/e;->a(Lxg/i;)V

    invoke-virtual {p1}, Lqg/c;->f()Lxg/i;

    move-result-object v0

    new-instance v1, Lqg/b;

    invoke-direct {v1, p4, v0}, Lqg/b;-><init>(Lxg/i;Lxg/i;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p1, "index == 0"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-static {p3}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final j(Lme/y4;III)V
    .locals 11

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg/r;->t:Lxg/h;

    invoke-interface {v0}, Lxg/h;->readByte()B

    move-result v0

    sget-object v3, Lkg/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqg/r;->t:Lxg/h;

    invoke-interface {v3}, Lxg/h;->readInt()I

    invoke-interface {v3}, Lxg/h;->readByte()B

    sget-object v3, Lkg/b;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lqg/p;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lqg/r;->f(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lme/y4;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqg/n;

    if-eqz p4, :cond_3

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    const-wide/16 v9, 0x0

    const/16 p1, 0x5b

    if-eqz v1, :cond_4

    iget-object p3, v5, Lqg/n;->B:Lmg/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lqg/l;

    move v6, p4

    move v8, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lqg/l;-><init>(Ljava/lang/String;Lqg/n;ILjava/util/List;Z)V

    invoke-virtual {p3, v3, v9, v10}, Lmg/c;->c(Lmg/a;J)V

    return-void

    :cond_4
    move v4, p4

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lqg/n;->e(I)Lqg/v;

    move-result-object p3

    if-nez p3, :cond_8

    iget-boolean p3, v5, Lqg/n;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p3, v5, Lqg/n;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p3, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget p3, v5, Lqg/n;->x:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, p3, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p2}, Lkg/b;->t(Ljava/util/List;)Ljg/n;

    move-result-object v8

    new-instance v3, Lqg/v;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lqg/v;-><init>(ILqg/n;ZZLjg/n;)V

    iput v4, v5, Lqg/n;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v5, Lqg/n;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Lqg/n;->z:Lmg/d;

    invoke-virtual {p2}, Lmg/d;->e()Lmg/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v5, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lqg/i;

    invoke-direct {p3, p1, v5, v3, v2}, Lqg/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v9, v10}, Lmg/c;->c(Lmg/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p2}, Lkg/b;->t(Ljava/util/List;)Ljg/n;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lqg/v;->i(Ljg/n;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p1

    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lme/y4;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg/r;->t:Lxg/h;

    invoke-interface {v0}, Lxg/h;->readByte()B

    move-result v0

    sget-object v1, Lkg/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqg/r;->t:Lxg/h;

    invoke-interface {v1}, Lxg/h;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lqg/p;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lqg/r;->f(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lme/y4;->v:Ljava/lang/Object;

    check-cast p1, Lqg/n;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lqg/n;->R:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lqg/n;->n(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p1, Lqg/n;->R:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, Lqg/n;->B:Lmg/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lqg/n;->v:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lqg/l;

    invoke-direct {v0, p4, p1, v1, p2}, Lqg/l;-><init>(Ljava/lang/String;Lqg/n;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lmg/c;->c(Lmg/a;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method
