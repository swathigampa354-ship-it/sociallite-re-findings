.class public final Lv4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc5/x0;

.field public d:Z

.field public e:Z

.field public f:Lv4/i0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lv4/d;

.field public final j:Le5/r;

.field public final k:Lv4/p0;

.field public l:Lv4/h0;

.field public m:Lc5/e1;

.field public n:Le5/v;

.field public o:J


# direct methods
.method public constructor <init>([Lv4/d;JLe5/r;Lf5/d;Lv4/p0;Lv4/i0;Le5/v;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/h0;->i:[Lv4/d;

    iput-wide p2, p0, Lv4/h0;->o:J

    iput-object p4, p0, Lv4/h0;->j:Le5/r;

    iput-object p6, p0, Lv4/h0;->k:Lv4/p0;

    iget-object p2, p7, Lv4/i0;->a:Lc5/z;

    iget-object p3, p2, Lc5/z;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv4/h0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lv4/h0;->f:Lv4/i0;

    sget-object p3, Lc5/e1;->d:Lc5/e1;

    iput-object p3, p0, Lv4/h0;->m:Lc5/e1;

    iput-object p8, p0, Lv4/h0;->n:Le5/v;

    array-length p3, p1

    new-array p3, p3, [Lc5/x0;

    iput-object p3, p0, Lv4/h0;->c:[Lc5/x0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lv4/h0;->h:[Z

    iget-wide p3, p7, Lv4/i0;->b:J

    iget-wide v5, p7, Lv4/i0;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lc5/z;->a:Ljava/lang/Object;

    sget p7, Lv4/t0;->k:I

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lc5/z;->a(Ljava/lang/Object;)Lc5/z;

    move-result-object p1

    iget-object p2, p6, Lv4/p0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lv4/p0;->g:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lv4/p0;->f:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv4/n0;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lv4/n0;->a:Lc5/a;

    iget-object p7, p7, Lv4/n0;->b:Lv4/l0;

    invoke-virtual {p8, p7}, Lc5/a;->d(Lc5/a0;)V

    :cond_0
    iget-object p7, p2, Lv4/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lv4/o0;->a:Lc5/u;

    invoke-virtual {p7, p1, p5, p3, p4}, Lc5/u;->B(Lc5/z;Lf5/d;J)Lc5/r;

    move-result-object v1

    iget-object p1, p6, Lv4/p0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lv4/p0;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lc5/c;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lc5/c;-><init>(Lc5/x;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lv4/h0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le5/v;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Le5/v;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lv4/h0;->n:Le5/v;

    invoke-virtual {v1, v4, v3}, Le5/v;->a(Le5/v;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lv4/h0;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lv4/h0;->i:[Lv4/d;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lv4/h0;->c:[Lc5/x0;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lv4/d;->u:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lv4/h0;->b()V

    iput-object v1, v0, Lv4/h0;->n:Le5/v;

    invoke-virtual {v0}, Lv4/h0;->c()V

    iget-object v10, v1, Le5/v;->c:[Le5/t;

    iget-object v11, v0, Lv4/h0;->h:[Z

    iget-object v12, v0, Lv4/h0;->c:[Lc5/x0;

    iget-object v9, v0, Lv4/h0;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lc5/x;->l([Le5/t;[Z[Lc5/x0;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lv4/d;->u:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lv4/h0;->n:Le5/v;

    invoke-virtual {v6, v3}, Le5/v;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lgd/e;

    const/16 v11, 0x8

    invoke-direct {v6, v11}, Lgd/e;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lv4/h0;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Le5/v;->b(I)Z

    move-result v6

    invoke-static {v6}, Lr4/a;->i(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lv4/d;->u:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lv4/h0;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Le5/v;->c:[Le5/t;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lr4/a;->i(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv4/h0;->l:Lv4/h0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/h0;->n:Le5/v;

    iget v2, v1, Le5/v;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Le5/v;->b(I)Z

    move-result v1

    iget-object v2, p0, Lv4/h0;->n:Le5/v;

    iget-object v2, v2, Le5/v;->c:[Le5/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le5/t;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv4/h0;->l:Lv4/h0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/h0;->n:Le5/v;

    iget v2, v1, Le5/v;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Le5/v;->b(I)Z

    move-result v1

    iget-object v2, p0, Lv4/h0;->n:Le5/v;

    iget-object v2, v2, Le5/v;->c:[Le5/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le5/t;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lv4/h0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/h0;->f:Lv4/i0;

    iget-wide v0, v0, Lv4/i0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lv4/h0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lc5/y0;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv4/h0;->f:Lv4/i0;

    iget-wide v0, v0, Lv4/i0;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lv4/h0;->f:Lv4/i0;

    iget-wide v0, v0, Lv4/i0;->b:J

    iget-wide v2, p0, Lv4/h0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lv4/h0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv4/h0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/h0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lc5/y0;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lv4/h0;->b()V

    iget-object v0, p0, Lv4/h0;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lc5/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lv4/h0;->k:Lv4/p0;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lc5/c;

    iget-object v0, v0, Lc5/c;->t:Lc5/x;

    invoke-virtual {v2, v0}, Lv4/p0;->f(Lc5/x;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lv4/p0;->f(Lc5/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(FLo4/o0;)Le5/v;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lv4/h0;->j:Le5/r;

    iget-object v2, v1, Lv4/h0;->i:[Lv4/d;

    iget-object v3, v1, Lv4/h0;->m:Lc5/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lo4/p0;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lc5/e1;->a:I

    new-array v11, v10, [Lo4/p0;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lv4/d;->C()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lc5/e1;->a:I

    const/4 v15, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v9

    iget v10, v9, Lo4/p0;->c:I

    if-ne v10, v15, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v8, v2

    if-ge v14, v8, :cond_7

    aget-object v8, v2, v14

    move-object/from16 v18, v3

    move/from16 v17, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    iget v3, v9, Lo4/p0;->a:I

    if-ge v5, v3, :cond_3

    iget-object v3, v9, Lo4/p0;->d:[Lo4/o;

    aget-object v3, v3, v5

    invoke-virtual {v8, v3}, Lv4/d;->B(Lo4/o;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, v17

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v15, :cond_5

    if-ne v1, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v15, v1

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v3, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move/from16 v17, v5

    array-length v1, v2

    if-ne v11, v1, :cond_8

    iget v1, v9, Lo4/p0;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v2, v11

    iget v3, v9, Lo4/p0;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Lo4/p0;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lo4/p0;->d:[Lo4/o;

    aget-object v8, v8, v5

    invoke-virtual {v1, v8}, Lv4/d;->B(Lo4/o;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v5

    array-length v1, v2

    new-array v11, v1, [Lc5/e1;

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lc5/e1;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lr4/v;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo4/p0;

    invoke-direct {v6, v8}, Lc5/e1;-><init>([Lo4/p0;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lr4/v;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lv4/d;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aget-object v5, v2, v3

    iget v5, v5, Lv4/d;->u:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v2

    aget v1, v4, v1

    new-instance v14, Lc5/e1;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v1, v2}, Lr4/v;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo4/p0;

    invoke-direct {v14, v1}, Lc5/e1;-><init>([Lo4/p0;)V

    new-instance v9, Le5/u;

    invoke-direct/range {v9 .. v14}, Le5/u;-><init>([I[Lc5/e1;[I[[[ILc5/e1;)V

    iget-object v1, v0, Le5/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le5/r;->f:Le5/k;

    iget-boolean v3, v2, Le5/k;->v:Z

    if-eqz v3, :cond_d

    sget v3, Lr4/v;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_d

    iget-object v3, v0, Le5/r;->g:Lc8/c;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v5, v3, Lc8/c;->d:Ljava/lang/Object;

    check-cast v5, Le5/m;

    if-nez v5, :cond_d

    iget-object v5, v3, Lc8/c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    new-instance v5, Le5/m;

    invoke-direct {v5, v0}, Le5/m;-><init>(Le5/r;)V

    iput-object v5, v3, Lc8/c;->d:Ljava/lang/Object;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, Lc8/c;->c:Ljava/lang/Object;

    iget-object v4, v3, Lc8/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/Spatializer;

    new-instance v6, Lv2/c0;

    move/from16 v7, v17

    invoke-direct {v6, v5, v7}, Lv2/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lc8/c;->d:Ljava/lang/Object;

    check-cast v3, Le5/m;

    invoke-static {v4, v6, v3}, Le5/l;->f(Landroid/media/Spatializer;Lv2/c0;Le5/m;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v9, Le5/u;->a:I

    new-array v3, v1, [Le5/s;

    iget-object v4, v2, Lo4/s0;->m:Lo4/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le5/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v12}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Le5/c;

    invoke-direct {v5, v15}, Le5/c;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v9, v13, v4, v5}, Le5/r;->e(ILe5/u;[[[ILe5/o;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-nez v4, :cond_e

    new-instance v14, La5/x;

    invoke-direct {v14, v2, v6}, La5/x;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Le5/c;

    invoke-direct {v15, v5}, Le5/c;-><init>(I)V

    invoke-static {v7, v9, v13, v14, v15}, Le5/r;->e(ILe5/u;[[[ILe5/o;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v14

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_f

    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Le5/s;

    aput-object v14, v3, v4

    goto :goto_c

    :cond_f
    if-eqz v4, :cond_10

    iget-object v14, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Le5/s;

    aput-object v4, v3, v14

    :cond_10
    :goto_c
    const/4 v4, 0x0

    :goto_d
    iget v14, v9, Le5/u;->a:I

    if-ge v4, v14, :cond_12

    aget v14, v10, v4

    if-ne v6, v14, :cond_11

    aget-object v14, v11, v4

    iget v14, v14, Lc5/e1;->a:I

    if-lez v14, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_e
    new-instance v14, Le5/e;

    invoke-direct {v14, v0, v2, v4, v12}, Le5/e;-><init>(Le5/r;Le5/k;Z[I)V

    new-instance v4, Le5/c;

    invoke-direct {v4, v7}, Le5/c;-><init>(I)V

    const/4 v12, 0x1

    invoke-static {v12, v9, v13, v14, v4}, Le5/r;->e(ILe5/u;[[[ILe5/o;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Le5/s;

    aput-object v14, v3, v12

    :cond_13
    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Le5/s;

    iget-object v12, v4, Le5/s;->a:Lo4/p0;

    iget-object v4, v4, Le5/s;->b:[I

    const/4 v14, 0x0

    aget v4, v4, v14

    iget-object v12, v12, Lo4/p0;->d:[Lo4/o;

    aget-object v4, v12, v4

    iget-object v4, v4, Lo4/o;->d:Ljava/lang/String;

    :goto_f
    new-instance v12, Le5/f;

    const/4 v14, 0x1

    invoke-direct {v12, v2, v14, v4}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Le5/c;

    const/4 v14, 0x6

    invoke-direct {v4, v14}, Le5/c;-><init>(I)V

    invoke-static {v5, v9, v13, v12, v4}, Le5/r;->e(ILe5/u;[[[ILe5/o;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Le5/s;

    aput-object v4, v3, v12

    :cond_15
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_1d

    aget v12, v10, v4

    if-eq v12, v6, :cond_1c

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1c

    if-eq v12, v5, :cond_1c

    if-eq v12, v7, :cond_1c

    aget-object v12, v11, v4

    aget-object v14, v13, v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_11
    iget v7, v12, Lc5/e1;->a:I

    if-ge v15, v7, :cond_1a

    invoke-virtual {v12, v15}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v7

    aget-object v20, v14, v15

    move-object/from16 v6, v19

    const/16 v22, 0x0

    move/from16 v19, v16

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_12
    iget v8, v7, Lo4/p0;->a:I

    if-ge v5, v8, :cond_19

    aget v8, v20, v5

    move/from16 v23, v4

    iget-boolean v4, v2, Le5/k;->w:Z

    invoke-static {v8, v4}, Le5/r;->b(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v7, Lo4/p0;->d:[Lo4/o;

    aget-object v4, v4, v5

    new-instance v8, Le5/i;

    move/from16 v24, v5

    aget v5, v20, v24

    invoke-direct {v8, v4, v5}, Le5/i;-><init>(Lo4/o;I)V

    if-eqz v6, :cond_16

    sget-object v4, Lac/z;->a:Lac/x;

    iget-boolean v5, v8, Le5/i;->u:Z

    move-object/from16 v25, v7

    iget-boolean v7, v6, Le5/i;->u:Z

    invoke-virtual {v4, v5, v7}, Lac/x;->c(ZZ)Lac/z;

    move-result-object v4

    iget-boolean v5, v8, Le5/i;->t:Z

    iget-boolean v7, v6, Le5/i;->t:Z

    invoke-virtual {v4, v5, v7}, Lac/z;->c(ZZ)Lac/z;

    move-result-object v4

    invoke-virtual {v4}, Lac/z;->e()I

    move-result v4

    if-lez v4, :cond_18

    goto :goto_13

    :cond_16
    move-object/from16 v25, v7

    :goto_13
    move-object v6, v8

    move/from16 v19, v24

    move-object/from16 v16, v25

    goto :goto_14

    :cond_17
    move/from16 v24, v5

    move-object/from16 v25, v7

    :cond_18
    :goto_14
    add-int/lit8 v5, v24, 0x1

    move/from16 v4, v23

    move-object/from16 v7, v25

    goto :goto_12

    :cond_19
    move/from16 v23, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move/from16 v16, v19

    move-object/from16 v19, v6

    const/4 v6, 0x2

    goto :goto_11

    :cond_1a
    move/from16 v23, v4

    const/16 v22, 0x0

    if-nez v5, :cond_1b

    move-object/from16 v4, v22

    goto :goto_15

    :cond_1b
    new-instance v4, Le5/s;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Le5/s;-><init>(Lo4/p0;[I)V

    :goto_15
    aput-object v4, v3, v23

    goto :goto_16

    :cond_1c
    move/from16 v23, v4

    const/16 v22, 0x0

    :goto_16
    add-int/lit8 v4, v23, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    goto/16 :goto_10

    :cond_1d
    const/16 v22, 0x0

    iget v4, v9, Le5/u;->a:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_20

    iget-object v7, v9, Le5/u;->c:[Lc5/e1;

    aget-object v7, v7, v6

    const/4 v8, 0x0

    :goto_18
    iget v10, v7, Lc5/e1;->a:I

    if-ge v8, v10, :cond_1f

    invoke-virtual {v7, v8}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v10

    iget-object v11, v2, Lo4/s0;->p:Lac/l0;

    invoke-virtual {v11, v10}, Lac/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1e
    invoke-static {}, Ld8/m;->o()V

    return-object v22

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    iget-object v6, v9, Le5/u;->f:Lc5/e1;

    const/4 v7, 0x0

    :goto_19
    iget v8, v6, Lc5/e1;->a:I

    if-ge v7, v8, :cond_22

    invoke-virtual {v6, v7}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v8

    iget-object v10, v2, Lo4/s0;->p:Lac/l0;

    invoke-virtual {v10, v8}, Lac/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    invoke-static {}, Ld8/m;->o()V

    return-object v22

    :cond_22
    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_24

    iget-object v7, v9, Le5/u;->b:[I

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_23
    invoke-static {}, Ld8/m;->o()V

    return-object v22

    :cond_24
    iget v4, v9, Le5/u;->a:I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_28

    iget-object v6, v9, Le5/u;->c:[Lc5/e1;

    aget-object v6, v6, v5

    iget-object v7, v2, Le5/k;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_27

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v2, Le5/k;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_26

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_1c

    :cond_25
    invoke-static {}, Ld8/m;->o()V

    return-object v22

    :cond_26
    :goto_1c
    aput-object v22, v3, v5

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_2b

    iget-object v5, v9, Le5/u;->b:[I

    aget v5, v5, v4

    iget-object v6, v2, Le5/k;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v2, Lo4/s0;->q:Lac/o0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lac/c0;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_29
    aput-object v22, v3, v4

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2b
    iget-object v4, v0, Le5/r;->d:Lwc/b;

    iget-object v0, v0, Le5/r;->b:Lf5/f;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1e
    array-length v5, v3

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_2d

    aget-object v5, v3, v4

    if-eqz v5, :cond_2c

    iget-object v5, v5, Le5/s;->b:[I

    array-length v5, v5

    const/4 v14, 0x1

    if-le v5, v14, :cond_2c

    sget-object v5, Lac/i0;->u:Lac/f0;

    new-instance v5, Lac/e0;

    invoke-direct {v5}, Lac/b0;-><init>()V

    new-instance v8, Le5/a;

    invoke-direct {v8, v6, v7, v6, v7}, Le5/a;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lac/b0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    goto :goto_1f

    :cond_2c
    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v5

    goto :goto_1e

    :cond_2d
    move-object/from16 v5, v22

    array-length v4, v3

    new-array v8, v4, [[J

    const/4 v10, 0x0

    :goto_20
    array-length v11, v3

    const-wide/16 v12, -0x1

    if-ge v10, v11, :cond_31

    aget-object v11, v3, v10

    if-nez v11, :cond_2e

    const/4 v14, 0x0

    new-array v11, v14, [J

    aput-object v11, v8, v10

    goto :goto_22

    :cond_2e
    iget-object v14, v11, Le5/s;->b:[I

    array-length v15, v14

    new-array v15, v15, [J

    aput-object v15, v8, v10

    const/4 v15, 0x0

    :goto_21
    array-length v5, v14

    if-ge v15, v5, :cond_30

    iget-object v5, v11, Le5/s;->a:Lo4/p0;

    aget v16, v14, v15

    iget-object v5, v5, Lo4/p0;->d:[Lo4/o;

    aget-object v5, v5, v16

    iget v5, v5, Lo4/o;->i:I

    int-to-long v6, v5

    aget-object v5, v8, v10

    cmp-long v16, v6, v12

    if-nez v16, :cond_2f

    const-wide/16 v6, 0x0

    :cond_2f
    aput-wide v6, v5, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_30
    aget-object v5, v8, v10

    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    :goto_22
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto :goto_20

    :cond_31
    new-array v5, v4, [I

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v4, :cond_33

    aget-object v10, v8, v7

    array-length v11, v10

    if-nez v11, :cond_32

    const-wide/16 v15, 0x0

    goto :goto_24

    :cond_32
    const/4 v14, 0x0

    aget-wide v15, v10, v14

    :goto_24
    aput-wide v15, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_33
    invoke-static {v0, v6}, Le5/b;->m(Ljava/util/ArrayList;[J)V

    const-string v7, "expectedValuesPerKey"

    const/4 v10, 0x2

    invoke-static {v10, v7}, Lac/r;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/util/TreeMap;

    sget-object v10, Lac/z0;->t:Lac/z0;

    invoke-direct {v7, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v10, Lac/w0;

    invoke-direct {v10}, Lac/w0;-><init>()V

    new-instance v11, Lac/x0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    invoke-static {v14}, Lf9/f;->l(Z)V

    iput-object v7, v11, Lac/n;->w:Ljava/util/Map;

    iput-object v10, v11, Lac/x0;->y:Lzb/j;

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v4, :cond_3c

    aget-object v10, v8, v7

    array-length v14, v10

    const/4 v15, 0x1

    if-gt v14, v15, :cond_34

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    move v13, v4

    goto/16 :goto_2b

    :cond_34
    array-length v10, v10

    new-array v14, v10, [D

    move-wide/from16 v18, v12

    const/4 v15, 0x0

    :goto_26
    aget-object v12, v8, v7

    array-length v13, v12

    const-wide/16 v20, 0x0

    if-ge v15, v13, :cond_36

    move v13, v4

    move-object/from16 v16, v5

    aget-wide v4, v12, v15

    cmp-long v12, v4, v18

    if-nez v12, :cond_35

    goto :goto_27

    :cond_35
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_27
    aput-wide v20, v14, v15

    add-int/lit8 v15, v15, 0x1

    move v4, v13

    move-object/from16 v5, v16

    goto :goto_26

    :cond_36
    move v13, v4

    move-object/from16 v16, v5

    add-int/lit8 v10, v10, -0x1

    aget-wide v4, v14, v10

    const/4 v12, 0x0

    aget-wide v23, v14, v12

    sub-double v4, v4, v23

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v10, :cond_3b

    aget-wide v23, v14, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v25, v14, v12

    add-double v23, v23, v25

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    cmpl-double v15, v4, v20

    if-nez v15, :cond_37

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_29

    :cond_37
    const/4 v15, 0x0

    aget-wide v25, v14, v15

    sub-double v23, v23, v25

    div-double v23, v23, v4

    :goto_29
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-wide/from16 v23, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, Lac/n;->w:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_39

    iget-object v5, v11, Lac/x0;->y:Lzb/j;

    invoke-interface {v5}, Lzb/j;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget v4, v11, Lac/n;->x:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lac/n;->x:I

    iget-object v4, v11, Lac/n;->w:Ljava/util/Map;

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_39
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget v4, v11, Lac/n;->x:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lac/n;->x:I

    :cond_3a
    :goto_2a
    move-wide/from16 v4, v23

    goto :goto_28

    :cond_3b
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    move v4, v13

    move-object/from16 v5, v16

    move-wide/from16 v12, v18

    goto/16 :goto_25

    :cond_3c
    move-object/from16 v16, v5

    iget-object v4, v11, Lcom/google/common/collect/a;->u:Ljava/util/Collection;

    if-nez v4, :cond_3d

    new-instance v4, Lac/p;

    const/4 v14, 0x0

    invoke-direct {v4, v14, v11}, Lac/p;-><init>(ILjava/io/Serializable;)V

    iput-object v4, v11, Lcom/google/common/collect/a;->u:Ljava/util/Collection;

    :cond_3d
    invoke-static {v4}, Lac/i0;->q(Ljava/util/Collection;)Lac/i0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_3e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v10, v16, v7

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v16, v7

    aget-object v11, v8, v7

    aget-wide v10, v11, v10

    aput-wide v10, v6, v7

    invoke-static {v0, v6}, Le5/b;->m(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v4, 0x0

    :goto_2d
    array-length v5, v3

    if-ge v4, v5, :cond_40

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    aget-wide v7, v6, v4

    const-wide/16 v10, 0x2

    mul-long/2addr v7, v10

    aput-wide v7, v6, v4

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_40
    invoke-static {v0, v6}, Le5/b;->m(Ljava/util/ArrayList;[J)V

    const-string v4, "initialCapacity"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lac/r;->b(ILjava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_44

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac/e0;

    if-nez v8, :cond_41

    sget-object v8, Lac/b1;->x:Lac/b1;

    goto :goto_2f

    :cond_41
    invoke-virtual {v8}, Lac/e0;->f()Lac/b1;

    move-result-object v8

    :goto_2f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v5, 0x1

    array-length v11, v7

    if-ge v11, v10, :cond_42

    array-length v6, v7

    invoke-static {v6, v10}, Lac/b0;->d(II)I

    move-result v6

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :goto_30
    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_31

    :cond_42
    if-eqz v6, :cond_43

    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    goto :goto_30

    :cond_43
    :goto_31
    add-int/lit8 v10, v5, 0x1

    aput-object v8, v7, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_2e

    :cond_44
    invoke-static {v5, v7}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object v0

    array-length v4, v3

    new-array v4, v4, [Le5/t;

    const/4 v5, 0x0

    :goto_32
    array-length v6, v3

    if-ge v5, v6, :cond_49

    aget-object v6, v3, v5

    if-eqz v6, :cond_48

    iget-object v7, v6, Le5/s;->b:[I

    array-length v8, v7

    if-nez v8, :cond_45

    goto :goto_34

    :cond_45
    array-length v8, v7

    iget-object v6, v6, Le5/s;->a:Lo4/p0;

    const/4 v14, 0x1

    if-ne v8, v14, :cond_46

    new-instance v8, Le5/b;

    const/4 v15, 0x0

    aget v7, v7, v15

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v8, v14, v6, v7}, Le5/b;-><init>(ILo4/p0;[I)V

    goto :goto_33

    :cond_46
    const/4 v15, 0x0

    invoke-virtual {v0, v5}, Lac/b1;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac/i0;

    new-instance v10, Le5/b;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    int-to-long v13, v13

    invoke-direct {v10, v15, v6, v7}, Le5/b;-><init>(ILo4/p0;[I)V

    cmp-long v6, v13, v11

    if-gez v6, :cond_47

    const-string v6, "AdaptiveTrackSelection"

    const-string v7, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v6, v7}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static {v8}, Lac/i0;->q(Ljava/util/Collection;)Lac/i0;

    move-object v8, v10

    :goto_33
    aput-object v8, v4, v5

    :cond_48
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_49
    new-array v0, v1, [Lv4/u0;

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v1, :cond_4d

    iget-object v3, v9, Le5/u;->b:[I

    aget v3, v3, v5

    iget-object v6, v2, Le5/k;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v6, v2, Lo4/s0;->q:Lac/o0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lac/c0;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_36

    :cond_4a
    iget-object v3, v9, Le5/u;->b:[I

    aget v3, v3, v5

    const/4 v6, -0x2

    if-eq v3, v6, :cond_4b

    aget-object v3, v4, v5

    if-eqz v3, :cond_4c

    :cond_4b
    sget-object v3, Lv4/u0;->c:Lv4/u0;

    goto :goto_37

    :cond_4c
    :goto_36
    const/4 v3, 0x0

    :goto_37
    aput-object v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_4d
    iget-object v1, v2, Lo4/s0;->m:Lo4/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Le5/t;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_38
    array-length v3, v1

    if-ge v5, v3, :cond_4f

    aget-object v3, v1, v5

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lac/i0;->u(Ljava/lang/Object;)Lac/b1;

    move-result-object v3

    goto :goto_39

    :cond_4e
    sget-object v3, Lac/i0;->u:Lac/f0;

    sget-object v3, Lac/b1;->x:Lac/b1;

    :goto_39
    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4f
    new-instance v1, Lac/e0;

    invoke-direct {v1}, Lac/b0;-><init>()V

    const/4 v5, 0x0

    :goto_3a
    iget v3, v9, Le5/u;->a:I

    iget-object v4, v9, Le5/u;->c:[Lc5/e1;

    if-ge v5, v3, :cond_5a

    aget-object v3, v4, v5

    aget-object v6, v2, v5

    const/4 v7, 0x0

    :goto_3b
    iget v8, v3, Lc5/e1;->a:I

    if-ge v7, v8, :cond_59

    invoke-virtual {v3, v7}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v8

    aget-object v10, v4, v5

    invoke-virtual {v10, v7}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v10

    iget v10, v10, Lo4/p0;->a:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3c
    if-ge v12, v10, :cond_51

    iget-object v14, v9, Le5/u;->e:[[[I

    aget-object v14, v14, v5

    aget-object v14, v14, v7

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_50

    goto :goto_3d

    :cond_50
    add-int/lit8 v14, v13, 0x1

    aput v12, v11, v13

    move v13, v14

    :goto_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_51
    const/4 v15, 0x4

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move-object/from16 v16, v2

    move v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3e
    array-length v2, v10

    if-ge v11, v2, :cond_53

    aget v2, v10, v11

    move/from16 v18, v2

    aget-object v2, v4, v5

    invoke-virtual {v2, v7}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v2

    iget-object v2, v2, Lo4/p0;->d:[Lo4/o;

    aget-object v2, v2, v18

    iget-object v2, v2, Lo4/o;->m:Ljava/lang/String;

    add-int/lit8 v18, v13, 0x1

    if-nez v13, :cond_52

    move-object v15, v2

    const/16 v17, 0x1

    goto :goto_3f

    :cond_52
    invoke-static {v15, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v12

    move v12, v2

    :goto_3f
    iget-object v2, v9, Le5/u;->e:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v7

    aget v2, v2, v11

    and-int/lit8 v2, v2, 0x18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v18

    goto :goto_3e

    :cond_53
    const/16 v17, 0x1

    if-eqz v12, :cond_54

    iget-object v2, v9, Le5/u;->d:[I

    aget v2, v2, v5

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_54
    if-eqz v14, :cond_55

    move/from16 v2, v17

    goto :goto_40

    :cond_55
    const/4 v2, 0x0

    :goto_40
    iget v10, v8, Lo4/p0;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    const/4 v12, 0x0

    :goto_41
    iget v13, v8, Lo4/p0;->a:I

    if-ge v12, v13, :cond_58

    iget-object v13, v9, Le5/u;->e:[[[I

    aget-object v13, v13, v5

    aget-object v13, v13, v7

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_57

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le5/t;

    invoke-interface {v14}, Le5/t;->a()Lo4/p0;

    move-result-object v15

    invoke-virtual {v15, v8}, Lo4/p0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_56

    invoke-interface {v14, v12}, Le5/t;->l(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_56

    move/from16 v13, v17

    goto :goto_43

    :cond_56
    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_57
    const/4 v13, 0x0

    :goto_43
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_58
    new-instance v12, Lo4/t0;

    invoke-direct {v12, v8, v2, v11, v10}, Lo4/t0;-><init>(Lo4/p0;Z[I[Z)V

    invoke-virtual {v1, v12}, Lac/b0;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_3b

    :cond_59
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3a

    :cond_5a
    iget-object v2, v9, Le5/u;->f:Lc5/e1;

    const/4 v5, 0x0

    :goto_44
    iget v3, v2, Lc5/e1;->a:I

    if-ge v5, v3, :cond_5b

    invoke-virtual {v2, v5}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v3

    iget v4, v3, Lo4/p0;->a:I

    new-array v4, v4, [I

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Lo4/p0;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lo4/t0;

    invoke-direct {v7, v3, v14, v4, v6}, Lo4/t0;-><init>(Lo4/p0;Z[I[Z)V

    invoke-virtual {v1, v7}, Lac/b0;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_5b
    const/4 v14, 0x0

    new-instance v2, Lo4/u0;

    invoke-virtual {v1}, Lac/e0;->f()Lac/b1;

    move-result-object v1

    invoke-direct {v2, v1}, Lo4/u0;-><init>(Lac/b1;)V

    new-instance v1, Le5/v;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lv4/u0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Le5/t;

    invoke-direct {v1, v3, v0, v2, v9}, Le5/v;-><init>([Lv4/u0;[Le5/t;Lo4/u0;Le5/u;)V

    iget-object v0, v1, Le5/v;->c:[Le5/t;

    array-length v2, v0

    move v8, v14

    :goto_45
    if-ge v8, v2, :cond_5d

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_5c

    invoke-interface {v3, v4}, Le5/t;->i(F)V

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_5d
    return-object v1

    :goto_46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lv4/h0;->a:Ljava/lang/Object;

    instance-of v1, v0, Lc5/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/h0;->f:Lv4/i0;

    iget-wide v1, v1, Lv4/i0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lc5/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lc5/c;->x:J

    iput-wide v1, v0, Lc5/c;->y:J

    :cond_1
    return-void
.end method
