.class public final Lv4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc5/w;


# instance fields
.field public final A:Lr4/s;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Landroid/os/Looper;

.field public final D:Lo4/n0;

.field public final E:Lo4/m0;

.field public final F:J

.field public final G:Lv4/i;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lr4/q;

.field public final J:Lv4/o;

.field public final K:Lv4/j0;

.field public final L:Lv4/p0;

.field public final M:Lv4/g;

.field public final N:J

.field public O:Lv4/v0;

.field public P:Lv4/q0;

.field public Q:Lv4/a0;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lv4/c0;

.field public e0:J

.field public f0:I

.field public g0:Z

.field public h0:Lv4/j;

.field public i0:J

.field public final t:[Lv4/d;

.field public final u:Ljava/util/Set;

.field public final v:[Lv4/d;

.field public final w:Le5/r;

.field public final x:Le5/v;

.field public final y:Lv4/h;

.field public final z:Lf5/f;


# direct methods
.method public constructor <init>([Lv4/d;Le5/r;Le5/v;Lv4/h;Lf5/f;ILw4/f;Lv4/v0;Lv4/g;JLandroid/os/Looper;Lr4/q;Lv4/o;Lw4/m;)V
    .locals 6

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p14

    iput-object v3, p0, Lv4/d0;->J:Lv4/o;

    iput-object p1, p0, Lv4/d0;->t:[Lv4/d;

    iput-object p2, p0, Lv4/d0;->w:Le5/r;

    iput-object p3, p0, Lv4/d0;->x:Le5/v;

    iput-object p4, p0, Lv4/d0;->y:Lv4/h;

    iput-object p5, p0, Lv4/d0;->z:Lf5/f;

    iput p6, p0, Lv4/d0;->X:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lv4/d0;->Y:Z

    iput-object p8, p0, Lv4/d0;->O:Lv4/v0;

    move-object v4, p9

    iput-object v4, p0, Lv4/d0;->M:Lv4/g;

    move-wide/from16 v4, p10

    iput-wide v4, p0, Lv4/d0;->N:J

    iput-boolean v3, p0, Lv4/d0;->S:Z

    iput-object v1, p0, Lv4/d0;->I:Lr4/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lv4/d0;->i0:J

    iput-wide v4, p0, Lv4/d0;->V:J

    iget-wide v4, p4, Lv4/h;->g:J

    iput-wide v4, p0, Lv4/d0;->F:J

    invoke-static {p3}, Lv4/q0;->h(Le5/v;)Lv4/q0;

    move-result-object p3

    iput-object p3, p0, Lv4/d0;->P:Lv4/q0;

    new-instance p4, Lv4/a0;

    invoke-direct {p4, p3}, Lv4/a0;-><init>(Lv4/q0;)V

    iput-object p4, p0, Lv4/d0;->Q:Lv4/a0;

    array-length p3, p1

    new-array p3, p3, [Lv4/d;

    iput-object p3, p0, Lv4/d0;->v:[Lv4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length p3, p1

    if-ge v3, p3, :cond_0

    aget-object p3, p1, v3

    iput v3, p3, Lv4/d;->x:I

    iput-object v2, p3, Lv4/d;->y:Lw4/m;

    iput-object v1, p3, Lv4/d;->z:Lr4/q;

    invoke-virtual {p3}, Lv4/d;->p()V

    iget-object p3, p0, Lv4/d0;->v:[Lv4/d;

    aget-object p4, p1, v3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p4, p3, v3

    iget-object p3, p0, Lv4/d0;->v:[Lv4/d;

    aget-object p3, p3, v3

    iget-object p4, p3, Lv4/d;->t:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p2, p3, Lv4/d;->J:Le5/r;

    monitor-exit p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lv4/i;

    invoke-direct {p1, p0, v1}, Lv4/i;-><init>(Lv4/d0;Lr4/q;)V

    iput-object p1, p0, Lv4/d0;->G:Lv4/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/d0;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv4/d0;->u:Ljava/util/Set;

    new-instance p1, Lo4/n0;

    invoke-direct {p1}, Lo4/n0;-><init>()V

    iput-object p1, p0, Lv4/d0;->D:Lo4/n0;

    new-instance p1, Lo4/m0;

    invoke-direct {p1}, Lo4/m0;-><init>()V

    iput-object p1, p0, Lv4/d0;->E:Lo4/m0;

    iput-object p0, p2, Le5/r;->a:Lv4/d0;

    iput-object p5, p2, Le5/r;->b:Lf5/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4/d0;->g0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p12

    invoke-virtual {v1, p2, p1}, Lr4/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr4/s;

    move-result-object p1

    new-instance p2, Lv4/j0;

    new-instance p3, La5/x;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p4}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p7, p1, p3}, Lv4/j0;-><init>(Lw4/f;Lr4/s;La5/x;)V

    iput-object p2, p0, Lv4/d0;->K:Lv4/j0;

    new-instance p2, Lv4/p0;

    invoke-direct {p2, p0, p7, p1, v2}, Lv4/p0;-><init>(Lv4/d0;Lw4/f;Lr4/s;Lw4/m;)V

    iput-object p2, p0, Lv4/d0;->L:Lv4/p0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv4/d0;->B:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lv4/d0;->C:Landroid/os/Looper;

    invoke-virtual {v1, p1, p0}, Lr4/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr4/s;

    move-result-object p1

    iput-object p1, p0, Lv4/d0;->A:Lr4/s;

    return-void
.end method

.method public static F(Lo4/o0;Lv4/c0;ZIZLo4/n0;Lo4/m0;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lv4/c0;->a:Lo4/o0;

    invoke-virtual {p0}, Lo4/o0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lv4/c0;->b:I

    iget-wide v6, p1, Lv4/c0;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lo4/o0;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p2

    iget-boolean p2, p2, Lo4/m0;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lo4/m0;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p2

    iget p2, p2, Lo4/n0;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p2

    iget v6, p2, Lo4/m0;->c:I

    iget-wide v7, p1, Lv4/c0;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lv4/d0;->G(Lo4/n0;Lo4/m0;IZLjava/lang/Object;Lo4/o0;Lo4/o0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p0

    iget v6, p0, Lo4/m0;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lo4/n0;Lo4/m0;IZLjava/lang/Object;Lo4/o0;Lo4/o0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lo4/o0;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lo4/o0;->d(ILo4/m0;Lo4/n0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lo4/o0;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lo4/o0;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lv4/d;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/d;->G:Z

    instance-of v0, p0, Ld5/f;

    if-eqz v0, :cond_0

    check-cast p0, Ld5/f;

    iget-boolean v0, p0, Lv4/d;->G:Z

    invoke-static {v0}, Lr4/a;->i(Z)V

    iput-wide p1, p0, Ld5/f;->d0:J

    :cond_0
    return-void
.end method

.method public static q(Lv4/d;)Z
    .locals 0

    iget p0, p0, Lv4/d;->A:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v1}, Lv4/i;->e()Lo4/h0;

    move-result-object v1

    iget v1, v1, Lo4/h0;->a:F

    iget-object v2, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v2, Lv4/j0;->i:Lv4/h0;

    iget-object v2, v2, Lv4/j0;->j:Lv4/h0;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_e

    iget-boolean v5, v11, Lv4/h0;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v5, v5, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v11, v1, v5}, Lv4/h0;->h(FLo4/o0;)Le5/v;

    move-result-object v12

    iget-object v5, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v5, v5, Lv4/j0;->i:Lv4/h0;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lv4/h0;->n:Le5/v;

    iget-object v5, v12, Le5/v;->c:[Le5/t;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Le5/v;->c:[Le5/t;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Le5/v;->a(Le5/v;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lv4/h0;->l:Lv4/h0;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lv4/d0;->K:Lv4/j0;

    const/4 v2, 0x4

    if-eqz v3, :cond_d

    iget-object v13, v1, Lv4/j0;->i:Lv4/h0;

    invoke-virtual {v1, v13}, Lv4/j0;->k(Lv4/h0;)Z

    move-result v17

    iget-object v1, v0, Lv4/d0;->t:[Lv4/d;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v3, Lv4/q0;->r:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lv4/h0;->a(Le5/v;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget v5, v1, Lv4/q0;->e:I

    if-eq v5, v2, :cond_7

    iget-wide v7, v1, Lv4/q0;->r:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v5, v1, Lv4/q0;->b:Lc5/z;

    move v9, v2

    move-wide v2, v3

    move-object v7, v5

    iget-wide v4, v1, Lv4/q0;->c:J

    iget-wide v11, v1, Lv4/q0;->d:J

    move v1, v9

    const/4 v9, 0x5

    move v14, v1

    move-object v1, v7

    move-wide/from16 v19, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v1

    iput-object v1, v0, Lv4/d0;->P:Lv4/q0;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2, v3}, Lv4/d0;->D(J)V

    :cond_8
    iget-object v1, v0, Lv4/d0;->t:[Lv4/d;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_5
    iget-object v2, v0, Lv4/d0;->t:[Lv4/d;

    array-length v3, v2

    if-ge v6, v3, :cond_b

    aget-object v2, v2, v6

    invoke-static {v2}, Lv4/d0;->q(Lv4/d;)Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v4, v13, Lv4/h0;->c:[Lc5/x0;

    aget-object v4, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v2, Lv4/d;->B:Lc5/x0;

    if-eq v4, v3, :cond_9

    invoke-virtual {v0, v2}, Lv4/d0;->b(Lv4/d;)V

    goto :goto_6

    :cond_9
    aget-boolean v3, v18, v6

    if-eqz v3, :cond_a

    iget-wide v3, v0, Lv4/d0;->e0:J

    iput-boolean v11, v2, Lv4/d;->G:Z

    iput-wide v3, v2, Lv4/d;->E:J

    iput-wide v3, v2, Lv4/d;->F:J

    invoke-virtual {v2, v11, v3, v4}, Lv4/d;->q(ZJ)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lv4/d0;->e0:J

    invoke-virtual {v0, v1, v2, v3}, Lv4/d0;->f([ZJ)V

    :cond_c
    move v1, v14

    goto :goto_7

    :cond_d
    move v14, v2

    invoke-virtual {v1, v11}, Lv4/j0;->k(Lv4/h0;)Z

    iget-boolean v1, v11, Lv4/h0;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v11, Lv4/h0;->f:Lv4/i0;

    iget-wide v1, v1, Lv4/i0;->b:J

    iget-wide v3, v0, Lv4/d0;->e0:J

    iget-wide v5, v11, Lv4/h0;->o:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Lv4/h0;->i:[Lv4/d;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-wide/from16 v19, v1

    move v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lv4/h0;->a(Le5/v;JZ[Z)J

    :goto_7
    invoke-virtual {v0, v10}, Lv4/d0;->k(Z)V

    iget-object v2, v0, Lv4/d0;->P:Lv4/q0;

    iget v2, v2, Lv4/q0;->e:I

    if-eq v2, v1, :cond_e

    invoke-virtual {v0}, Lv4/d0;->s()V

    invoke-virtual {v0}, Lv4/d0;->e0()V

    iget-object v1, v0, Lv4/d0;->A:Lr4/s;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lr4/s;->d(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lv4/d0;->A:Lr4/s;

    const/4 v2, 0x2

    iget-object v0, v0, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lv4/d0;->h0:Lv4/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lv4/d0;->g0(ZZ)V

    iget-object v0, v1, Lv4/d0;->G:Lv4/i;

    iput-boolean v3, v0, Lv4/i;->y:Z

    iget-object v0, v0, Lv4/i;->t:Lrb/w0;

    iget-boolean v5, v0, Lrb/w0;->t:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lrb/w0;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lrb/w0;->d(J)V

    iput-boolean v3, v0, Lrb/w0;->t:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lv4/d0;->e0:J

    iget-object v5, v1, Lv4/d0;->t:[Lv4/d;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lv4/d0;->b(Lv4/d;)V
    :try_end_0
    .catch Lv4/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lv4/d0;->t:[Lv4/d;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Lv4/d0;->u:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lv4/d;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lv4/d0;->c0:I

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v5, v0, Lv4/q0;->b:Lc5/z;

    iget-wide v6, v0, Lv4/q0;->r:J

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v0}, Lc5/z;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v8, v1, Lv4/d0;->E:Lo4/m0;

    iget-object v9, v0, Lv4/q0;->b:Lc5/z;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v0

    iget-boolean v0, v0, Lo4/m0;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v8, v0, Lv4/q0;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v8, v0, Lv4/q0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lv4/d0;->d0:Lv4/c0;

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v1, v0}, Lv4/d0;->h(Lo4/o0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lc5/z;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v5, v0}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    invoke-virtual {v0}, Lv4/j0;->b()V

    iput-boolean v3, v1, Lv4/d0;->W:Z

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lv4/t0;

    if-eqz v6, :cond_9

    check-cast v0, Lv4/t0;

    iget-object v6, v1, Lv4/d0;->L:Lv4/p0;

    iget-object v6, v6, Lv4/p0;->j:Lc5/z0;

    iget-object v7, v0, Lv4/t0;->h:[Lo4/o0;

    array-length v8, v7

    new-array v8, v8, [Lo4/o0;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lc5/d1;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lc5/d1;-><init>(Lo4/o0;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lv4/t0;

    iget-object v0, v0, Lv4/t0;->i:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lv4/t0;-><init>([Lo4/o0;[Ljava/lang/Object;Lc5/z0;)V

    iget v0, v5, Lc5/z;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v5, Lc5/z;->a:Ljava/lang/Object;

    iget-object v6, v1, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {v7, v0, v6}, Lv4/t0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-object v0, v1, Lv4/d0;->E:Lo4/m0;

    iget v0, v0, Lo4/m0;->c:I

    iget-object v6, v1, Lv4/d0;->D:Lo4/n0;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lv4/t0;->m(ILo4/n0;J)Lo4/n0;

    invoke-virtual {v6}, Lo4/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lc5/z;

    iget-object v6, v5, Lc5/z;->a:Ljava/lang/Object;

    iget-wide v13, v5, Lc5/z;->d:J

    invoke-direct {v0, v13, v14, v6}, Lc5/z;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v5

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lv4/q0;

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v13, v0, Lv4/q0;->e:I

    if-eqz p4, :cond_a

    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lv4/q0;->f:Lv4/j;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_b

    sget-object v2, Lc5/e1;->d:Lc5/e1;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_b
    iget-object v2, v0, Lv4/q0;->h:Lc5/e1;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_c

    iget-object v2, v1, Lv4/d0;->x:Le5/v;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_c
    iget-object v2, v0, Lv4/q0;->i:Le5/v;

    goto :goto_10

    :goto_11
    if-eqz v4, :cond_d

    sget-object v2, Lac/i0;->u:Lac/f0;

    sget-object v2, Lac/b1;->x:Lac/b1;

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_d
    iget-object v2, v0, Lv4/q0;->j:Ljava/util/List;

    goto :goto_12

    :goto_13
    iget-boolean v2, v0, Lv4/q0;->l:Z

    iget v4, v0, Lv4/q0;->m:I

    iget-object v0, v0, Lv4/q0;->n:Lo4/h0;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v23, v11

    move-wide/from16 v27, v11

    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v6 .. v31}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    iput-object v6, v1, Lv4/d0;->P:Lv4/q0;

    if-eqz p3, :cond_f

    iget-object v2, v1, Lv4/d0;->L:Lv4/p0;

    iget-object v4, v2, Lv4/p0;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv4/n0;

    :try_start_2
    iget-object v0, v6, Lv4/n0;->a:Lc5/a;

    iget-object v7, v6, Lv4/n0;->b:Lv4/l0;

    invoke-virtual {v0, v7}, Lc5/a;->n(Lc5/a0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lv4/n0;->a:Lc5/a;

    iget-object v7, v6, Lv4/n0;->c:Lk0/o;

    invoke-virtual {v0, v7}, Lc5/a;->q(Lc5/f0;)V

    iget-object v0, v6, Lv4/n0;->a:Lc5/a;

    invoke-virtual {v0, v7}, Lc5/a;->p(Ly4/e;)V

    goto :goto_14

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lv4/p0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lv4/p0;->k:Z

    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv4/h0;->f:Lv4/i0;

    iget-boolean v0, v0, Lv4/i0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv4/d0;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv4/d0;->T:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v1, v0, Lv4/j0;->i:Lv4/h0;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lv4/h0;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lv4/d0;->e0:J

    iget-object v1, p0, Lv4/d0;->G:Lv4/i;

    iget-object v1, v1, Lv4/i;->t:Lrb/w0;

    invoke-virtual {v1, p1, p2}, Lrb/w0;->d(J)V

    iget-object p1, p0, Lv4/d0;->t:[Lv4/d;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lv4/d0;->q(Lv4/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lv4/d0;->e0:J

    iput-boolean v1, v3, Lv4/d;->G:Z

    iput-wide v4, v3, Lv4/d;->E:J

    iput-wide v4, v3, Lv4/d;->F:J

    invoke-virtual {v3, v1, v4, v5}, Lv4/d;->q(ZJ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lv4/j0;->i:Lv4/h0;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lv4/h0;->n:Le5/v;

    iget-object p2, p2, Le5/v;->c:[Le5/t;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Le5/t;->j()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lv4/h0;->l:Lv4/h0;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lo4/o0;Lo4/o0;)V
    .locals 0

    invoke-virtual {p1}, Lo4/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo4/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lv4/d0;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La5/z;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v0, v0, Lv4/h0;->f:Lv4/i0;

    iget-object v2, v0, Lv4/i0;->a:Lc5/z;

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v0, Lv4/q0;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv4/d0;->J(Lc5/z;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v5, v0, Lv4/q0;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v5, v0, Lv4/q0;->c:J

    iget-wide v7, v0, Lv4/q0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object p1

    iput-object p1, v1, Lv4/d0;->P:Lv4/q0;

    :cond_0
    return-void
.end method

.method public final I(Lv4/c0;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lv4/d0;->Q:Lv4/a0;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lv4/a0;->a(I)V

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget v5, v1, Lv4/d0;->X:I

    iget-boolean v6, v1, Lv4/d0;->Y:Z

    iget-object v7, v1, Lv4/d0;->D:Lo4/n0;

    iget-object v8, v1, Lv4/d0;->E:Lo4/m0;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lv4/d0;->F(Lo4/o0;Lv4/c0;ZIZLo4/n0;Lo4/m0;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v1, v2}, Lv4/d0;->h(Lo4/o0;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lc5/z;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v2}, Lo4/o0;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lv4/c0;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v15, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v15, v15, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v10, v15, v2, v11, v12}, Lv4/j0;->m(Lo4/o0;Ljava/lang/Object;J)Lc5/z;

    move-result-object v10

    invoke-virtual {v10}, Lc5/z;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->a:Lo4/o0;

    iget-object v6, v10, Lc5/z;->a:Ljava/lang/Object;

    iget-object v7, v1, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {v2, v6, v7}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-object v2, v1, Lv4/d0;->E:Lo4/m0;

    iget v6, v10, Lc5/z;->b:I

    invoke-virtual {v2, v6}, Lo4/m0;->e(I)I

    move-result v2

    iget v6, v10, Lc5/z;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lv4/d0;->E:Lo4/m0;

    iget-object v2, v2, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v2, v9

    move-wide v5, v13

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lv4/c0;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v4, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v4}, Lo4/o0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lv4/d0;->d0:Lv4/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_4
    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_12

    :cond_5
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    :try_start_1
    iget v0, v3, Lv4/q0;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v4}, Lv4/d0;->V(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lv4/d0;->B(ZZZZ)V

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_7
    iget-object v0, v3, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v10, v0}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v3, v0, Lv4/h0;->d:Z

    if-eqz v3, :cond_8

    cmp-long v3, v11, v15

    if-eqz v3, :cond_8

    iget-object v0, v0, Lv4/h0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lv4/d0;->O:Lv4/v0;

    invoke-interface {v0, v11, v12, v3}, Lc5/x;->i(JLv4/v0;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lr4/v;->J(J)J

    move-result-wide v15

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v8, v0, Lv4/q0;->r:J

    invoke-static {v8, v9}, Lr4/v;->J(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v3, v0, Lv4/q0;->e:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v8, 0x3

    if-ne v3, v8, :cond_9

    goto :goto_8

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_a

    :cond_a
    :goto_8
    iget-wide v3, v0, Lv4/q0;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v0

    iput-object v0, v1, Lv4/d0;->P:Lv4/q0;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_4

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_5
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I

    if-ne v0, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v0, v0, Lv4/j0;->j:Lv4/h0;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v13

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v6}, Lv4/d0;->J(Lc5/z;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    or-int v9, v9, v17

    :try_start_6
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v0, Lv4/q0;->b:Lc5/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lv4/d0;->f0(Lo4/o0;Lc5/z;Lo4/o0;Lc5/z;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_5

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v2

    iput-object v2, v1, Lv4/d0;->P:Lv4/q0;

    throw v0
.end method

.method public final J(Lc5/z;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lv4/d0;->a0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv4/d0;->g0(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lv4/d0;->P:Lv4/q0;

    iget p5, p5, Lv4/q0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lv4/d0;->V(I)V

    :cond_1
    iget-object p5, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v2, p5, Lv4/j0;->i:Lv4/h0;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v4, Lv4/i0;->a:Lc5/z;

    invoke-virtual {p1, v4}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lv4/h0;->l:Lv4/h0;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lv4/h0;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lv4/d0;->t:[Lv4/d;

    array-length p4, p1

    move v2, v1

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lv4/d0;->b(Lv4/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lv4/j0;->i:Lv4/h0;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lv4/j0;->a()Lv4/h0;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lv4/j0;->k(Lv4/h0;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lv4/h0;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lv4/j0;->j:Lv4/h0;

    invoke-virtual {p4}, Lv4/h0;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lv4/d0;->f([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Lv4/h0;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Lv4/j0;->k(Lv4/h0;)Z

    iget-boolean p4, v3, Lv4/h0;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Lv4/h0;->f:Lv4/i0;

    invoke-virtual {p1, p2, p3}, Lv4/i0;->b(J)Lv4/i0;

    move-result-object p1

    iput-object p1, v3, Lv4/h0;->f:Lv4/i0;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lv4/h0;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lc5/x;->f(J)J

    move-result-wide p2

    iget-wide p4, p0, Lv4/d0;->F:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lc5/x;->g(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lv4/d0;->D(J)V

    invoke-virtual {p0}, Lv4/d0;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lv4/j0;->b()V

    invoke-virtual {p0, p2, p3}, Lv4/d0;->D(J)V

    :goto_5
    invoke-virtual {p0, v1}, Lv4/d0;->k(Z)V

    iget-object p1, p0, Lv4/d0;->A:Lr4/s;

    invoke-virtual {p1, v0}, Lr4/s;->d(I)V

    return-wide p2
.end method

.method public final K(Lv4/s0;)V
    .locals 5

    iget-object v0, p0, Lv4/d0;->A:Lr4/s;

    iget-object v1, p1, Lv4/s0;->f:Landroid/os/Looper;

    iget-object v2, p0, Lv4/d0;->C:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lv4/s0;->a:Lv4/r0;

    iget v3, p1, Lv4/s0;->d:I

    iget-object v4, p1, Lv4/s0;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lv4/r0;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lv4/s0;->b(Z)V

    iget-object p1, p0, Lv4/d0;->P:Lv4/q0;

    iget p1, p1, Lv4/q0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lr4/s;->d(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lv4/s0;->b(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lr4/s;->a(ILjava/lang/Object;)Lr4/r;

    move-result-object p1

    invoke-virtual {p1}, Lr4/r;->b()V

    return-void
.end method

.method public final L(Lv4/s0;)V
    .locals 3

    iget-object v0, p1, Lv4/s0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv4/s0;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lv4/d0;->I:Lr4/q;

    invoke-virtual {v2, v0, v1}, Lr4/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr4/s;

    move-result-object v0

    new-instance v1, Loe/w0;

    invoke-direct {v1, p0, p1}, Loe/w0;-><init>(Lv4/d0;Lv4/s0;)V

    invoke-virtual {v0, v1}, Lr4/s;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lv4/d0;->Z:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lv4/d0;->Z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv4/d0;->t:[Lv4/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lv4/d0;->q(Lv4/d;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lv4/d0;->u:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv4/d;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(Lv4/z;)V
    .locals 7

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    iget v0, p1, Lv4/z;->c:I

    iget-object v1, p1, Lv4/z;->b:Lc5/z0;

    iget-object v2, p1, Lv4/z;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lv4/c0;

    new-instance v3, Lv4/t0;

    invoke-direct {v3, v2, v1}, Lv4/t0;-><init>(Ljava/util/ArrayList;Lc5/z0;)V

    iget v4, p1, Lv4/z;->c:I

    iget-wide v5, p1, Lv4/z;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lv4/c0;-><init>(Lo4/o0;IJ)V

    iput-object v0, p0, Lv4/d0;->d0:Lv4/c0;

    :cond_0
    iget-object p1, p0, Lv4/d0;->L:Lv4/p0;

    iget-object v0, p1, Lv4/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lv4/p0;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lv4/p0;->a(ILjava/util/ArrayList;Lc5/z0;)Lo4/o0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lv4/d0;->l(Lo4/o0;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Lv4/d0;->S:Z

    invoke-virtual {p0}, Lv4/d0;->C()V

    iget-boolean p1, p0, Lv4/d0;->T:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, p1, Lv4/j0;->j:Lv4/h0;

    iget-object p1, p1, Lv4/j0;->i:Lv4/h0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/d0;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4/d0;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 4

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    invoke-virtual {v0, p4}, Lv4/a0;->a(I)V

    iget-object p4, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lv4/a0;->a:Z

    iput-boolean v0, p4, Lv4/a0;->f:Z

    iput p2, p4, Lv4/a0;->g:I

    iget-object p2, p0, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {p2, p1, p3}, Lv4/q0;->d(IZ)Lv4/q0;

    move-result-object p1

    iput-object p1, p0, Lv4/d0;->P:Lv4/q0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lv4/d0;->g0(ZZ)V

    iget-object p2, p0, Lv4/d0;->K:Lv4/j0;

    iget-object p2, p2, Lv4/j0;->i:Lv4/h0;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lv4/h0;->n:Le5/v;

    iget-object p4, p4, Le5/v;->c:[Le5/t;

    array-length v1, p4

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p3}, Le5/t;->b(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lv4/h0;->l:Lv4/h0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv4/d0;->W()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lv4/d0;->a0()V

    invoke-virtual {p0}, Lv4/d0;->e0()V

    return-void

    :cond_3
    iget-object p2, p0, Lv4/d0;->P:Lv4/q0;

    iget p2, p2, Lv4/q0;->e:I

    const/4 p3, 0x3

    iget-object p4, p0, Lv4/d0;->A:Lr4/s;

    const/4 v1, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p0, p1, p1}, Lv4/d0;->g0(ZZ)V

    iget-object p1, p0, Lv4/d0;->G:Lv4/i;

    iput-boolean v0, p1, Lv4/i;->y:Z

    iget-object p1, p1, Lv4/i;->t:Lrb/w0;

    invoke-virtual {p1}, Lrb/w0;->f()V

    invoke-virtual {p0}, Lv4/d0;->Y()V

    invoke-virtual {p4, v1}, Lr4/s;->d(I)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_5

    invoke-virtual {p4, v1}, Lr4/s;->d(I)V

    :cond_5
    return-void
.end method

.method public final R(Lo4/h0;)V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, Lv4/d0;->A:Lr4/s;

    iget-object v1, v1, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v0, p1}, Lv4/i;->a(Lo4/h0;)V

    invoke-virtual {v0}, Lv4/i;->e()Lo4/h0;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lo4/h0;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lv4/d0;->n(Lo4/h0;FZZ)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iput p1, p0, Lv4/d0;->X:I

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v1, p0, Lv4/d0;->K:Lv4/j0;

    iput p1, v1, Lv4/j0;->g:I

    invoke-virtual {v1, v0}, Lv4/j0;->n(Lo4/o0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/d0;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4/d0;->k(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iput-boolean p1, p0, Lv4/d0;->Y:Z

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v1, p0, Lv4/d0;->K:Lv4/j0;

    iput-boolean p1, v1, Lv4/j0;->h:Z

    invoke-virtual {v1, v0}, Lv4/j0;->n(Lo4/o0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/d0;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4/d0;->k(Z)V

    return-void
.end method

.method public final U(Lc5/z0;)V
    .locals 6

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    iget-object v0, p0, Lv4/d0;->L:Lv4/p0;

    iget-object v1, v0, Lv4/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lc5/z0;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lc5/z0;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lc5/z0;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lc5/z0;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lc5/z0;->a(I)Lc5/z0;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lv4/p0;->j:Lc5/z0;

    invoke-virtual {v0}, Lv4/p0;->b()Lo4/o0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv4/d0;->l(Lo4/o0;Z)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget v1, v0, Lv4/q0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lv4/d0;->i0:J

    :cond_0
    invoke-virtual {v0, p1}, Lv4/q0;->f(I)Lv4/q0;

    move-result-object p1

    iput-object p1, p0, Lv4/d0;->P:Lv4/q0;

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget-boolean v1, v0, Lv4/q0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lv4/q0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lo4/o0;Lc5/z;)Z
    .locals 2

    invoke-virtual {p2}, Lc5/z;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo4/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lc5/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {p1, p2, v0}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p2

    iget p2, p2, Lo4/m0;->c:I

    iget-object v0, p0, Lv4/d0;->D:Lo4/n0;

    invoke-virtual {p1, p2, v0}, Lo4/o0;->n(ILo4/n0;)V

    invoke-virtual {v0}, Lo4/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lo4/n0;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lo4/n0;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lv4/h0;->n:Le5/v;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv4/d0;->t:[Lv4/d;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Le5/v;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lv4/d;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lr4/a;->i(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lv4/d;->A:I

    invoke-virtual {v3}, Lv4/d;->t()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lv4/d0;->Z:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lv4/d0;->B(ZZZZ)V

    iget-object p1, p0, Lv4/d0;->Q:Lv4/a0;

    invoke-virtual {p1, p2}, Lv4/a0;->a(I)V

    iget-object p1, p0, Lv4/d0;->y:Lv4/h;

    invoke-virtual {p1, v1}, Lv4/h;->b(Z)V

    invoke-virtual {p0, v1}, Lv4/d0;->V(I)V

    return-void
.end method

.method public final a(Lv4/z;I)V
    .locals 2

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lv4/d0;->L:Lv4/p0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lv4/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lv4/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lv4/z;->b:Lc5/z0;

    invoke-virtual {v1, p2, v0, p1}, Lv4/p0;->a(ILjava/util/ArrayList;Lc5/z0;)Lo4/o0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv4/d0;->l(Lo4/o0;Z)V

    return-void
.end method

.method public final a0()V
    .locals 8

    iget-object v0, p0, Lv4/d0;->G:Lv4/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv4/i;->y:Z

    iget-object v0, v0, Lv4/i;->t:Lrb/w0;

    iget-boolean v2, v0, Lrb/w0;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrb/w0;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrb/w0;->d(J)V

    iput-boolean v1, v0, Lrb/w0;->t:Z

    :cond_0
    iget-object v0, p0, Lv4/d0;->t:[Lv4/d;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lv4/d0;->q(Lv4/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lv4/d;->A:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lr4/a;->i(Z)V

    iput v7, v4, Lv4/d;->A:I

    invoke-virtual {v4}, Lv4/d;->u()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lv4/d;)V
    .locals 5

    invoke-static {p1}, Lv4/d0;->q(Lv4/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv4/d0;->G:Lv4/i;

    iget-object v1, v0, Lv4/i;->v:Lv4/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lv4/i;->w:Lv4/g0;

    iput-object v2, v0, Lv4/i;->v:Lv4/d;

    iput-boolean v3, v0, Lv4/i;->x:Z

    :cond_1
    iget v0, p1, Lv4/d;->A:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iput v3, p1, Lv4/d;->A:I

    invoke-virtual {p1}, Lv4/d;->u()V

    :cond_3
    iget v0, p1, Lv4/d;->A:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p1, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    iput v1, p1, Lv4/d;->A:I

    iput-object v2, p1, Lv4/d;->B:Lc5/x0;

    iput-object v2, p1, Lv4/d;->C:[Lo4/o;

    iput-boolean v1, p1, Lv4/d;->G:Z

    invoke-virtual {p1}, Lv4/d;->n()V

    iget p1, p0, Lv4/d0;->c0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lv4/d0;->c0:I

    return-void
.end method

.method public final b0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v1, v1, Lv4/j0;->k:Lv4/h0;

    iget-boolean v2, v0, Lv4/d0;->W:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lc5/y0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-boolean v2, v1, Lv4/q0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lv4/q0;

    iget-object v3, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v4, v1, Lv4/q0;->b:Lc5/z;

    iget-wide v5, v1, Lv4/q0;->c:J

    iget-wide v7, v1, Lv4/q0;->d:J

    iget v9, v1, Lv4/q0;->e:I

    iget-object v10, v1, Lv4/q0;->f:Lv4/j;

    iget-object v12, v1, Lv4/q0;->h:Lc5/e1;

    iget-object v13, v1, Lv4/q0;->i:Le5/v;

    iget-object v14, v1, Lv4/q0;->j:Ljava/util/List;

    iget-object v15, v1, Lv4/q0;->k:Lc5/z;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lv4/q0;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lv4/q0;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lv4/q0;->n:Lo4/h0;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lv4/q0;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lv4/q0;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lv4/q0;->r:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lv4/q0;->s:J

    iget-boolean v1, v1, Lv4/q0;->o:Z

    move/from16 v27, v1

    move-wide/from16 v28, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v2 .. v27}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    iput-object v2, v0, Lv4/d0;->P:Lv4/q0;

    :cond_2
    return-void
.end method

.method public final c(Lc5/y0;)V
    .locals 2

    check-cast p1, Lc5/x;

    iget-object v0, p0, Lv4/d0;->A:Lr4/s;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lr4/s;->a(ILjava/lang/Object;)Lr4/r;

    move-result-object p1

    invoke-virtual {p1}, Lr4/r;->b()V

    return-void
.end method

.method public final c0(Le5/v;)V
    .locals 6

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    iget-object p1, p1, Le5/v;->c:[Le5/t;

    iget-object v0, p0, Lv4/d0;->y:Lv4/h;

    iget v1, v0, Lv4/h;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv4/d0;->t:[Lv4/d;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lv4/d;->u:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lw4/d;->b()V

    return-void

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lv4/h;->h:I

    iget-object p1, v0, Lv4/h;->a:Lf5/d;

    invoke-virtual {p1, v1}, Lf5/d;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lc5/x;)V
    .locals 2

    iget-object v0, p0, Lv4/d0;->A:Lr4/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lr4/s;->a(ILjava/lang/Object;)Lr4/r;

    move-result-object p1

    invoke-virtual {p1}, Lr4/r;->b()V

    return-void
.end method

.method public final d0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    iget-object v0, p0, Lv4/d0;->L:Lv4/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv4/p0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lr4/a;->e(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lr4/a;->e(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/o0;

    iget-object v4, v4, Lv4/o0;->a:Lc5/u;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/y;

    invoke-virtual {v4, v5}, Lc5/u;->r(Lo4/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv4/p0;->b()Lo4/o0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lv4/d0;->l(Lo4/o0;Z)V

    return-void
.end method

.method public final e()V
    .locals 56

    move-object/from16 v1, p0

    iget-object v0, v1, Lv4/d0;->I:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lv4/d0;->A:Lr4/s;

    iget-object v0, v0, Lr4/s;->a:Landroid/os/Handler;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v0

    const/4 v14, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lv4/d0;->L:Lv4/p0;

    iget-boolean v0, v0, Lv4/p0;->k:Z

    if-nez v0, :cond_1

    :cond_0
    move-wide v14, v9

    const/16 v23, 0x1

    goto/16 :goto_1d

    :cond_1
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-wide v4, v1, Lv4/d0;->e0:J

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lv4/h0;->l:Lv4/h0;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-static {v6}, Lr4/a;->i(Z)V

    iget-boolean v6, v0, Lv4/h0;->d:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lv4/h0;->a:Ljava/lang/Object;

    iget-wide v7, v0, Lv4/h0;->o:J

    sub-long/2addr v4, v7

    invoke-interface {v6, v4, v5}, Lc5/y0;->o(J)V

    :cond_3
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v4, v0, Lv4/j0;->k:Lv4/h0;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lv4/h0;->f:Lv4/i0;

    iget-boolean v5, v5, Lv4/i0;->i:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lv4/h0;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lv4/j0;->k:Lv4/h0;

    iget-object v4, v4, Lv4/h0;->f:Lv4/i0;

    iget-wide v4, v4, Lv4/i0;->e:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4

    iget v0, v0, Lv4/j0;->l:I

    const/16 v4, 0x64

    if-ge v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v23, 0x1

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-wide v4, v1, Lv4/d0;->e0:J

    iget-object v6, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v7, v0, Lv4/j0;->k:Lv4/h0;

    if-nez v7, :cond_6

    iget-object v4, v6, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v6, Lv4/q0;->b:Lc5/z;

    iget-wide v7, v6, Lv4/q0;->c:J

    move-object/from16 v17, v4

    const/16 v23, 0x1

    iget-wide v3, v6, Lv4/q0;->r:J

    move-object/from16 v16, v0

    move-wide/from16 v21, v3

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v16 .. v22}, Lv4/j0;->d(Lo4/o0;Lc5/z;JJ)Lv4/i0;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/16 v23, 0x1

    iget-object v3, v6, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v0, v3, v7, v4, v5}, Lv4/j0;->c(Lo4/o0;Lv4/h0;J)Lv4/i0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    iget-object v3, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v4, v3, Lv4/j0;->k:Lv4/h0;

    if-nez v4, :cond_7

    const-wide v4, 0xe8d4a51000L

    :goto_3
    move-wide/from16 v26, v4

    goto :goto_4

    :cond_7
    iget-wide v5, v4, Lv4/h0;->o:J

    iget-object v4, v4, Lv4/h0;->f:Lv4/i0;

    iget-wide v7, v4, Lv4/i0;->e:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lv4/i0;->b:J

    sub-long v4, v5, v7

    goto :goto_3

    :goto_4
    iget-object v4, v3, Lv4/j0;->e:La5/x;

    iget-object v4, v4, La5/x;->u:Ljava/lang/Object;

    check-cast v4, Lv4/d0;

    new-instance v24, Lv4/h0;

    iget-object v5, v4, Lv4/d0;->v:[Lv4/d;

    iget-object v6, v4, Lv4/d0;->w:Le5/r;

    iget-object v7, v4, Lv4/d0;->y:Lv4/h;

    iget-object v7, v7, Lv4/h;->a:Lf5/d;

    iget-object v8, v4, Lv4/d0;->L:Lv4/p0;

    iget-object v4, v4, Lv4/d0;->x:Le5/v;

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v32}, Lv4/h0;-><init>([Lv4/d;JLe5/r;Lf5/d;Lv4/p0;Lv4/i0;Le5/v;)V

    move-object/from16 v4, v24

    iget-object v5, v3, Lv4/j0;->k:Lv4/h0;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lv4/h0;->l:Lv4/h0;

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lv4/h0;->b()V

    iput-object v4, v5, Lv4/h0;->l:Lv4/h0;

    invoke-virtual {v5}, Lv4/h0;->c()V

    goto :goto_5

    :cond_9
    iput-object v4, v3, Lv4/j0;->i:Lv4/h0;

    iput-object v4, v3, Lv4/j0;->j:Lv4/h0;

    :goto_5
    iput-object v14, v3, Lv4/j0;->m:Ljava/lang/Object;

    iput-object v4, v3, Lv4/j0;->k:Lv4/h0;

    iget v5, v3, Lv4/j0;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lv4/j0;->l:I

    invoke-virtual {v3}, Lv4/j0;->j()V

    iget-object v3, v4, Lv4/h0;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lv4/i0;->b:J

    invoke-interface {v3, v1, v5, v6}, Lc5/x;->n(Lc5/w;J)V

    iget-object v3, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v3, Lv4/j0;->i:Lv4/h0;

    if-ne v3, v4, :cond_a

    iget-wide v3, v0, Lv4/i0;->b:J

    invoke-virtual {v1, v3, v4}, Lv4/d0;->D(J)V

    :cond_a
    invoke-virtual {v1, v2}, Lv4/d0;->k(Z)V

    :cond_b
    :goto_6
    iget-boolean v0, v1, Lv4/d0;->W:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lv4/d0;->p()Z

    move-result v0

    iput-boolean v0, v1, Lv4/d0;->W:Z

    invoke-virtual {v1}, Lv4/d0;->b0()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lv4/d0;->s()V

    :goto_7
    iget-object v0, v1, Lv4/d0;->t:[Lv4/d;

    iget-object v3, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v4, v3, Lv4/j0;->j:Lv4/h0;

    if-nez v4, :cond_d

    :goto_8
    move v14, v2

    move-wide/from16 v16, v9

    goto/16 :goto_12

    :cond_d
    iget-object v5, v4, Lv4/h0;->l:Lv4/h0;

    if-eqz v5, :cond_e

    iget-boolean v5, v1, Lv4/d0;->T:Z

    if-eqz v5, :cond_f

    :cond_e
    move v14, v2

    move-wide/from16 v16, v9

    goto/16 :goto_f

    :cond_f
    iget-boolean v5, v4, Lv4/h0;->d:Z

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    move v5, v2

    :goto_9
    array-length v6, v0

    if-ge v5, v6, :cond_14

    aget-object v6, v0, v5

    iget-object v7, v4, Lv4/h0;->c:[Lc5/x0;

    aget-object v7, v7, v5

    iget-object v8, v6, Lv4/d;->B:Lc5/x0;

    if-ne v8, v7, :cond_12

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lv4/d;->k()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v4, Lv4/h0;->l:Lv4/h0;

    iget-object v8, v4, Lv4/h0;->f:Lv4/i0;

    iget-boolean v8, v8, Lv4/i0;->f:Z

    if-eqz v8, :cond_12

    iget-boolean v8, v7, Lv4/h0;->d:Z

    if-eqz v8, :cond_12

    instance-of v8, v6, Ld5/f;

    if-nez v8, :cond_13

    instance-of v8, v6, Lb5/b;

    if-nez v8, :cond_13

    move-wide/from16 v16, v9

    iget-wide v9, v6, Lv4/d;->F:J

    invoke-virtual {v7}, Lv4/h0;->e()J

    move-result-wide v6

    cmp-long v6, v9, v6

    if-ltz v6, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move v14, v2

    goto/16 :goto_12

    :cond_12
    move-wide/from16 v16, v9

    goto :goto_a

    :cond_13
    move-wide/from16 v16, v9

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v9, v16

    goto :goto_9

    :cond_14
    move-wide/from16 v16, v9

    iget-object v5, v4, Lv4/h0;->l:Lv4/h0;

    iget-boolean v6, v5, Lv4/h0;->d:Z

    if-nez v6, :cond_15

    iget-wide v6, v1, Lv4/d0;->e0:J

    invoke-virtual {v5}, Lv4/h0;->e()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_15

    goto :goto_a

    :cond_15
    iget-object v9, v4, Lv4/h0;->n:Le5/v;

    iget-object v5, v3, Lv4/j0;->j:Lv4/h0;

    invoke-static {v5}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v5, v5, Lv4/h0;->l:Lv4/h0;

    iput-object v5, v3, Lv4/j0;->j:Lv4/h0;

    invoke-virtual {v3}, Lv4/j0;->j()V

    iget-object v10, v3, Lv4/j0;->j:Lv4/h0;

    invoke-static {v10}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v5, v10, Lv4/h0;->n:Le5/v;

    iget-object v6, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v6, v6, Lv4/q0;->a:Lo4/o0;

    iget-object v7, v10, Lv4/h0;->f:Lv4/i0;

    iget-object v7, v7, Lv4/i0;->a:Lc5/z;

    iget-object v4, v4, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v4, Lv4/i0;->a:Lc5/z;

    move/from16 v18, v2

    move-object v8, v3

    move-object v2, v6

    move-object v3, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    invoke-virtual/range {v1 .. v8}, Lv4/d0;->f0(Lo4/o0;Lc5/z;Lo4/o0;Lc5/z;JZ)V

    iget-boolean v2, v10, Lv4/h0;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, v10, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc5/x;->j()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lv4/h0;->e()J

    move-result-wide v2

    array-length v4, v0

    move v5, v14

    :goto_c
    if-ge v5, v4, :cond_17

    aget-object v6, v0, v5

    iget-object v7, v6, Lv4/d;->B:Lc5/x0;

    if-eqz v7, :cond_16

    invoke-static {v6, v2, v3}, Lv4/d0;->M(Lv4/d;J)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Lv4/h0;->f()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v15, v10}, Lv4/j0;->k(Lv4/h0;)Z

    invoke-virtual {v1, v14}, Lv4/d0;->k(Z)V

    invoke-virtual {v1}, Lv4/d0;->s()V

    goto/16 :goto_12

    :cond_18
    move v2, v14

    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    invoke-virtual {v9, v2}, Le5/v;->b(I)Z

    move-result v3

    invoke-virtual {v13, v2}, Le5/v;->b(I)Z

    move-result v4

    if-eqz v3, :cond_1b

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lv4/d;->G:Z

    if-nez v3, :cond_1b

    iget-object v3, v1, Lv4/d0;->v:[Lv4/d;

    aget-object v3, v3, v2

    iget v3, v3, Lv4/d;->u:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_19

    move/from16 v3, v23

    goto :goto_e

    :cond_19
    move v3, v14

    :goto_e
    iget-object v5, v9, Le5/v;->b:[Lv4/u0;

    aget-object v5, v5, v2

    iget-object v6, v13, Le5/v;->b:[Lv4/u0;

    aget-object v6, v6, v2

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v5}, Lv4/u0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    aget-object v3, v0, v2

    invoke-virtual {v10}, Lv4/h0;->e()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lv4/d0;->M(Lv4/d;J)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_f
    iget-object v2, v4, Lv4/h0;->f:Lv4/i0;

    iget-boolean v2, v2, Lv4/i0;->i:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lv4/d0;->T:Z

    if-eqz v2, :cond_1f

    :cond_1c
    move v2, v14

    :goto_10
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    aget-object v3, v0, v2

    iget-object v5, v4, Lv4/h0;->c:[Lc5/x0;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1e

    iget-object v6, v3, Lv4/d;->B:Lc5/x0;

    if-ne v6, v5, :cond_1e

    invoke-virtual {v3}, Lv4/d;->k()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lv4/h0;->f:Lv4/i0;

    iget-wide v5, v5, Lv4/i0;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1d

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1d

    iget-wide v7, v4, Lv4/h0;->o:J

    add-long/2addr v7, v5

    goto :goto_11

    :cond_1d
    move-wide/from16 v7, v16

    :goto_11
    invoke-static {v3, v7, v8}, Lv4/d0;->M(Lv4/d;J)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    :goto_12
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v2, v0, Lv4/j0;->j:Lv4/h0;

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    if-eq v0, v2, :cond_2b

    iget-boolean v0, v2, Lv4/h0;->g:Z

    if-eqz v0, :cond_20

    goto/16 :goto_18

    :cond_20
    iget-object v0, v2, Lv4/h0;->n:Le5/v;

    iget-object v3, v2, Lv4/h0;->c:[Lc5/x0;

    move v4, v14

    move v5, v4

    :goto_13
    iget-object v6, v1, Lv4/d0;->t:[Lv4/d;

    array-length v7, v6

    if-ge v4, v7, :cond_2a

    aget-object v6, v6, v4

    invoke-static {v6}, Lv4/d0;->q(Lv4/d;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_17

    :cond_21
    iget-object v7, v6, Lv4/d;->B:Lc5/x0;

    aget-object v8, v3, v4

    if-eq v7, v8, :cond_22

    move/from16 v7, v23

    goto :goto_14

    :cond_22
    move v7, v14

    :goto_14
    invoke-virtual {v0, v4}, Le5/v;->b(I)Z

    move-result v8

    if-eqz v8, :cond_23

    if-nez v7, :cond_23

    goto :goto_17

    :cond_23
    iget-boolean v7, v6, Lv4/d;->G:Z

    if-nez v7, :cond_27

    iget-object v7, v0, Le5/v;->c:[Le5/t;

    aget-object v7, v7, v4

    if-eqz v7, :cond_24

    invoke-interface {v7}, Le5/t;->length()I

    move-result v8

    goto :goto_15

    :cond_24
    move v8, v14

    :goto_15
    new-array v9, v8, [Lo4/o;

    move v10, v14

    :goto_16
    if-ge v10, v8, :cond_25

    invoke-interface {v7, v10}, Le5/t;->c(I)Lo4/o;

    move-result-object v13

    aput-object v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_25
    aget-object v26, v3, v4

    invoke-virtual {v2}, Lv4/h0;->e()J

    move-result-wide v27

    iget-wide v7, v2, Lv4/h0;->o:J

    iget-object v10, v2, Lv4/h0;->f:Lv4/i0;

    iget-object v10, v10, Lv4/i0;->a:Lc5/z;

    move-object/from16 v24, v6

    move-wide/from16 v29, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v24 .. v31}, Lv4/d;->y([Lo4/o;Lc5/x0;JJLc5/z;)V

    iget-boolean v6, v1, Lv4/d0;->b0:Z

    if-eqz v6, :cond_29

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    iput-boolean v14, v1, Lv4/d0;->b0:Z

    iget-object v6, v1, Lv4/d0;->P:Lv4/q0;

    iget-boolean v6, v6, Lv4/q0;->o:Z

    if-eqz v6, :cond_29

    iget-object v6, v1, Lv4/d0;->A:Lr4/s;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lr4/s;->d(I)V

    goto :goto_17

    :cond_27
    invoke-virtual {v6}, Lv4/d;->l()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Lv4/d0;->b(Lv4/d;)V

    goto :goto_17

    :cond_28
    move/from16 v5, v23

    :cond_29
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2a
    if-nez v5, :cond_2b

    array-length v0, v6

    new-array v0, v0, [Z

    iget-object v2, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v2, v2, Lv4/j0;->j:Lv4/h0;

    invoke-virtual {v2}, Lv4/h0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lv4/d0;->f([ZJ)V

    :cond_2b
    :goto_18
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    move v2, v14

    :goto_19
    invoke-virtual {v1}, Lv4/d0;->W()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    :goto_1a
    move-wide/from16 v14, v16

    goto/16 :goto_1d

    :cond_2d
    iget-boolean v3, v1, Lv4/d0;->T:Z

    if-eqz v3, :cond_2e

    goto :goto_1a

    :cond_2e
    iget-object v3, v0, Lv4/j0;->i:Lv4/h0;

    if-nez v3, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v3, v3, Lv4/h0;->l:Lv4/h0;

    if-eqz v3, :cond_2c

    iget-wide v4, v1, Lv4/d0;->e0:J

    invoke-virtual {v3}, Lv4/h0;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2c

    iget-boolean v3, v3, Lv4/h0;->g:Z

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lv4/d0;->t()V

    :cond_30
    invoke-virtual {v0}, Lv4/j0;->a()Lv4/h0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v3, v3, Lv4/q0;->b:Lc5/z;

    iget-object v3, v3, Lc5/z;->a:Ljava/lang/Object;

    iget-object v4, v2, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v4, Lv4/i0;->a:Lc5/z;

    iget-object v4, v4, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v3, v3, Lv4/q0;->b:Lc5/z;

    iget v4, v3, Lc5/z;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_31

    iget-object v4, v2, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v4, Lv4/i0;->a:Lc5/z;

    iget v6, v4, Lc5/z;->b:I

    if-ne v6, v5, :cond_31

    iget v3, v3, Lc5/z;->e:I

    iget v4, v4, Lc5/z;->e:I

    if-eq v3, v4, :cond_31

    move/from16 v3, v23

    goto :goto_1b

    :cond_31
    move v3, v14

    :goto_1b
    iget-object v2, v2, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v2, Lv4/i0;->a:Lc5/z;

    move v5, v3

    move-object v6, v4

    iget-wide v3, v2, Lv4/i0;->b:J

    iget-wide v7, v2, Lv4/i0;->c:J

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    move-object v2, v6

    move-wide v5, v7

    move-wide v7, v3

    move-wide/from16 v14, v16

    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v2

    iput-object v2, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v1}, Lv4/d0;->C()V

    invoke-virtual {v1}, Lv4/d0;->e0()V

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    iget v2, v2, Lv4/q0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_32

    invoke-virtual {v1}, Lv4/d0;->Y()V

    :cond_32
    iget-object v2, v1, Lv4/d0;->t:[Lv4/d;

    iget-object v3, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v3, v3, Lv4/h0;->n:Le5/v;

    const/4 v4, 0x0

    :goto_1c
    array-length v5, v2

    if-ge v4, v5, :cond_34

    invoke-virtual {v3, v4}, Le5/v;->b(I)Z

    move-result v5

    if-eqz v5, :cond_33

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lv4/d;->h()V

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    move-wide/from16 v16, v14

    move/from16 v2, v23

    const/4 v14, 0x0

    goto/16 :goto_19

    :goto_1d
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I

    move/from16 v2, v23

    if-eq v0, v2, :cond_6b

    const/4 v2, 0x4

    if-ne v0, v2, :cond_35

    goto/16 :goto_3f

    :cond_35
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_36

    iget-object v0, v1, Lv4/d0;->A:Lr4/s;

    add-long/2addr v11, v3

    iget-object v0, v0, Lr4/s;->a:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_36
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lr4/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv4/d0;->e0()V

    iget-boolean v5, v0, Lv4/h0;->d:Z

    if-eqz v5, :cond_40

    iget-object v5, v1, Lv4/d0;->I:Lr4/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr4/v;->B(J)J

    move-result-wide v5

    iget-object v7, v0, Lv4/h0;->a:Ljava/lang/Object;

    iget-object v8, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v8, v8, Lv4/q0;->r:J

    move-wide/from16 v16, v3

    iget-wide v3, v1, Lv4/d0;->F:J

    sub-long/2addr v8, v3

    invoke-interface {v7, v8, v9}, Lc5/x;->g(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_1e
    iget-object v8, v1, Lv4/d0;->t:[Lv4/d;

    array-length v9, v8

    if-ge v3, v9, :cond_3f

    aget-object v8, v8, v3

    invoke-static {v8}, Lv4/d0;->q(Lv4/d;)Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_25

    :cond_37
    iget-wide v9, v1, Lv4/d0;->e0:J

    invoke-virtual {v8, v9, v10, v5, v6}, Lv4/d;->x(JJ)V

    if-eqz v4, :cond_38

    invoke-virtual {v8}, Lv4/d;->l()Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    :goto_1f
    iget-object v9, v0, Lv4/h0;->c:[Lc5/x0;

    aget-object v9, v9, v3

    iget-object v10, v8, Lv4/d;->B:Lc5/x0;

    if-eq v9, v10, :cond_39

    const/4 v9, 0x1

    goto :goto_20

    :cond_39
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_3a

    invoke-virtual {v8}, Lv4/d;->k()Z

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_21

    :cond_3a
    const/4 v10, 0x0

    :goto_21
    if-nez v9, :cond_3c

    if-nez v10, :cond_3c

    invoke-virtual {v8}, Lv4/d;->m()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v8}, Lv4/d;->l()Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    goto :goto_23

    :cond_3c
    :goto_22
    const/4 v9, 0x1

    :goto_23
    if-eqz v7, :cond_3d

    if-eqz v9, :cond_3d

    const/4 v7, 0x1

    goto :goto_24

    :cond_3d
    const/4 v7, 0x0

    :goto_24
    if-nez v9, :cond_3e

    iget-object v8, v8, Lv4/d;->B:Lc5/x0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lc5/x0;->c()V

    :cond_3e
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3f
    move v3, v4

    goto :goto_26

    :cond_40
    move-wide/from16 v16, v3

    iget-object v3, v0, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lc5/x;->e()V

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_26
    iget-object v4, v0, Lv4/h0;->f:Lv4/i0;

    iget-wide v4, v4, Lv4/i0;->e:J

    if-eqz v3, :cond_42

    iget-boolean v3, v0, Lv4/h0;->d:Z

    if-eqz v3, :cond_42

    cmp-long v3, v4, v14

    if-eqz v3, :cond_41

    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v8, v3, Lv4/q0;->r:J

    cmp-long v3, v4, v8

    if-gtz v3, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_27

    :cond_42
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_43

    iget-boolean v4, v1, Lv4/d0;->T:Z

    if-eqz v4, :cond_43

    const/4 v13, 0x0

    iput-boolean v13, v1, Lv4/d0;->T:Z

    iget-object v4, v1, Lv4/d0;->P:Lv4/q0;

    iget v4, v4, Lv4/q0;->m:I

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5, v13, v13}, Lv4/d0;->Q(IIZZ)V

    :cond_43
    if-eqz v3, :cond_45

    iget-object v3, v0, Lv4/h0;->f:Lv4/i0;

    iget-boolean v3, v3, Lv4/i0;->i:Z

    if-eqz v3, :cond_45

    invoke-virtual {v1, v2}, Lv4/d0;->V(I)V

    invoke-virtual {v1}, Lv4/d0;->a0()V

    move-wide/from16 v28, v11

    :cond_44
    const/4 v4, 0x1

    goto/16 :goto_35

    :cond_45
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget v4, v3, Lv4/q0;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_54

    iget-object v4, v1, Lv4/d0;->K:Lv4/j0;

    iget v5, v1, Lv4/d0;->c0:I

    if-nez v5, :cond_46

    invoke-virtual {v1}, Lv4/d0;->r()Z

    move-result v3

    move-wide/from16 v28, v11

    move-wide/from16 v24, v14

    goto/16 :goto_2f

    :cond_46
    if-nez v7, :cond_48

    move-wide/from16 v28, v11

    move-wide/from16 v24, v14

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_48
    iget-boolean v5, v3, Lv4/q0;->g:Z

    if-nez v5, :cond_4b

    :cond_49
    move-wide/from16 v28, v11

    move-wide/from16 v24, v14

    :cond_4a
    :goto_28
    const/4 v3, 0x1

    goto/16 :goto_2f

    :cond_4b
    iget-object v5, v4, Lv4/j0;->i:Lv4/h0;

    iget-object v3, v3, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v5, Lv4/h0;->f:Lv4/i0;

    iget-object v5, v5, Lv4/i0;->a:Lc5/z;

    invoke-virtual {v1, v3, v5}, Lv4/d0;->X(Lo4/o0;Lc5/z;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lv4/d0;->M:Lv4/g;

    iget-wide v9, v3, Lv4/g;->h:J

    goto :goto_29

    :cond_4c
    move-wide v9, v14

    :goto_29
    iget-object v3, v4, Lv4/j0;->k:Lv4/h0;

    invoke-virtual {v3}, Lv4/h0;->f()Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, v3, Lv4/h0;->f:Lv4/i0;

    iget-boolean v4, v4, Lv4/i0;->i:Z

    if-eqz v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v4, 0x0

    :goto_2a
    iget-object v5, v3, Lv4/h0;->f:Lv4/i0;

    iget-object v5, v5, Lv4/i0;->a:Lc5/z;

    invoke-virtual {v5}, Lc5/z;->b()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-boolean v3, v3, Lv4/h0;->d:Z

    if-nez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v3, 0x0

    :goto_2b
    if-nez v4, :cond_49

    if-nez v3, :cond_49

    iget-object v3, v1, Lv4/d0;->y:Lv4/h;

    iget-object v4, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v5, v4, Lv4/q0;->a:Lo4/o0;

    iget-wide v4, v4, Lv4/q0;->p:J

    iget-object v6, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v6, v6, Lv4/j0;->k:Lv4/h0;

    move-wide/from16 v24, v14

    const-wide/16 v13, 0x0

    if-nez v6, :cond_4f

    move-wide/from16 v26, v9

    move-wide/from16 v28, v11

    move-wide v4, v13

    goto :goto_2c

    :cond_4f
    move-wide/from16 v26, v9

    iget-wide v8, v1, Lv4/d0;->e0:J

    move-wide/from16 v28, v11

    iget-wide v10, v6, Lv4/h0;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2c
    iget-object v6, v1, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v6}, Lv4/i;->e()Lo4/h0;

    move-result-object v6

    iget v6, v6, Lo4/h0;->a:F

    iget-boolean v8, v1, Lv4/d0;->U:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v9

    if-nez v9, :cond_50

    goto :goto_2d

    :cond_50
    long-to-double v4, v4

    float-to-double v9, v6

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_2d
    if-eqz v8, :cond_51

    iget-wide v8, v3, Lv4/h;->e:J

    goto :goto_2e

    :cond_51
    iget-wide v8, v3, Lv4/h;->d:J

    :goto_2e
    cmp-long v6, v26, v24

    if-eqz v6, :cond_52

    const-wide/16 v10, 0x2

    div-long v10, v26, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_52
    cmp-long v6, v8, v13

    if-lez v6, :cond_4a

    cmp-long v4, v4, v8

    if-gez v4, :cond_4a

    iget-object v4, v3, Lv4/h;->a:Lf5/d;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lf5/d;->d:I

    iget v6, v4, Lf5/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v5, v6

    monitor-exit v4

    iget v3, v3, Lv4/h;->h:I

    if-lt v5, v3, :cond_47

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2f
    if-eqz v3, :cond_53

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lv4/d0;->V(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lv4/d0;->h0:Lv4/j;

    invoke-virtual {v1}, Lv4/d0;->W()Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13}, Lv4/d0;->g0(ZZ)V

    iget-object v3, v1, Lv4/d0;->G:Lv4/i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lv4/i;->y:Z

    iget-object v3, v3, Lv4/i;->t:Lrb/w0;

    invoke-virtual {v3}, Lrb/w0;->f()V

    invoke-virtual {v1}, Lv4/d0;->Y()V

    goto/16 :goto_35

    :cond_53
    :goto_30
    const/4 v4, 0x1

    goto :goto_31

    :cond_54
    move-wide/from16 v28, v11

    move-wide/from16 v24, v14

    goto :goto_30

    :goto_31
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget v3, v3, Lv4/q0;->e:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5d

    iget v3, v1, Lv4/d0;->c0:I

    if-nez v3, :cond_55

    invoke-virtual {v1}, Lv4/d0;->r()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_35

    :cond_55
    if-nez v7, :cond_5d

    :cond_56
    invoke-virtual {v1}, Lv4/d0;->W()Z

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Lv4/d0;->g0(ZZ)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lv4/d0;->V(I)V

    iget-boolean v3, v1, Lv4/d0;->U:Z

    if-eqz v3, :cond_5c

    iget-object v3, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v3, Lv4/j0;->i:Lv4/h0;

    :goto_32
    if-eqz v3, :cond_59

    iget-object v5, v3, Lv4/h0;->n:Le5/v;

    iget-object v5, v5, Le5/v;->c:[Le5/t;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v6, :cond_58

    aget-object v8, v5, v7

    if-eqz v8, :cond_57

    invoke-interface {v8}, Le5/t;->k()V

    :cond_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_58
    iget-object v3, v3, Lv4/h0;->l:Lv4/h0;

    goto :goto_32

    :cond_59
    iget-object v3, v1, Lv4/d0;->M:Lv4/g;

    iget-wide v5, v3, Lv4/g;->h:J

    cmp-long v7, v5, v24

    if-nez v7, :cond_5a

    goto :goto_34

    :cond_5a
    iget-wide v7, v3, Lv4/g;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v3, Lv4/g;->h:J

    iget-wide v7, v3, Lv4/g;->g:J

    cmp-long v9, v7, v24

    if-eqz v9, :cond_5b

    cmp-long v5, v5, v7

    if-lez v5, :cond_5b

    iput-wide v7, v3, Lv4/g;->h:J

    :cond_5b
    move-wide/from16 v14, v24

    iput-wide v14, v3, Lv4/g;->l:J

    :cond_5c
    :goto_34
    invoke-virtual {v1}, Lv4/d0;->a0()V

    :cond_5d
    :goto_35
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget v3, v3, Lv4/q0;->e:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_60

    const/4 v3, 0x0

    :goto_36
    iget-object v5, v1, Lv4/d0;->t:[Lv4/d;

    array-length v6, v5

    if-ge v3, v6, :cond_5f

    aget-object v5, v5, v3

    invoke-static {v5}, Lv4/d0;->q(Lv4/d;)Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v5, v1, Lv4/d0;->t:[Lv4/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Lv4/d;->B:Lc5/x0;

    iget-object v6, v0, Lv4/h0;->c:[Lc5/x0;

    aget-object v6, v6, v3

    if-ne v5, v6, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lc5/x0;->c()V

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_5f
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-boolean v3, v0, Lv4/q0;->g:Z

    if-nez v3, :cond_60

    iget-wide v5, v0, Lv4/q0;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_60

    invoke-virtual {v1}, Lv4/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_60

    move v0, v4

    goto :goto_37

    :cond_60
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_61

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v1, Lv4/d0;->i0:J

    goto :goto_38

    :cond_61
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v1, Lv4/d0;->i0:J

    cmp-long v0, v5, v14

    iget-object v3, v1, Lv4/d0;->I:Lr4/q;

    if-nez v0, :cond_62

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lv4/d0;->i0:J

    goto :goto_38

    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lv4/d0;->i0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6a

    :goto_38
    invoke-virtual {v1}, Lv4/d0;->W()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_63

    move v0, v4

    goto :goto_39

    :cond_63
    const/4 v0, 0x0

    :goto_39
    iget-boolean v3, v1, Lv4/d0;->b0:Z

    if-eqz v3, :cond_64

    iget-boolean v3, v1, Lv4/d0;->a0:Z

    if-eqz v3, :cond_64

    if-eqz v0, :cond_64

    goto :goto_3a

    :cond_64
    const/4 v4, 0x0

    :goto_3a
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-boolean v5, v3, Lv4/q0;->o:Z

    if-eq v5, v4, :cond_65

    new-instance v30, Lv4/q0;

    iget-object v5, v3, Lv4/q0;->a:Lo4/o0;

    iget-object v6, v3, Lv4/q0;->b:Lc5/z;

    iget-wide v7, v3, Lv4/q0;->c:J

    iget-wide v9, v3, Lv4/q0;->d:J

    iget v11, v3, Lv4/q0;->e:I

    iget-object v12, v3, Lv4/q0;->f:Lv4/j;

    iget-boolean v14, v3, Lv4/q0;->g:Z

    iget-object v15, v3, Lv4/q0;->h:Lc5/e1;

    iget-object v13, v3, Lv4/q0;->i:Le5/v;

    iget-object v2, v3, Lv4/q0;->j:Ljava/util/List;

    move/from16 v22, v0

    iget-object v0, v3, Lv4/q0;->k:Lc5/z;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lv4/q0;->l:Z

    move/from16 v44, v0

    iget v0, v3, Lv4/q0;->m:I

    move/from16 v45, v0

    iget-object v0, v3, Lv4/q0;->n:Lo4/h0;

    move/from16 v55, v4

    move-object/from16 v31, v5

    iget-wide v4, v3, Lv4/q0;->p:J

    move-wide/from16 v47, v4

    iget-wide v4, v3, Lv4/q0;->q:J

    move-wide/from16 v49, v4

    iget-wide v4, v3, Lv4/q0;->r:J

    move-object/from16 v42, v2

    iget-wide v2, v3, Lv4/q0;->s:J

    move-object/from16 v46, v0

    move-wide/from16 v53, v2

    move-wide/from16 v51, v4

    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    move-wide/from16 v35, v9

    move/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v41, v13

    move/from16 v39, v14

    move-object/from16 v40, v15

    invoke-direct/range {v30 .. v55}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object/from16 v0, v30

    iput-object v0, v1, Lv4/d0;->P:Lv4/q0;

    :goto_3b
    const/4 v13, 0x0

    goto :goto_3c

    :cond_65
    move/from16 v22, v0

    move/from16 v55, v4

    goto :goto_3b

    :goto_3c
    iput-boolean v13, v1, Lv4/d0;->a0:Z

    if-nez v55, :cond_69

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_66

    goto :goto_3e

    :cond_66
    const/4 v7, 0x2

    if-nez v22, :cond_68

    if-ne v0, v7, :cond_67

    goto :goto_3d

    :cond_67
    const/4 v3, 0x3

    if-ne v0, v3, :cond_69

    iget v0, v1, Lv4/d0;->c0:I

    if-eqz v0, :cond_69

    iget-object v0, v1, Lv4/d0;->A:Lr4/s;

    const-wide/16 v2, 0x3e8

    add-long v11, v28, v2

    iget-object v0, v0, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_3e

    :cond_68
    :goto_3d
    iget-object v0, v1, Lv4/d0;->A:Lr4/s;

    add-long v11, v28, v16

    iget-object v0, v0, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_69
    :goto_3e
    invoke-static {}, Lr4/a;->o()V

    return-void

    :cond_6a
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_6b
    :goto_3f
    return-void
.end method

.method public final e0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v1, v1, Lv4/j0;->i:Lv4/h0;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v1, Lv4/h0;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc5/x;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lv4/h0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lv4/d0;->K:Lv4/j0;

    invoke-virtual {v4, v1}, Lv4/j0;->k(Lv4/h0;)Z

    invoke-virtual {v0, v15}, Lv4/d0;->k(Z)V

    invoke-virtual {v0}, Lv4/d0;->s()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lv4/d0;->D(J)V

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v4, v1, Lv4/q0;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v1, Lv4/q0;->b:Lc5/z;

    iget-wide v5, v1, Lv4/q0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v1

    iput-object v1, v0, Lv4/d0;->P:Lv4/q0;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lv4/d0;->G:Lv4/i;

    iget-object v3, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v3, Lv4/j0;->j:Lv4/h0;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lv4/i;->t:Lrb/w0;

    iget-object v5, v2, Lv4/i;->v:Lv4/d;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lv4/d;->l()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lv4/i;->v:Lv4/d;

    iget v5, v5, Lv4/d;->A:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lv4/i;->v:Lv4/d;

    invoke-virtual {v5}, Lv4/d;->m()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lv4/i;->v:Lv4/d;

    invoke-virtual {v3}, Lv4/d;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lv4/i;->w:Lv4/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lv4/g0;->b()J

    move-result-wide v5

    iget-boolean v7, v2, Lv4/i;->x:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrb/w0;->b()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lrb/w0;->t:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lrb/w0;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrb/w0;->d(J)V

    iput-boolean v15, v4, Lrb/w0;->t:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lv4/i;->x:Z

    iget-boolean v7, v2, Lv4/i;->y:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrb/w0;->f()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lrb/w0;->d(J)V

    invoke-interface {v3}, Lv4/g0;->e()Lo4/h0;

    move-result-object v3

    iget-object v5, v4, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v5, Lo4/h0;

    invoke-virtual {v3, v5}, Lo4/h0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lrb/w0;->a(Lo4/h0;)V

    iget-object v4, v2, Lv4/i;->u:Lv4/d0;

    iget-object v4, v4, Lv4/d0;->A:Lr4/s;

    invoke-virtual {v4, v13, v3}, Lr4/s;->a(ILjava/lang/Object;)Lr4/r;

    move-result-object v3

    invoke-virtual {v3}, Lr4/r;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lv4/i;->x:Z

    iget-boolean v3, v2, Lv4/i;->y:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lrb/w0;->f()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lv4/i;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lv4/d0;->e0:J

    iget-wide v4, v1, Lv4/h0;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v4, v1, Lv4/q0;->r:J

    iget-object v1, v0, Lv4/d0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v1, v1, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v1}, Lc5/z;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lv4/d0;->g0:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lv4/d0;->g0:Z

    :cond_c
    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v1, v1, Lv4/q0;->b:Lc5/z;

    iget-object v1, v1, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lo4/o0;->b(Ljava/lang/Object;)I

    iget v1, v0, Lv4/d0;->f0:I

    iget-object v4, v0, Lv4/d0;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lv4/d0;->H:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Ld8/m;->o()V

    return-void

    :cond_e
    :goto_4
    iget-object v4, v0, Lv4/d0;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lv4/d0;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Ld8/m;->o()V

    return-void

    :cond_10
    :goto_5
    iput v1, v0, Lv4/d0;->f0:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v1}, Lv4/i;->c()Z

    move-result v1

    iget-object v4, v0, Lv4/d0;->P:Lv4/q0;

    if-eqz v1, :cond_12

    iget-object v1, v4, Lv4/q0;->b:Lc5/z;

    iget-wide v4, v4, Lv4/q0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v1

    iput-object v1, v0, Lv4/d0;->P:Lv4/q0;

    goto :goto_7

    :cond_12
    iput-wide v2, v4, Lv4/q0;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, Lv4/q0;->s:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v1, v1, Lv4/j0;->k:Lv4/h0;

    iget-object v2, v0, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v1}, Lv4/h0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lv4/q0;->p:J

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v2, v1, Lv4/q0;->p:J

    iget-object v4, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v4, v4, Lv4/j0;->k:Lv4/h0;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    move-wide v2, v5

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_14
    iget-wide v7, v0, Lv4/d0;->e0:J

    move-wide/from16 v16, v10

    iget-wide v10, v4, Lv4/h0;->o:J

    sub-long/2addr v7, v10

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lv4/q0;->q:J

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-boolean v2, v1, Lv4/q0;->l:Z

    if-eqz v2, :cond_1e

    iget v2, v1, Lv4/q0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    iget-object v2, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v1, v1, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v0, v2, v1}, Lv4/d0;->X(Lo4/o0;Lc5/z;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v1, Lv4/q0;->n:Lo4/h0;

    iget v2, v2, Lo4/h0;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1e

    iget-object v2, v0, Lv4/d0;->M:Lv4/g;

    iget-object v7, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v8, v1, Lv4/q0;->b:Lc5/z;

    iget-object v8, v8, Lc5/z;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lv4/q0;->r:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lv4/d0;->g(Lo4/o0;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v9, v1, Lv4/q0;->p:J

    iget-object v1, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v1, v1, Lv4/j0;->k:Lv4/h0;

    if-nez v1, :cond_15

    move-wide v9, v5

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_15
    move v11, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lv4/d0;->e0:J

    move/from16 v20, v11

    move/from16 v19, v12

    iget-wide v11, v1, Lv4/h0;->o:J

    sub-long/2addr v14, v11

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_9
    iget-wide v11, v2, Lv4/g;->c:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_16

    goto/16 :goto_e

    :cond_16
    sub-long v9, v7, v9

    iget-wide v11, v2, Lv4/g;->m:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_17

    iput-wide v9, v2, Lv4/g;->m:J

    iput-wide v5, v2, Lv4/g;->n:J

    goto :goto_a

    :cond_17
    long-to-float v1, v11

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v9

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v11

    add-float/2addr v6, v1

    float-to-long v14, v6

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Lv4/g;->m:J

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v14, v2, Lv4/g;->n:J

    long-to-float v1, v14

    mul-float/2addr v5, v1

    long-to-float v1, v9

    mul-float/2addr v11, v1

    add-float/2addr v11, v5

    float-to-long v5, v11

    iput-wide v5, v2, Lv4/g;->n:J

    :goto_a
    iget-wide v5, v2, Lv4/g;->l:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v2, Lv4/g;->l:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v5

    if-gez v1, :cond_18

    iget v4, v2, Lv4/g;->k:F

    goto/16 :goto_e

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lv4/g;->l:J

    iget-wide v9, v2, Lv4/g;->m:J

    const-wide/16 v11, 0x3

    iget-wide v14, v2, Lv4/g;->n:J

    mul-long/2addr v14, v11

    add-long v25, v14, v9

    iget-wide v9, v2, Lv4/g;->h:J

    cmp-long v1, v9, v25

    const v9, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_1b

    invoke-static {v5, v6}, Lr4/v;->B(J)J

    move-result-wide v5

    iget v1, v2, Lv4/g;->k:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v10, v1

    iget v1, v2, Lv4/g;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v10, v5

    iget-wide v5, v2, Lv4/g;->e:J

    iget-wide v14, v2, Lv4/g;->h:J

    sub-long/2addr v14, v10

    new-array v1, v3, [J

    aput-wide v25, v1, v18

    aput-wide v5, v1, v20

    aput-wide v14, v1, v19

    aget-wide v5, v1, v18

    move/from16 v14, v20

    :goto_b
    if-ge v14, v3, :cond_1a

    aget-wide v10, v1, v14

    cmp-long v12, v10, v5

    if-lez v12, :cond_19

    move-wide v5, v10

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_1a
    iput-wide v5, v2, Lv4/g;->h:J

    goto :goto_c

    :cond_1b
    iget v1, v2, Lv4/g;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    float-to-long v5, v1

    sub-long v21, v7, v5

    iget-wide v5, v2, Lv4/g;->h:J

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v26}, Lr4/v;->h(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lv4/g;->h:J

    iget-wide v10, v2, Lv4/g;->g:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_1c

    cmp-long v1, v5, v10

    if-lez v1, :cond_1c

    iput-wide v10, v2, Lv4/g;->h:J

    :cond_1c
    :goto_c
    iget-wide v5, v2, Lv4/g;->h:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v10, v2, Lv4/g;->a:J

    cmp-long v1, v5, v10

    if-gez v1, :cond_1d

    iput v4, v2, Lv4/g;->k:F

    goto :goto_d

    :cond_1d
    long-to-float v1, v7

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    iget v1, v2, Lv4/g;->j:F

    iget v3, v2, Lv4/g;->i:F

    invoke-static {v9, v1, v3}, Lr4/v;->f(FFF)F

    move-result v1

    iput v1, v2, Lv4/g;->k:F

    :goto_d
    iget v4, v2, Lv4/g;->k:F

    :goto_e
    iget-object v1, v0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v1}, Lv4/i;->e()Lo4/h0;

    move-result-object v1

    iget v1, v1, Lo4/h0;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v1, v1, Lv4/q0;->n:Lo4/h0;

    new-instance v2, Lo4/h0;

    iget v1, v1, Lo4/h0;->b:F

    invoke-direct {v2, v4, v1}, Lo4/h0;-><init>(FF)V

    iget-object v1, v0, Lv4/d0;->A:Lr4/s;

    iget-object v1, v1, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v1, v2}, Lv4/i;->a(Lo4/h0;)V

    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v1, v1, Lv4/q0;->n:Lo4/h0;

    iget-object v2, v0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v2}, Lv4/i;->e()Lo4/h0;

    move-result-object v2

    iget v2, v2, Lo4/h0;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lv4/d0;->n(Lo4/h0;FZZ)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public final f([ZJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v10, v9, Lv4/j0;->j:Lv4/h0;

    iget-object v11, v10, Lv4/h0;->n:Le5/v;

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Lv4/d0;->t:[Lv4/d;

    array-length v2, v13

    iget-object v14, v0, Lv4/d0;->u:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v11, v1}, Le5/v;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v13, v1

    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v13, v1

    invoke-virtual {v2}, Lv4/d;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    array-length v1, v13

    if-ge v15, v1, :cond_e

    invoke-virtual {v11, v15}, Le5/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v15

    move v3, v1

    aget-object v1, v13, v15

    invoke-static {v1}, Lv4/d0;->q(Lv4/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v9, Lv4/j0;->j:Lv4/h0;

    iget-object v5, v9, Lv4/j0;->i:Lv4/h0;

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Lv4/h0;->n:Le5/v;

    iget-object v7, v6, Le5/v;->b:[Lv4/u0;

    aget-object v7, v7, v15

    iget-object v6, v6, Le5/v;->c:[Le5/t;

    aget-object v6, v6, v15

    if-eqz v6, :cond_4

    invoke-interface {v6}, Le5/t;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-array v12, v8, [Lo4/o;

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v2, v8, :cond_5

    invoke-interface {v6, v2}, Le5/t;->c(I)Lo4/o;

    move-result-object v17

    aput-object v17, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv4/d0;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lv4/d0;->P:Lv4/q0;

    iget v2, v2, Lv4/q0;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-nez v3, :cond_7

    if-eqz v17, :cond_7

    move/from16 v2, v16

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v3, v0, Lv4/d0;->c0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lv4/d0;->c0:I

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lv4/h0;->c:[Lc5/x0;

    aget-object v3, v3, v15

    move-object/from16 v18, v9

    iget-wide v8, v4, Lv4/h0;->o:J

    iget-object v4, v4, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v4, Lv4/i0;->a:Lc5/z;

    iget v6, v1, Lv4/d;->A:I

    if-nez v6, :cond_8

    move/from16 v6, v16

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lr4/a;->i(Z)V

    iput-object v7, v1, Lv4/d;->w:Lv4/u0;

    move/from16 v6, v16

    iput v6, v1, Lv4/d;->A:I

    invoke-virtual {v1, v2, v5}, Lv4/d;->o(ZZ)V

    move-wide v6, v8

    move v9, v2

    move-object v8, v4

    move-object v2, v12

    move v12, v5

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lv4/d;->y([Lo4/o;Lc5/x0;JJLc5/z;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv4/d;->G:Z

    iput-wide v4, v1, Lv4/d;->E:J

    iput-wide v4, v1, Lv4/d;->F:J

    invoke-virtual {v1, v9, v4, v5}, Lv4/d;->q(ZJ)V

    new-instance v3, Lv4/y;

    invoke-direct {v3, v0}, Lv4/y;-><init>(Lv4/d0;)V

    const/16 v6, 0xb

    invoke-interface {v1, v6, v3}, Lv4/r0;->d(ILjava/lang/Object;)V

    iget-object v3, v0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv4/d;->i()Lv4/g0;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    iget-object v8, v3, Lv4/i;->w:Lv4/g0;

    if-eq v6, v8, :cond_a

    if-nez v8, :cond_9

    iput-object v6, v3, Lv4/i;->w:Lv4/g0;

    iput-object v1, v3, Lv4/i;->v:Lv4/d;

    iget-object v3, v3, Lv4/i;->t:Lrb/w0;

    iget-object v3, v3, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v3, Lo4/h0;

    check-cast v6, Lx4/j0;

    invoke-virtual {v6, v3}, Lx4/j0;->a(Lo4/h0;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lv4/j;

    const/16 v3, 0x3e8

    invoke-direct {v2, v7, v1, v3}, Lv4/j;-><init>(ILjava/lang/Exception;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    if-eqz v12, :cond_d

    iget v3, v1, Lv4/d;->A:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v2

    :goto_9
    invoke-static/range {v16 .. v16}, Lr4/a;->i(Z)V

    iput v7, v1, Lv4/d;->A:I

    invoke-virtual {v1}, Lv4/d;->t()V

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    move-object/from16 v18, v9

    const/4 v2, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v10, Lv4/h0;->g:Z

    return-void
.end method

.method public final f0(Lo4/o0;Lc5/z;Lo4/o0;Lc5/z;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lv4/d0;->X(Lo4/o0;Lc5/z;)Z

    move-result v0

    iget-object v1, p2, Lc5/z;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc5/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo4/h0;->d:Lo4/h0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv4/d0;->P:Lv4/q0;

    iget-object p1, p1, Lv4/q0;->n:Lo4/h0;

    :goto_0
    iget-object p2, p0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {p2}, Lv4/i;->e()Lo4/h0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo4/h0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const/16 p3, 0x10

    iget-object p4, p0, Lv4/d0;->A:Lr4/s;

    iget-object p4, p4, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2, p1}, Lv4/i;->a(Lo4/h0;)V

    iget-object p2, p0, Lv4/d0;->P:Lv4/q0;

    iget-object p2, p2, Lv4/q0;->n:Lo4/h0;

    iget p1, p1, Lo4/h0;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lv4/d0;->n(Lo4/h0;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {p1, v1, p2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v0

    iget v0, v0, Lo4/m0;->c:I

    iget-object v2, p0, Lv4/d0;->D:Lo4/n0;

    invoke-virtual {p1, v0, v2}, Lo4/o0;->n(ILo4/n0;)V

    iget-object v0, v2, Lo4/n0;->j:Lo4/u;

    iget-object v3, p0, Lv4/d0;->M:Lv4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lo4/u;->a:J

    invoke-static {v4, v5}, Lr4/v;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lv4/g;->c:J

    iget-wide v4, v0, Lo4/u;->b:J

    invoke-static {v4, v5}, Lr4/v;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lv4/g;->f:J

    iget-wide v4, v0, Lo4/u;->c:J

    invoke-static {v4, v5}, Lr4/v;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lv4/g;->g:J

    iget v4, v0, Lo4/u;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lv4/g;->j:F

    iget v0, v0, Lo4/u;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lv4/g;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lv4/g;->c:J

    :cond_4
    invoke-virtual {v3}, Lv4/g;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lv4/d0;->g(Lo4/o0;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lv4/g;->d:J

    invoke-virtual {v3}, Lv4/g;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lo4/n0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lo4/o0;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p2

    iget p2, p2, Lo4/m0;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p2

    iget-object p2, p2, Lo4/n0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lv4/g;->d:J

    invoke-virtual {v3}, Lv4/g;->a()V

    return-void
.end method

.method public final g(Lo4/o0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {p1, p2, v0}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p2

    iget p2, p2, Lo4/m0;->c:I

    iget-object v1, p0, Lv4/d0;->D:Lo4/n0;

    invoke-virtual {p1, p2, v1}, Lo4/o0;->n(ILo4/n0;)V

    iget-wide p1, v1, Lo4/n0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo4/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lo4/n0;->h:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v1, Lo4/n0;->f:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, v2

    :goto_0
    iget-wide v1, v1, Lo4/n0;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lr4/v;->B(J)J

    move-result-wide p1

    iget-wide v0, v0, Lo4/m0;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final g0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lv4/d0;->U:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv4/d0;->I:Lr4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lv4/d0;->V:J

    return-void
.end method

.method public final h(Lo4/o0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lo4/o0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lv4/q0;->t:Lc5/z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lv4/d0;->Y:Z

    invoke-virtual {p1, v0}, Lo4/o0;->a(Z)I

    move-result v6

    iget-object v5, p0, Lv4/d0;->E:Lo4/m0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lv4/d0;->D:Lo4/n0;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lv4/j0;->m(Lo4/o0;Ljava/lang/Object;J)Lc5/z;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lc5/z;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc5/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {v3, p1, v4}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget p1, v0, Lc5/z;->c:I

    iget v3, v0, Lc5/z;->b:I

    invoke-virtual {v4, v3}, Lo4/m0;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p1, v4, Lo4/m0;->g:Lo4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h0(Lc5/m;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/d0;->I:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lc5/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lv4/d0;->I:Lr4/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lv4/d0;->I:Lr4/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v0}, Lv4/d0;->d0(IILjava/util/List;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {v1}, Lv4/d0;->A()V

    invoke-virtual {v1, v12}, Lv4/d0;->H(Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v1}, Lv4/d0;->A()V

    invoke-virtual {v1, v12}, Lv4/d0;->H(Z)V

    goto/16 :goto_4

    :pswitch_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {v1, v0}, Lv4/d0;->P(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v1}, Lv4/d0;->u()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc5/z0;

    invoke-virtual {v1, v0}, Lv4/d0;->U(Lc5/z0;)V

    goto/16 :goto_4

    :pswitch_7
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc5/z0;

    invoke-virtual {v1, v5, v6, v0}, Lv4/d0;->z(IILc5/z0;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, La5/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv4/d0;->v()V

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lv4/z;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lv4/d0;->a(Lv4/z;I)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv4/z;

    invoke-virtual {v1, v0}, Lv4/d0;->O(Lv4/z;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo4/h0;

    iget v5, v0, Lo4/h0;->a:F

    invoke-virtual {v1, v0, v5, v12, v11}, Lv4/d0;->n(Lo4/h0;FZZ)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv4/s0;

    invoke-virtual {v1, v0}, Lv4/d0;->L(Lv4/s0;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv4/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv4/d0;->K(Lv4/s0;)V

    goto/16 :goto_4

    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v0}, Lv4/d0;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_4

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-virtual {v1, v0}, Lv4/d0;->T(Z)V

    goto :goto_4

    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lv4/d0;->S(I)V

    goto :goto_4

    :pswitch_11
    invoke-virtual {v1}, Lv4/d0;->A()V

    goto :goto_4

    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc5/x;

    invoke-virtual {v1, v0}, Lv4/d0;->i(Lc5/x;)V

    goto :goto_4

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc5/x;

    invoke-virtual {v1, v0}, Lv4/d0;->m(Lc5/x;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {v1}, Lv4/d0;->x()V

    return v12

    :pswitch_15
    invoke-virtual {v1, v11, v12}, Lv4/d0;->Z(ZZ)V

    goto :goto_4

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv4/v0;

    iput-object v0, v1, Lv4/d0;->O:Lv4/v0;

    goto :goto_4

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo4/h0;

    invoke-virtual {v1, v0}, Lv4/d0;->R(Lo4/h0;)V

    goto :goto_4

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv4/c0;

    invoke-virtual {v1, v0}, Lv4/d0;->I(Lv4/c0;)V

    goto :goto_4

    :pswitch_19
    invoke-virtual {v1}, Lv4/d0;->e()V

    goto :goto_4

    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v12, v5, v12}, Lv4/d0;->Q(IIZZ)V

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v1}, Lv4/d0;->w()V
    :try_end_0
    .catch Lv4/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ly4/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo4/f0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lt4/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v12

    goto/16 :goto_10

    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    new-instance v5, Lv4/j;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v4}, Lv4/j;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v3, v2, v5}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v11}, Lv4/d0;->Z(ZZ)V

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v0, v5}, Lv4/q0;->e(Lv4/j;)Lv4/q0;

    move-result-object v0

    iput-object v0, v1, Lv4/d0;->P:Lv4/q0;

    goto :goto_4

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lv4/d0;->j(ILjava/io/IOException;)V

    goto :goto_4

    :goto_7
    iget v2, v0, Lt4/i;->t:I

    invoke-virtual {v1, v2, v0}, Lv4/d0;->j(ILjava/io/IOException;)V

    goto :goto_4

    :goto_8
    iget-boolean v2, v0, Lo4/f0;->t:Z

    iget v3, v0, Lo4/f0;->u:I

    if-ne v3, v12, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_9
    :goto_a
    invoke-virtual {v1, v4, v0}, Lv4/d0;->j(ILjava/io/IOException;)V

    goto :goto_4

    :goto_b
    iget v2, v0, Ly4/c;->t:I

    invoke-virtual {v1, v2, v0}, Lv4/d0;->j(ILjava/io/IOException;)V

    goto :goto_4

    :goto_c
    iget v4, v0, Lv4/j;->v:I

    iget-object v5, v1, Lv4/d0;->K:Lv4/j0;

    if-ne v4, v12, :cond_a

    iget-object v4, v5, Lv4/j0;->j:Lv4/h0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lv4/h0;->f:Lv4/i0;

    iget-object v4, v4, Lv4/i0;->a:Lc5/z;

    new-instance v13, Lv4/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-wide v6, v0, Lo4/g0;->u:J

    iget-boolean v8, v0, Lv4/j;->B:Z

    iget v9, v0, Lo4/g0;->t:I

    iget v10, v0, Lv4/j;->v:I

    iget-object v11, v0, Lv4/j;->w:Ljava/lang/String;

    iget v12, v0, Lv4/j;->x:I

    move-object/from16 v22, v4

    iget-object v4, v0, Lv4/j;->y:Lo4/o;

    iget v0, v0, Lv4/j;->z:I

    move/from16 v21, v0

    move-object/from16 v20, v4

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v25}, Lv4/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo4/o;ILc5/z;JZ)V

    move-object v0, v13

    :cond_a
    iget-boolean v4, v0, Lv4/j;->B:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lv4/d0;->h0:Lv4/j;

    if-eqz v4, :cond_b

    const/16 v4, 0x138c

    iget v6, v0, Lo4/g0;->t:I

    if-eq v6, v4, :cond_b

    const/16 v4, 0x138b

    if-ne v6, v4, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lv4/d0;->h0:Lv4/j;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lv4/d0;->h0:Lv4/j;

    goto :goto_d

    :cond_c
    iput-object v0, v1, Lv4/d0;->h0:Lv4/j;

    :goto_d
    const/16 v2, 0x19

    iget-object v3, v1, Lv4/d0;->A:Lr4/s;

    invoke-virtual {v3, v2, v0}, Lr4/s;->a(ILjava/lang/Object;)Lr4/r;

    move-result-object v0

    iget-object v2, v3, Lr4/s;->a:Landroid/os/Handler;

    iget-object v3, v0, Lr4/r;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lr4/r;->a()V

    const/4 v3, 0x1

    goto :goto_10

    :cond_d
    iget-object v4, v1, Lv4/d0;->h0:Lv4/j;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lv4/d0;->h0:Lv4/j;

    :cond_e
    invoke-static {v3, v2, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lv4/j;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, v5, Lv4/j0;->i:Lv4/h0;

    iget-object v3, v5, Lv4/j0;->j:Lv4/h0;

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, v5, Lv4/j0;->i:Lv4/h0;

    iget-object v3, v5, Lv4/j0;->j:Lv4/h0;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lv4/j0;->a()Lv4/h0;

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv4/h0;->f:Lv4/i0;

    iget-object v3, v2, Lv4/i0;->a:Lc5/z;

    move-object v5, v3

    iget-wide v3, v2, Lv4/i0;->b:J

    iget-wide v6, v2, Lv4/i0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v2

    iput-object v2, v1, Lv4/d0;->P:Lv4/q0;

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v3, v2}, Lv4/d0;->Z(ZZ)V

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v2, v0}, Lv4/q0;->e(Lv4/j;)Lv4/q0;

    move-result-object v0

    iput-object v0, v1, Lv4/d0;->P:Lv4/q0;

    :goto_10
    invoke-virtual {v1}, Lv4/d0;->t()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lc5/x;)V
    .locals 5

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lv4/h0;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lv4/d0;->e0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lv4/h0;->l:Lv4/h0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr4/a;->i(Z)V

    iget-boolean p1, v0, Lv4/h0;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv4/h0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lv4/h0;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lc5/y0;->o(J)V

    :cond_1
    invoke-virtual {p0}, Lv4/d0;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lv4/j;

    const/4 v2, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v4, v3}, Lv4/j;-><init>(ILjava/lang/Exception;I)V

    iget-object v3, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v3, Lv4/j0;->i:Lv4/h0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lv4/h0;->f:Lv4/i0;

    iget-object v13, v3, Lv4/i0;->a:Lc5/z;

    new-instance v4, Lv4/j;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-wide v14, v1, Lo4/g0;->u:J

    iget-boolean v3, v1, Lv4/j;->B:Z

    iget v7, v1, Lo4/g0;->t:I

    iget v8, v1, Lv4/j;->v:I

    iget-object v9, v1, Lv4/j;->w:Ljava/lang/String;

    iget v10, v1, Lv4/j;->x:I

    iget-object v11, v1, Lv4/j;->y:Lo4/o;

    iget v12, v1, Lv4/j;->z:I

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lv4/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo4/o;ILc5/z;JZ)V

    move-object v1, v4

    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    invoke-static {v3, v4, v1}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, Lv4/d0;->Z(ZZ)V

    iget-object v2, v0, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v2, v1}, Lv4/q0;->e(Lv4/j;)Lv4/q0;

    move-result-object v1

    iput-object v1, v0, Lv4/d0;->P:Lv4/q0;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v1, v1, Lv4/q0;->b:Lc5/z;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv4/h0;->f:Lv4/i0;

    iget-object v1, v1, Lv4/i0;->a:Lc5/z;

    :goto_0
    iget-object v2, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->k:Lc5/z;

    invoke-virtual {v2, v1}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v3, v1}, Lv4/q0;->b(Lc5/z;)Lv4/q0;

    move-result-object v1

    iput-object v1, p0, Lv4/d0;->P:Lv4/q0;

    :cond_1
    iget-object v1, p0, Lv4/d0;->P:Lv4/q0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lv4/q0;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv4/h0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lv4/q0;->p:J

    iget-object v1, p0, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v1, Lv4/q0;->p:J

    iget-object v5, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v5, v5, Lv4/j0;->k:Lv4/h0;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lv4/d0;->e0:J

    iget-wide v10, v5, Lv4/h0;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lv4/q0;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lv4/h0;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lv4/h0;->n:Le5/v;

    invoke-virtual {p0, p1}, Lv4/d0;->c0(Le5/v;)V

    :cond_5
    return-void
.end method

.method public final l(Lo4/o0;Z)V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v3, v1, Lv4/d0;->d0:Lv4/c0;

    iget-object v9, v1, Lv4/d0;->K:Lv4/j0;

    iget v4, v1, Lv4/d0;->X:I

    iget-boolean v5, v1, Lv4/d0;->Y:Z

    iget-object v2, v1, Lv4/d0;->D:Lo4/n0;

    iget-object v8, v1, Lv4/d0;->E:Lo4/m0;

    invoke-virtual/range {p1 .. p1}, Lo4/o0;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lv4/b0;

    sget-object v19, Lv4/q0;->t:Lc5/z;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lv4/b0;-><init>(Lc5/z;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const-wide/16 v20, 0x0

    goto/16 :goto_14

    :cond_0
    iget-object v14, v0, Lv4/q0;->b:Lc5/z;

    iget-object v6, v14, Lc5/z;->a:Ljava/lang/Object;

    iget-object v7, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v7}, Lo4/o0;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v7

    iget-boolean v7, v7, Lo4/m0;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v7}, Lc5/z;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lv4/q0;->r:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lv4/q0;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lv4/d0;->F(Lo4/o0;Lv4/c0;ZIZLo4/n0;Lo4/m0;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lo4/o0;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lv4/c0;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v6, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v3

    iget v3, v3, Lo4/m0;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Lv4/q0;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v33, v5

    move/from16 v34, v15

    move/from16 v35, v18

    move/from16 v2, v23

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    move-wide v4, v3

    move-object v3, v7

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v3}, Lo4/o0;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lo4/o0;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_9
    const/16 v35, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lv4/q0;->a:Lo4/o0;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lv4/d0;->G(Lo4/n0;Lo4/m0;IZLjava/lang/Object;Lo4/o0;Lo4/o0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lo4/o0;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v4

    iget v4, v4, Lo4/m0;->c:I

    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v34, v7

    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const/16 v33, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v15, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v4

    iget v4, v4, Lo4/m0;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v14, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-object v4, v0, Lv4/q0;->a:Lo4/o0;

    iget v5, v8, Lo4/m0;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v4

    iget v4, v4, Lo4/n0;->n:I

    iget-object v5, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v6, v14, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lo4/m0;->e:J

    add-long v6, v10, v4

    invoke-virtual {v2, v15, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v4

    iget v5, v4, Lo4/m0;->c:I

    move-object v4, v8

    const-wide/16 v20, 0x0

    invoke-virtual/range {v2 .. v7}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    :goto_b
    const/4 v2, -0x1

    const/4 v15, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v15, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v31, v4

    move-wide/from16 v3, v31

    :goto_d
    invoke-virtual {v9, v2, v6, v3, v4}, Lv4/j0;->m(Lo4/o0;Ljava/lang/Object;J)Lc5/z;

    move-result-object v5

    iget v7, v5, Lc5/z;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lc5/z;->e:I

    if-eq v9, v15, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    iget-object v9, v14, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lc5/z;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lc5/z;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2, v6, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v6

    if-nez v13, :cond_15

    cmp-long v9, v10, v31

    if-nez v9, :cond_15

    iget-object v9, v14, Lc5/z;->a:Ljava/lang/Object;

    iget v10, v14, Lc5/z;->b:I

    iget-object v11, v5, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v14}, Lc5/z;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6, v10}, Lo4/m0;->g(I)Z

    :cond_14
    invoke-virtual {v5}, Lc5/z;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Lc5/z;->b:I

    invoke-virtual {v6, v9}, Lo4/m0;->g(I)Z

    :cond_15
    :goto_11
    if-nez v7, :cond_16

    goto :goto_12

    :cond_16
    move-object v5, v14

    :goto_12
    invoke-virtual {v5}, Lc5/z;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v14}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v6, v0, Lv4/q0;->r:J

    move-wide/from16 v29, v6

    goto :goto_13

    :cond_17
    iget-object v0, v5, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget v0, v5, Lc5/z;->c:I

    iget v3, v5, Lc5/z;->b:I

    invoke-virtual {v8, v3}, Lo4/m0;->e(I)I

    move-result v3

    if-ne v0, v3, :cond_18

    iget-object v0, v8, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move-wide/from16 v29, v20

    goto :goto_13

    :cond_19
    move-wide/from16 v29, v3

    :goto_13
    new-instance v27, Lv4/b0;

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Lv4/b0;-><init>(Lc5/z;JJZZZ)V

    move-object/from16 v8, v27

    :goto_14
    iget-object v9, v8, Lv4/b0;->a:Lc5/z;

    iget-wide v10, v8, Lv4/b0;->c:J

    iget-boolean v6, v8, Lv4/b0;->d:Z

    iget-wide v13, v8, Lv4/b0;->b:J

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v0, v9}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v0, Lv4/q0;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v15, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v15, 0x1

    :goto_16
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lv4/b0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1c

    :try_start_2
    invoke-virtual {v1, v12}, Lv4/d0;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    const/4 v5, 0x0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v36, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v36

    move/from16 v23, v4

    const/4 v12, 0x0

    goto/16 :goto_2e

    :goto_17
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lv4/d0;->B(ZZZZ)V

    goto :goto_19

    :catchall_1
    move-exception v0

    :goto_18
    move-wide/from16 v36, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v36

    move/from16 v23, v4

    move v12, v5

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_18

    :cond_1d
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_19
    iget-object v0, v1, Lv4/d0;->t:[Lv4/d;

    array-length v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, v5

    :goto_1a
    if-ge v3, v7, :cond_1f

    :try_start_4
    aget-object v4, v0, v3

    iget-object v5, v4, Lv4/d;->I:Lo4/o0;

    invoke-static {v5, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    iput-object v2, v4, Lv4/d;->I:Lo4/o0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    move-wide/from16 v36, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v36

    const/4 v12, 0x0

    const/16 v23, 0x1

    goto/16 :goto_2e

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_1f
    if-nez v15, :cond_27

    :try_start_5
    iget-object v2, v1, Lv4/d0;->K:Lv4/j0;

    iget-wide v4, v1, Lv4/d0;->e0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v1, Lv4/d0;->t:[Lv4/d;

    iget-object v3, v2, Lv4/j0;->j:Lv4/h0;

    if-nez v3, :cond_20

    move-object/from16 v3, p1

    move-wide/from16 v6, v20

    :goto_1c
    const/4 v12, 0x0

    const/16 v23, 0x1

    goto/16 :goto_20

    :cond_20
    iget-wide v6, v3, Lv4/h0;->o:J

    iget-boolean v12, v3, Lv4/h0;->d:Z

    if-nez v12, :cond_21

    move-object/from16 v3, p1

    goto :goto_1c

    :cond_21
    move-wide/from16 v24, v4

    move-wide v4, v6

    const/4 v7, 0x0

    :goto_1d
    array-length v6, v0

    if-ge v7, v6, :cond_25

    aget-object v6, v0, v7

    invoke-static {v6}, Lv4/d0;->q(Lv4/d;)Z

    move-result v6

    if-eqz v6, :cond_24

    aget-object v6, v0, v7

    iget-object v12, v6, Lv4/d;->B:Lc5/x0;

    move-object/from16 v21, v0

    iget-object v0, v3, Lv4/h0;->c:[Lc5/x0;

    aget-object v0, v0, v7

    if-eq v12, v0, :cond_22

    :goto_1e
    move-object v0, v2

    move-object v12, v3

    goto :goto_1f

    :cond_22
    move-object v0, v2

    move-object v12, v3

    iget-wide v2, v6, Lv4/d;->F:J

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v6, v2, v27

    if-nez v6, :cond_23

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v24

    move-wide/from16 v6, v27

    goto :goto_1c

    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1f

    :cond_24
    move-object/from16 v21, v0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object v2, v0

    move-object v3, v12

    move-object/from16 v0, v21

    goto :goto_1d

    :cond_25
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v24

    goto :goto_1c

    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lv4/j0;->o(Lo4/o0;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v7, v3

    if-nez v0, :cond_26

    :try_start_8
    invoke-virtual {v1, v12}, Lv4/d0;->H(Z)V

    :cond_26
    move-object v2, v9

    goto/16 :goto_27

    :catchall_4
    move-exception v0

    :goto_21
    move-object v2, v9

    :goto_22
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_2e

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :catchall_6
    move-exception v0

    goto :goto_23

    :catchall_7
    move-exception v0

    :goto_23
    move-object/from16 v7, p1

    const/4 v12, 0x0

    const/16 v23, 0x1

    goto :goto_21

    :cond_27
    move-object v7, v2

    const/4 v12, 0x0

    const/16 v23, 0x1

    invoke-virtual {v7}, Lo4/o0;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    :goto_24
    if-eqz v0, :cond_29

    iget-object v2, v0, Lv4/h0;->f:Lv4/i0;

    iget-object v2, v2, Lv4/i0;->a:Lc5/z;

    invoke-virtual {v2, v9}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v0, Lv4/h0;->f:Lv4/i0;

    invoke-virtual {v2, v7, v3}, Lv4/j0;->g(Lo4/o0;Lv4/i0;)Lv4/i0;

    move-result-object v2

    iput-object v2, v0, Lv4/h0;->f:Lv4/i0;

    invoke-virtual {v0}, Lv4/h0;->i()V

    :cond_28
    iget-object v0, v0, Lv4/h0;->l:Lv4/h0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_24

    :cond_29
    :try_start_9
    iget-object v0, v1, Lv4/d0;->K:Lv4/j0;

    iget-object v2, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v0, v0, Lv4/j0;->j:Lv4/h0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v23

    :goto_25
    move-object v2, v9

    move-wide v3, v13

    goto :goto_26

    :cond_2a
    move v5, v12

    goto :goto_25

    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lv4/d0;->J(Lc5/z;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    move-wide v13, v3

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_27
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v0, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v0, Lv4/q0;->b:Lc5/z;

    iget-boolean v0, v8, Lv4/b0;->f:Z

    if-eqz v0, :cond_2b

    move-wide v6, v13

    goto :goto_28

    :cond_2b
    move-wide/from16 v6, v16

    :goto_28
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lv4/d0;->f0(Lo4/o0;Lc5/z;Lo4/o0;Lc5/z;JZ)V

    if-nez v15, :cond_2d

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v4, v0, Lv4/q0;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2c

    goto :goto_29

    :cond_2c
    move-object v11, v2

    goto :goto_2d

    :cond_2d
    :goto_29
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v0, Lv4/q0;->b:Lc5/z;

    iget-object v4, v4, Lc5/z;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    if-eqz v15, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v1, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {v0, v4, v5}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v0

    iget-boolean v0, v0, Lo4/m0;->f:Z

    if-nez v0, :cond_2e

    move/from16 v9, v23

    goto :goto_2a

    :cond_2e
    move v9, v12

    :goto_2a
    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v7, v0, Lv4/q0;->d:J

    invoke-virtual {v2, v4}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2f

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v13

    goto :goto_2c

    :cond_2f
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v0

    iput-object v0, v1, Lv4/d0;->P:Lv4/q0;

    :goto_2d
    invoke-virtual {v1}, Lv4/d0;->C()V

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v1, v11, v0}, Lv4/d0;->E(Lo4/o0;Lo4/o0;)V

    iget-object v0, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v0, v11}, Lv4/q0;->g(Lo4/o0;)Lv4/q0;

    move-result-object v0

    iput-object v0, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v11}, Lo4/o0;->p()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x0

    iput-object v2, v1, Lv4/d0;->d0:Lv4/c0;

    :cond_30
    invoke-virtual {v1, v12}, Lv4/d0;->k(Z)V

    return-void

    :goto_2e
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v3, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v3, Lv4/q0;->b:Lc5/z;

    iget-boolean v3, v8, Lv4/b0;->f:Z

    if-eqz v3, :cond_31

    move-wide v6, v13

    goto :goto_2f

    :cond_31
    move-wide/from16 v6, v16

    :goto_2f
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lv4/d0;->f0(Lo4/o0;Lc5/z;Lo4/o0;Lc5/z;JZ)V

    move-object v2, v3

    if-nez v15, :cond_32

    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v3, Lv4/q0;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_35

    :cond_32
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v4, v3, Lv4/q0;->b:Lc5/z;

    iget-object v4, v4, Lc5/z;->a:Ljava/lang/Object;

    iget-object v3, v3, Lv4/q0;->a:Lo4/o0;

    if-eqz v15, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v3}, Lo4/o0;->p()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v1, Lv4/d0;->E:Lo4/m0;

    invoke-virtual {v3, v4, v5}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v3

    iget-boolean v3, v3, Lo4/m0;->f:Z

    if-nez v3, :cond_33

    move/from16 v7, v23

    goto :goto_30

    :cond_33
    move v7, v12

    :goto_30
    iget-object v3, v1, Lv4/d0;->P:Lv4/q0;

    iget-wide v5, v3, Lv4/q0;->d:J

    invoke-virtual {v11, v4}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_34

    move-wide v3, v9

    const/4 v10, 0x4

    :goto_31
    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v13

    goto :goto_32

    :cond_34
    move-wide v3, v9

    move/from16 v10, v18

    goto :goto_31

    :goto_32
    invoke-virtual/range {v1 .. v10}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object v2

    iput-object v2, v1, Lv4/d0;->P:Lv4/q0;

    :cond_35
    invoke-virtual {v1}, Lv4/d0;->C()V

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v1, v11, v2}, Lv4/d0;->E(Lo4/o0;Lo4/o0;)V

    iget-object v2, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v2, v11}, Lv4/q0;->g(Lo4/o0;)Lv4/q0;

    move-result-object v2

    iput-object v2, v1, Lv4/d0;->P:Lv4/q0;

    invoke-virtual {v11}, Lo4/o0;->p()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    iput-object v2, v1, Lv4/d0;->d0:Lv4/c0;

    :cond_36
    invoke-virtual {v1, v12}, Lv4/d0;->k(Z)V

    throw v0
.end method

.method public final m(Lc5/x;)V
    .locals 12

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v1, v0, Lv4/j0;->k:Lv4/h0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv4/h0;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {p1}, Lv4/i;->e()Lo4/h0;

    move-result-object p1

    iget p1, p1, Lo4/h0;->a:F

    iget-object v2, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->a:Lo4/o0;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lv4/h0;->d:Z

    iget-object v3, v1, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lc5/x;->k()Lc5/e1;

    move-result-object v3

    iput-object v3, v1, Lv4/h0;->m:Lc5/e1;

    invoke-virtual {v1, p1, v2}, Lv4/h0;->h(FLo4/o0;)Le5/v;

    move-result-object v2

    iget-object p1, v1, Lv4/h0;->f:Lv4/i0;

    iget-wide v3, p1, Lv4/i0;->b:J

    iget-wide v5, p1, Lv4/i0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Lv4/h0;->i:[Lv4/d;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lv4/h0;->a(Le5/v;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Lv4/h0;->o:J

    iget-object p1, v1, Lv4/h0;->f:Lv4/i0;

    iget-wide v6, p1, Lv4/i0;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lv4/h0;->o:J

    invoke-virtual {p1, v2, v3}, Lv4/i0;->b(J)Lv4/i0;

    move-result-object p1

    iput-object p1, v1, Lv4/h0;->f:Lv4/i0;

    iget-object p1, v1, Lv4/h0;->n:Le5/v;

    invoke-virtual {p0, p1}, Lv4/d0;->c0(Le5/v;)V

    iget-object p1, v0, Lv4/j0;->i:Lv4/h0;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lv4/h0;->f:Lv4/i0;

    iget-wide v2, p1, Lv4/i0;->b:J

    invoke-virtual {p0, v2, v3}, Lv4/d0;->D(J)V

    iget-object p1, p0, Lv4/d0;->t:[Lv4/d;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lv4/j0;->j:Lv4/h0;

    invoke-virtual {v0}, Lv4/h0;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lv4/d0;->f([ZJ)V

    iget-object p1, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v3, p1, Lv4/q0;->b:Lc5/z;

    iget-object v0, v1, Lv4/h0;->f:Lv4/i0;

    iget-wide v4, v0, Lv4/i0;->b:J

    iget-wide v6, p1, Lv4/q0;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lv4/d0;->o(Lc5/z;JJJZI)Lv4/q0;

    move-result-object p1

    iput-object p1, v2, Lv4/d0;->P:Lv4/q0;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p0}, Lv4/d0;->s()V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final n(Lo4/h0;FZZ)V
    .locals 30

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lv4/d0;->Q:Lv4/a0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv4/a0;->a(I)V

    :cond_0
    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    new-instance v2, Lv4/q0;

    move-object v3, v2

    iget-object v2, v1, Lv4/q0;->a:Lo4/o0;

    move-object v4, v3

    iget-object v3, v1, Lv4/q0;->b:Lc5/z;

    move-object v6, v4

    iget-wide v4, v1, Lv4/q0;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lv4/q0;->d:J

    move-object v9, v8

    iget v8, v1, Lv4/q0;->e:I

    move-object v10, v9

    iget-object v9, v1, Lv4/q0;->f:Lv4/j;

    move-object v11, v10

    iget-boolean v10, v1, Lv4/q0;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lv4/q0;->h:Lc5/e1;

    move-object v13, v12

    iget-object v12, v1, Lv4/q0;->i:Le5/v;

    move-object v14, v13

    iget-object v13, v1, Lv4/q0;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lv4/q0;->k:Lc5/z;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lv4/q0;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lv4/q0;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lv4/q0;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lv4/q0;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lv4/q0;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lv4/q0;->s:J

    iget-boolean v1, v1, Lv4/q0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v19

    move-object/from16 v27, v17

    move-object/from16 v17, p1

    move-wide/from16 v28, v2

    move-object/from16 v2, v27

    move-object/from16 v3, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v1 .. v26}, Lv4/q0;-><init>(Lo4/o0;Lc5/z;JJILv4/j;ZLc5/e1;Le5/v;Ljava/util/List;Lc5/z;ZILo4/h0;JJJJZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    iput-object v3, v0, Lv4/d0;->P:Lv4/q0;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lo4/h0;->a:F

    iget-object v3, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v3, Lv4/j0;->i:Lv4/h0;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lv4/h0;->n:Le5/v;

    iget-object v5, v5, Le5/v;->c:[Le5/t;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Le5/t;->i(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lv4/h0;->l:Lv4/h0;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lv4/d0;->t:[Lv4/d;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    iget v6, v1, Lo4/h0;->a:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lv4/d;->A(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final o(Lc5/z;JJJZI)Lv4/q0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lv4/d0;->g0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v8, v3, Lv4/q0;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v3, v3, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v2, v3}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lv4/d0;->g0:Z

    invoke-virtual {v0}, Lv4/d0;->C()V

    iget-object v3, v0, Lv4/d0;->P:Lv4/q0;

    iget-object v8, v3, Lv4/q0;->h:Lc5/e1;

    iget-object v9, v3, Lv4/q0;->i:Le5/v;

    iget-object v10, v3, Lv4/q0;->j:Ljava/util/List;

    iget-object v11, v0, Lv4/d0;->L:Lv4/p0;

    iget-boolean v11, v11, Lv4/p0;->k:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v3, v3, Lv4/j0;->i:Lv4/h0;

    if-nez v3, :cond_2

    sget-object v8, Lc5/e1;->d:Lc5/e1;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lv4/h0;->m:Lc5/e1;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lv4/d0;->x:Le5/v;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lv4/h0;->n:Le5/v;

    :goto_3
    iget-object v10, v9, Le5/v;->c:[Le5/t;

    new-instance v11, Lac/e0;

    invoke-direct {v11}, Lac/b0;-><init>()V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Le5/t;->c(I)Lo4/o;

    move-result-object v15

    iget-object v15, v15, Lo4/o;->k:Lo4/d0;

    if-nez v15, :cond_4

    new-instance v15, Lo4/d0;

    new-array v4, v7, [Lo4/c0;

    invoke-direct {v15, v4}, Lo4/d0;-><init>([Lo4/c0;)V

    invoke-virtual {v11, v15}, Lac/b0;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lac/b0;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lac/e0;->f()Lac/b1;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lac/i0;->u:Lac/f0;

    sget-object v4, Lac/b1;->x:Lac/b1;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lv4/h0;->f:Lv4/i0;

    iget-wide v11, v4, Lv4/i0;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lv4/i0;->a(J)Lv4/i0;

    move-result-object v4

    iput-object v4, v3, Lv4/h0;->f:Lv4/i0;

    :cond_8
    iget-object v3, v0, Lv4/d0;->t:[Lv4/d;

    iget-object v4, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v4, v4, Lv4/j0;->i:Lv4/h0;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lv4/h0;->n:Le5/v;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v4, v11}, Le5/v;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget v13, v13, Lv4/d;->u:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v4, Le5/v;->b:[Lv4/u0;

    aget-object v13, v13, v11

    iget v13, v13, Lv4/u0;->a:I

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lv4/d0;->b0:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Lv4/d0;->b0:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Lv4/d0;->P:Lv4/q0;

    iget-boolean v3, v3, Lv4/q0;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lv4/d0;->A:Lr4/s;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lr4/s;->d(I)V

    :cond_e
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_f
    iget-object v3, v3, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v2, v3}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lc5/e1;->d:Lc5/e1;

    iget-object v9, v0, Lv4/d0;->x:Le5/v;

    sget-object v10, Lac/b1;->x:Lac/b1;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Lv4/d0;->Q:Lv4/a0;

    iget-boolean v4, v3, Lv4/a0;->d:Z

    if-eqz v4, :cond_11

    iget v4, v3, Lv4/a0;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_11

    if-ne v1, v8, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    move v4, v7

    :goto_d
    invoke-static {v4}, Lr4/a;->e(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Lv4/a0;->a:Z

    iput-boolean v14, v3, Lv4/a0;->d:Z

    iput v1, v3, Lv4/a0;->e:I

    :cond_12
    :goto_e
    iget-object v1, v0, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v1, Lv4/q0;->p:J

    iget-object v7, v0, Lv4/d0;->K:Lv4/j0;

    iget-object v7, v7, Lv4/j0;->k:Lv4/h0;

    if-nez v7, :cond_13

    const-wide/16 v9, 0x0

    :goto_f
    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    goto :goto_10

    :cond_13
    iget-wide v14, v0, Lv4/d0;->e0:J

    iget-wide v8, v7, Lv4/h0;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_f

    :goto_10
    invoke-virtual/range {v1 .. v13}, Lv4/q0;->c(Lc5/z;JJJJLc5/e1;Le5/v;Ljava/util/List;)Lv4/q0;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lv4/h0;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lc5/y0;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v1, v0, Lv4/h0;->f:Lv4/i0;

    iget-wide v1, v1, Lv4/i0;->e:J

    iget-boolean v0, v0, Lv4/h0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/d0;->P:Lv4/q0;

    iget-wide v3, v0, Lv4/q0;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lv4/d0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 14

    invoke-virtual {p0}, Lv4/d0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    iget-boolean v4, v0, Lv4/h0;->d:Z

    if-nez v4, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lc5/y0;->a()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    if-nez v0, :cond_2

    move-wide v4, v1

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lv4/d0;->e0:J

    iget-wide v8, v0, Lv4/h0;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v0, p0, Lv4/d0;->y:Lv4/h;

    iget-object v6, p0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v6}, Lv4/i;->e()Lo4/h0;

    move-result-object v6

    iget v6, v6, Lo4/h0;->a:F

    invoke-virtual {v0, v6, v4, v5}, Lv4/h;->c(FJ)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    iget-wide v6, p0, Lv4/d0;->F:J

    cmp-long v6, v6, v1

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->i:Lv4/h0;

    iget-object v0, v0, Lv4/h0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lv4/d0;->P:Lv4/q0;

    iget-wide v6, v6, Lv4/q0;->r:J

    invoke-interface {v0, v6, v7}, Lc5/x;->g(J)V

    iget-object v0, p0, Lv4/d0;->y:Lv4/h;

    iget-object v6, p0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v6}, Lv4/i;->e()Lo4/h0;

    move-result-object v6

    iget v6, v6, Lo4/h0;->a:F

    invoke-virtual {v0, v6, v4, v5}, Lv4/h;->c(FJ)Z

    move-result v0

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lv4/d0;->W:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lv4/d0;->K:Lv4/j0;

    iget-object v0, v0, Lv4/j0;->k:Lv4/h0;

    iget-wide v4, p0, Lv4/d0;->e0:J

    iget-object v6, p0, Lv4/d0;->G:Lv4/i;

    invoke-virtual {v6}, Lv4/i;->e()Lo4/h0;

    move-result-object v6

    iget v6, v6, Lo4/h0;->a:F

    iget-wide v7, p0, Lv4/d0;->V:J

    iget-object v9, v0, Lv4/h0;->l:Lv4/h0;

    const/4 v10, 0x1

    if-nez v9, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-static {v9}, Lr4/a;->i(Z)V

    iget-wide v11, v0, Lv4/h0;->o:J

    sub-long/2addr v4, v11

    iget-object v0, v0, Lv4/h0;->a:Ljava/lang/Object;

    new-instance v9, Lv4/e0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v11, -0x800001

    iput v11, v9, Lv4/e0;->b:F

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v9, Lv4/e0;->c:J

    iput-wide v4, v9, Lv4/e0;->a:J

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_7

    cmpl-float v4, v6, v11

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v10

    :goto_5
    invoke-static {v4}, Lr4/a;->e(Z)V

    iput v6, v9, Lv4/e0;->b:F

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    cmp-long v1, v7, v12

    if-nez v1, :cond_9

    :cond_8
    move v3, v10

    :cond_9
    invoke-static {v3}, Lr4/a;->e(Z)V

    iput-wide v7, v9, Lv4/e0;->c:J

    new-instance v1, Lv4/f0;

    invoke-direct {v1, v9}, Lv4/f0;-><init>(Lv4/e0;)V

    invoke-interface {v0, v1}, Lc5/y0;->b(Lv4/f0;)Z

    :cond_a
    invoke-virtual {p0}, Lv4/d0;->b0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    iget-object v1, p0, Lv4/d0;->P:Lv4/q0;

    iget-boolean v2, v0, Lv4/a0;->a:Z

    iget-object v3, v0, Lv4/a0;->b:Lv4/q0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lv4/a0;->a:Z

    iput-object v1, v0, Lv4/a0;->b:Lv4/q0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lv4/d0;->J:Lv4/o;

    iget-object v1, v1, Lv4/o;->t:Lv4/x;

    iget-object v2, v1, Lv4/x;->i:Lr4/s;

    new-instance v3, Lad/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr4/s;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lv4/a0;

    iget-object v1, p0, Lv4/d0;->P:Lv4/q0;

    invoke-direct {v0, v1}, Lv4/a0;-><init>(Lv4/q0;)V

    iput-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lv4/d0;->L:Lv4/p0;

    invoke-virtual {v0}, Lv4/p0;->b()Lo4/o0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lv4/d0;->l(Lo4/o0;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lv4/d0;->B(ZZZZ)V

    iget-object v2, p0, Lv4/d0;->y:Lv4/h;

    invoke-virtual {v2, v0}, Lv4/h;->b(Z)V

    iget-object v2, p0, Lv4/d0;->P:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v2}, Lo4/o0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lv4/d0;->V(I)V

    iget-object v2, p0, Lv4/d0;->z:Lf5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lv4/d0;->L:Lv4/p0;

    iget-object v5, v4, Lv4/p0;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lv4/p0;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lr4/a;->i(Z)V

    iput-object v2, v4, Lv4/p0;->l:Lf5/f;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/o0;

    invoke-virtual {v4, v2}, Lv4/p0;->e(Lv4/o0;)V

    iget-object v6, v4, Lv4/p0;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lv4/p0;->k:Z

    iget-object v0, p0, Lv4/d0;->A:Lr4/s;

    invoke-virtual {v0, v3}, Lr4/s;->d(I)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lv4/d0;->B(ZZZZ)V

    invoke-virtual {p0}, Lv4/d0;->y()V

    iget-object v0, p0, Lv4/d0;->y:Lv4/h;

    invoke-virtual {v0, v1}, Lv4/h;->b(Z)V

    invoke-virtual {p0, v1}, Lv4/d0;->V(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lv4/d0;->B:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lv4/d0;->R:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lv4/d0;->B:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lv4/d0;->R:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv4/d0;->t:[Lv4/d;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv4/d0;->v:[Lv4/d;

    aget-object v2, v2, v1

    iget-object v3, v2, Lv4/d;->t:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lv4/d;->J:Le5/r;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lv4/d0;->t:[Lv4/d;

    aget-object v2, v2, v1

    iget v3, v2, Lv4/d;->A:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lr4/a;->i(Z)V

    invoke-virtual {v2}, Lv4/d;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final z(IILc5/z0;)V
    .locals 4

    iget-object v0, p0, Lv4/d0;->Q:Lv4/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a0;->a(I)V

    iget-object v0, p0, Lv4/d0;->L:Lv4/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lv4/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lr4/a;->e(Z)V

    iput-object p3, v0, Lv4/p0;->j:Lc5/z0;

    invoke-virtual {v0, p1, p2}, Lv4/p0;->g(II)V

    invoke-virtual {v0}, Lv4/p0;->b()Lo4/o0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lv4/d0;->l(Lo4/o0;Z)V

    return-void
.end method
