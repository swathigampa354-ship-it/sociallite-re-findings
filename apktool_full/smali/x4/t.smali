.class public final Lx4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lr4/q;

.field public final a:Lp2/h0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lx4/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp2/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/t;->a:Lp2/h0;

    sget p1, Lr4/v;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lx4/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lx4/t;->b:[J

    sget-object p1, Lr4/q;->a:Lr4/q;

    iput-object p1, p0, Lx4/t;->J:Lr4/q;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lx4/t;->a:Lp2/h0;

    iget-object v1, v1, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v1, Lx4/g0;

    iget-object v2, v0, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x3

    if-ne v2, v15, :cond_1a

    iget-object v2, v0, Lx4/t;->J:Lr4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v3, v16, v13

    iget-wide v5, v0, Lx4/t;->m:J

    sub-long v5, v3, v5

    const-wide/16 v18, 0x7530

    cmp-long v2, v5, v18

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lx4/t;->b()J

    move-result-wide v5

    iget v2, v0, Lx4/t;->g:I

    invoke-static {v2, v5, v6}, Lr4/v;->F(IJ)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v2, v0, Lx4/t;->w:I

    const/high16 v18, 0x3f800000    # 1.0f

    iget v7, v0, Lx4/t;->j:F

    cmpl-float v19, v7, v18

    if-nez v19, :cond_1

    move-wide/from16 v19, v13

    goto :goto_0

    :cond_1
    long-to-double v5, v5

    move-wide/from16 v19, v13

    float-to-double v13, v7

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_0
    sub-long/2addr v5, v3

    iget-object v7, v0, Lx4/t;->b:[J

    aput-wide v5, v7, v2

    iget v2, v0, Lx4/t;->w:I

    add-int/2addr v2, v12

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    iput v2, v0, Lx4/t;->w:I

    iget v2, v0, Lx4/t;->x:I

    if-ge v2, v5, :cond_2

    add-int/2addr v2, v12

    iput v2, v0, Lx4/t;->x:I

    :cond_2
    iput-wide v3, v0, Lx4/t;->m:J

    iput-wide v9, v0, Lx4/t;->l:J

    const/4 v2, 0x0

    :goto_1
    iget v5, v0, Lx4/t;->x:I

    if-ge v2, v5, :cond_4

    iget-wide v13, v0, Lx4/t;->l:J

    aget-wide v21, v7, v2

    int-to-long v5, v5

    div-long v21, v21, v5

    add-long v5, v21, v13

    iput-wide v5, v0, Lx4/t;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v13

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_4
    iget-boolean v2, v0, Lx4/t;->h:Z

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lx4/t;->f:Lx4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lx4/s;->a:Lx4/r;

    if-eqz v5, :cond_11

    iget-object v14, v5, Lx4/r;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v21, 0x7a120

    iget-wide v6, v2, Lx4/s;->e:J

    sub-long v6, v3, v6

    move-wide/from16 v23, v9

    iget-wide v9, v2, Lx4/s;->d:J

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iput-wide v3, v2, Lx4/s;->e:J

    iget-object v6, v5, Lx4/r;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v25, v14

    iget-wide v13, v5, Lx4/r;->d:J

    cmp-long v13, v13, v9

    if-lez v13, :cond_7

    iget-wide v13, v5, Lx4/r;->c:J

    const-wide/16 v26, 0x1

    add-long v13, v13, v26

    iput-wide v13, v5, Lx4/r;->c:J

    :cond_7
    iput-wide v9, v5, Lx4/r;->d:J

    iget-wide v13, v5, Lx4/r;->c:J

    const/16 v26, 0x20

    shl-long v13, v13, v26

    add-long/2addr v9, v13

    iput-wide v9, v5, Lx4/r;->e:J

    goto :goto_2

    :cond_8
    move-object/from16 v25, v14

    :goto_2
    iget v9, v2, Lx4/s;->b:I

    if-eqz v9, :cond_e

    if-eq v9, v12, :cond_c

    if-eq v9, v8, :cond_b

    if-eq v9, v15, :cond_a

    const/4 v7, 0x4

    if-ne v9, v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lm0/n;->m()V

    return-wide v23

    :cond_a
    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lx4/s;->a()V

    goto :goto_4

    :cond_b
    if-nez v6, :cond_12

    invoke-virtual {v2}, Lx4/s;->a()V

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    iget-wide v9, v5, Lx4/r;->e:J

    iget-wide v13, v2, Lx4/s;->f:J

    cmp-long v9, v9, v13

    if-lez v9, :cond_12

    invoke-virtual {v2, v8}, Lx4/s;->b(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lx4/s;->a()V

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_10

    move-object/from16 v9, v25

    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v19

    iget-wide v13, v2, Lx4/s;->c:J

    cmp-long v9, v9, v13

    if-ltz v9, :cond_f

    iget-wide v9, v5, Lx4/r;->e:J

    iput-wide v9, v2, Lx4/s;->f:J

    invoke-virtual {v2, v12}, Lx4/s;->b(I)V

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    iget-wide v9, v2, Lx4/s;->c:J

    sub-long v9, v3, v9

    cmp-long v9, v9, v21

    if-lez v9, :cond_12

    invoke-virtual {v2, v15}, Lx4/s;->b(I)V

    goto :goto_4

    :cond_11
    move-wide/from16 v23, v9

    const-wide/32 v21, 0x7a120

    goto :goto_3

    :cond_12
    :goto_4
    const-string v13, "DefaultAudioSink"

    if-nez v6, :cond_13

    const-wide/32 v25, 0x4c4b40

    goto/16 :goto_8

    :cond_13
    if-eqz v5, :cond_14

    iget-object v6, v5, Lx4/r;->b:Landroid/media/AudioTimestamp;

    iget-wide v14, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v14, v14, v19

    goto :goto_5

    :cond_14
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v5, :cond_15

    iget-wide v5, v5, Lx4/r;->e:J

    :goto_6
    const-wide/32 v25, 0x4c4b40

    goto :goto_7

    :cond_15
    const-wide/16 v5, -0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lx4/t;->b()J

    move-result-wide v9

    iget v7, v0, Lx4/t;->g:I

    invoke-static {v7, v9, v10}, Lr4/v;->F(IJ)J

    move-result-wide v9

    sub-long v28, v14, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    cmp-long v7, v28, v25

    const-string v11, ", "

    if-lez v7, :cond_16

    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v5, v6, v7, v11}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx4/g0;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx4/g0;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lx4/s;->b(I)V

    goto :goto_8

    :cond_16
    iget v7, v0, Lx4/t;->g:I

    invoke-static {v7, v5, v6}, Lr4/v;->F(IJ)J

    move-result-wide v29

    sub-long v29, v29, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    cmp-long v7, v29, v25

    if-lez v7, :cond_17

    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v5, v6, v7, v11}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx4/g0;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx4/g0;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lx4/s;->b(I)V

    goto :goto_8

    :cond_17
    const/4 v7, 0x4

    iget v5, v2, Lx4/s;->b:I

    if-ne v5, v7, :cond_18

    invoke-virtual {v2}, Lx4/s;->a()V

    :cond_18
    :goto_8
    iget-boolean v2, v0, Lx4/t;->q:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lx4/t;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1b

    iget-wide v5, v0, Lx4/t;->r:J

    sub-long v5, v3, v5

    cmp-long v5, v5, v21

    if-ltz v5, :cond_1b

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v6, Lr4/v;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    mul-long v6, v6, v19

    iget-wide v9, v0, Lx4/t;->i:J

    sub-long/2addr v6, v9

    iput-wide v6, v0, Lx4/t;->o:J

    move-wide/from16 v9, v23

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lx4/t;->o:J

    cmp-long v2, v6, v25

    if-lez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lx4/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput-object v5, v0, Lx4/t;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_9
    iput-wide v3, v0, Lx4/t;->r:J

    goto :goto_b

    :cond_1a
    :goto_a
    move-wide/from16 v19, v13

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1b
    :goto_b
    iget-object v2, v0, Lx4/t;->J:Lr4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long v2, v2, v19

    iget-object v4, v0, Lx4/t;->f:Lx4/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lx4/s;->a:Lx4/r;

    iget v4, v4, Lx4/s;->b:I

    if-ne v4, v8, :cond_1c

    move v11, v12

    goto :goto_c

    :cond_1c
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1f

    if-eqz v5, :cond_1d

    iget-wide v6, v5, Lx4/r;->e:J

    goto :goto_d

    :cond_1d
    const-wide/16 v6, -0x1

    :goto_d
    iget v4, v0, Lx4/t;->g:I

    invoke-static {v4, v6, v7}, Lr4/v;->F(IJ)J

    move-result-wide v6

    if-eqz v5, :cond_1e

    iget-object v4, v5, Lx4/r;->b:Landroid/media/AudioTimestamp;

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v4, v4, v19

    move-wide/from16 v16, v4

    goto :goto_e

    :cond_1e
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    sub-long v4, v2, v16

    iget v8, v0, Lx4/t;->j:F

    invoke-static {v8, v4, v5}, Lr4/v;->q(FJ)J

    move-result-wide v4

    add-long/2addr v4, v6

    goto :goto_10

    :cond_1f
    iget v4, v0, Lx4/t;->x:I

    if-nez v4, :cond_20

    invoke-virtual {v0}, Lx4/t;->b()J

    move-result-wide v4

    iget v6, v0, Lx4/t;->g:I

    invoke-static {v6, v4, v5}, Lr4/v;->F(IJ)J

    move-result-wide v4

    goto :goto_f

    :cond_20
    iget-wide v4, v0, Lx4/t;->l:J

    add-long/2addr v4, v2

    iget v6, v0, Lx4/t;->j:F

    invoke-static {v6, v4, v5}, Lr4/v;->q(FJ)J

    move-result-wide v4

    :goto_f
    if-nez p1, :cond_21

    iget-wide v6, v0, Lx4/t;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_21
    :goto_10
    iget-boolean v6, v0, Lx4/t;->E:Z

    if-eq v6, v11, :cond_22

    iget-wide v6, v0, Lx4/t;->D:J

    iput-wide v6, v0, Lx4/t;->G:J

    iget-wide v6, v0, Lx4/t;->C:J

    iput-wide v6, v0, Lx4/t;->F:J

    :cond_22
    iget-wide v6, v0, Lx4/t;->G:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    cmp-long v10, v6, v8

    if-gez v10, :cond_23

    iget-wide v13, v0, Lx4/t;->F:J

    iget v10, v0, Lx4/t;->j:F

    invoke-static {v10, v6, v7}, Lr4/v;->q(FJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    mul-long v6, v6, v19

    div-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long v13, v19, v6

    mul-long/2addr v13, v15

    add-long/2addr v13, v4

    div-long v4, v13, v19

    :cond_23
    iget-boolean v6, v0, Lx4/t;->k:Z

    if-nez v6, :cond_25

    iget-wide v6, v0, Lx4/t;->C:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_25

    iput-boolean v12, v0, Lx4/t;->k:Z

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Lr4/v;->J(J)J

    move-result-wide v6

    iget v8, v0, Lx4/t;->j:F

    cmpl-float v9, v8, v18

    if-nez v9, :cond_24

    goto :goto_11

    :cond_24
    long-to-double v6, v6

    float-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_11
    iget-object v8, v0, Lx4/t;->J:Lr4/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lr4/v;->J(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    iget-object v1, v1, Lx4/g0;->s:Lsc/p;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lsc/p;->t:Ljava/lang/Object;

    check-cast v1, Lx4/j0;

    iget-object v1, v1, Lx4/j0;->Y0:Lu7/r;

    iget-object v6, v1, Lu7/r;->t:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_25

    new-instance v7, Lx4/l;

    invoke-direct {v7, v1, v8, v9}, Lx4/l;-><init>(Lu7/r;J)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput-wide v2, v0, Lx4/t;->D:J

    iput-wide v4, v0, Lx4/t;->C:J

    iput-boolean v11, v0, Lx4/t;->E:Z

    return-wide v4
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, Lx4/t;->J:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lx4/t;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lx4/t;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    iget-wide v2, p0, Lx4/t;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lx4/t;->j:F

    invoke-static {v2, v0, v1}, Lr4/v;->q(FJ)J

    move-result-wide v3

    iget v0, p0, Lx4/t;->g:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lx4/t;->B:J

    iget-wide v4, p0, Lx4/t;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lx4/t;->s:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, Lx4/t;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v2, p0, Lx4/t;->t:J

    iput-wide v2, p0, Lx4/t;->v:J

    :cond_3
    iget-wide v2, p0, Lx4/t;->v:J

    add-long/2addr v7, v2

    :cond_4
    sget v2, Lr4/v;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v2, p0, Lx4/t;->t:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    iget-wide v2, p0, Lx4/t;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Lx4/t;->z:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, Lx4/t;->z:J

    :cond_6
    iget-wide v2, p0, Lx4/t;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, Lx4/t;->H:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lx4/t;->I:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lx4/t;->I:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx4/t;->H:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lx4/t;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx4/t;->u:J

    :cond_8
    :goto_0
    iput-wide v7, p0, Lx4/t;->t:J

    :cond_9
    :goto_1
    iput-wide v0, p0, Lx4/t;->s:J

    :cond_a
    iget-wide v0, p0, Lx4/t;->t:J

    iget-wide v2, p0, Lx4/t;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lx4/t;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx4/t;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lx4/t;->g:I

    sget v4, Lr4/v;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lx4/t;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lx4/t;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx4/t;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lx4/t;->x:I

    iput v2, p0, Lx4/t;->w:I

    iput-wide v0, p0, Lx4/t;->m:J

    iput-wide v0, p0, Lx4/t;->D:J

    iput-wide v0, p0, Lx4/t;->G:J

    iput-boolean v2, p0, Lx4/t;->k:Z

    return-void
.end method
