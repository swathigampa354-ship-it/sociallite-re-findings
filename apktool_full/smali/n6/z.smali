.class public final Ln6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:Lr4/t;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr4/o;

.field public final d:Ln6/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lm5/b;

.field public j:Li5/o;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr4/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr4/t;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln6/z;->a:Lr4/t;

    new-instance v0, Lr4/o;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln6/z;->c:Lr4/o;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln6/z;->b:Landroid/util/SparseArray;

    new-instance v0, Ln6/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/x;-><init>(I)V

    iput-object v0, p0, Ln6/z;->d:Ln6/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Li5/o;)V
    .locals 0

    iput-object p1, p0, Ln6/z;->j:Li5/o;

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ln6/z;->j:Li5/o;

    invoke-static {v3}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-interface {v1}, Li5/n;->h()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    iget-object v8, v0, Ln6/z;->d:Ln6/x;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-boolean v12, v8, Ln6/x;->d:Z

    if-nez v12, :cond_a

    iget-object v3, v8, Ln6/x;->b:Lr4/t;

    iget-object v12, v8, Ln6/x;->c:Lr4/o;

    iget-boolean v13, v8, Ln6/x;->f:Z

    const-wide/16 v14, 0x4e20

    if-nez v13, :cond_3

    invoke-interface {v1}, Li5/n;->h()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-long v14, v13

    sub-long/2addr v3, v14

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v14

    cmp-long v14, v14, v3

    if-eqz v14, :cond_0

    iput-wide v3, v2, Ld0/a;->a:J

    return v10

    :cond_0
    invoke-virtual {v12, v13}, Lr4/o;->C(I)V

    invoke-interface {v1}, Li5/n;->k()V

    iget-object v2, v12, Lr4/o;->a:[B

    invoke-interface {v1, v2, v11, v13}, Li5/n;->n([BII)V

    iget v1, v12, Lr4/o;->b:I

    iget v2, v12, Lr4/o;->c:I

    sub-int/2addr v2, v9

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v12, Lr4/o;->a:[B

    invoke-static {v3, v2}, Ln6/x;->b([BI)I

    move-result v3

    if-ne v3, v7, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v12, v3}, Lr4/o;->F(I)V

    invoke-static {v12}, Ln6/x;->c(Lr4/o;)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, v8, Ln6/x;->h:J

    iput-boolean v10, v8, Ln6/x;->f:Z

    return v11

    :cond_3
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-wide v4, v8, Ln6/x;->h:J

    cmp-long v4, v4, v20

    if-nez v4, :cond_4

    invoke-virtual {v8, v1}, Ln6/x;->a(Li5/n;)V

    return v11

    :cond_4
    iget-boolean v4, v8, Ln6/x;->e:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, Li5/n;->h()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v4

    int-to-long v13, v11

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iput-wide v13, v2, Ld0/a;->a:J

    return v10

    :cond_5
    invoke-virtual {v12, v3}, Lr4/o;->C(I)V

    invoke-interface {v1}, Li5/n;->k()V

    iget-object v2, v12, Lr4/o;->a:[B

    invoke-interface {v1, v2, v11, v3}, Li5/n;->n([BII)V

    iget v1, v12, Lr4/o;->b:I

    iget v2, v12, Lr4/o;->c:I

    :goto_2
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v12, Lr4/o;->a:[B

    invoke-static {v3, v1}, Ln6/x;->b([BI)I

    move-result v3

    if-ne v3, v7, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v12, v3}, Lr4/o;->F(I)V

    invoke-static {v12}, Ln6/x;->c(Lr4/o;)J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-eqz v5, :cond_6

    move-wide v5, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v5, v20

    :goto_3
    iput-wide v5, v8, Ln6/x;->g:J

    iput-boolean v10, v8, Ln6/x;->e:Z

    return v11

    :cond_8
    iget-wide v4, v8, Ln6/x;->g:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Ln6/x;->a(Li5/n;)V

    return v11

    :cond_9
    invoke-virtual {v3, v4, v5}, Lr4/t;->b(J)J

    move-result-wide v4

    iget-wide v6, v8, Ln6/x;->h:J

    invoke-virtual {v3, v6, v7}, Lr4/t;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v8, Ln6/x;->i:J

    invoke-virtual {v8, v1}, Ln6/x;->a(Li5/n;)V

    return v11

    :cond_a
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-boolean v4, v0, Ln6/z;->k:Z

    if-nez v4, :cond_c

    iput-boolean v10, v0, Ln6/z;->k:Z

    iget-wide v4, v8, Ln6/x;->i:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_b

    move-wide v5, v4

    new-instance v4, Lm5/b;

    iget-object v8, v8, Ln6/x;->b:Lr4/t;

    move-wide/from16 v20, v5

    new-instance v5, Lgd/e;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lgd/e;-><init>(I)V

    new-instance v6, Lu7/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lu7/r;->t:Ljava/lang/Object;

    new-instance v8, Lr4/o;

    invoke-direct {v8}, Lr4/o;-><init>()V

    iput-object v8, v6, Lu7/r;->u:Ljava/lang/Object;

    const-wide/16 v22, 0x1

    add-long v22, v20, v22

    move/from16 v8, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v24, v11

    const-wide/16 v11, 0x0

    move/from16 v25, v3

    move v3, v9

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    invoke-direct/range {v4 .. v17}, Lm5/b;-><init>(Li5/f;Li5/h;JJJJJI)V

    iput-object v4, v0, Ln6/z;->i:Lm5/b;

    iget-object v5, v0, Ln6/z;->j:Li5/o;

    iget-object v4, v4, Lm5/b;->a:Li5/d;

    invoke-interface {v5, v4}, Li5/o;->q(Li5/y;)V

    goto :goto_4

    :cond_b
    move/from16 v25, v3

    move-wide v5, v4

    move v3, v9

    iget-object v4, v0, Ln6/z;->j:Li5/o;

    new-instance v7, Li5/q;

    invoke-direct {v7, v5, v6}, Li5/q;-><init>(J)V

    invoke-interface {v4, v7}, Li5/o;->q(Li5/y;)V

    goto :goto_4

    :cond_c
    move/from16 v25, v3

    move v3, v9

    :goto_4
    iget-object v4, v0, Ln6/z;->i:Lm5/b;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lm5/b;->c:Li5/e;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Lm5/b;->b(Li5/n;Ld0/a;)I

    move-result v1

    return v1

    :cond_d
    invoke-interface {v1}, Li5/n;->k()V

    if-eqz v25, :cond_e

    invoke-interface {v1}, Li5/n;->d()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Ln6/z;->c:Lr4/o;

    iget-object v4, v2, Lr4/o;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Li5/n;->c([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v6}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_11

    :goto_6
    const/4 v1, -0x1

    return v1

    :cond_11
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_12

    iget-object v3, v2, Lr4/o;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v3, v6, v4}, Li5/n;->n([BII)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    return v6

    :cond_12
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_13

    iget-object v3, v2, Lr4/o;->a:[B

    invoke-interface {v1, v3, v6, v8}, Li5/n;->n([BII)V

    invoke-virtual {v2, v6}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    return v6

    :cond_13
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_14

    invoke-interface {v1, v5}, Li5/n;->l(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Ln6/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln6/y;

    iget-boolean v13, v0, Ln6/z;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    if-ne v7, v13, :cond_15

    new-instance v4, Ln6/b;

    invoke-direct {v4}, Ln6/b;-><init>()V

    iput-boolean v5, v0, Ln6/z;->f:Z

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Ln6/z;->h:J

    goto :goto_7

    :cond_15
    and-int/lit16 v13, v4, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    if-ne v13, v14, :cond_16

    new-instance v4, Ln6/u;

    invoke-direct {v4, v15, v6}, Ln6/u;-><init>(Ljava/lang/String;I)V

    iput-boolean v5, v0, Ln6/z;->f:Z

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Ln6/z;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_17

    new-instance v4, Ln6/k;

    invoke-direct {v4, v15}, Ln6/k;-><init>(Lu7/c;)V

    iput-boolean v5, v0, Ln6/z;->g:Z

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Ln6/z;->h:J

    goto :goto_7

    :cond_17
    move-object v4, v15

    :goto_7
    if-eqz v4, :cond_18

    new-instance v12, Ln6/e0;

    const/16 v13, 0x100

    invoke-direct {v12, v7, v13}, Ln6/e0;-><init>(II)V

    iget-object v13, v0, Ln6/z;->j:Li5/o;

    invoke-interface {v4, v13, v12}, Ln6/i;->d(Li5/o;Ln6/e0;)V

    new-instance v12, Ln6/y;

    iget-object v13, v0, Ln6/z;->a:Lr4/t;

    invoke-direct {v12, v4, v13}, Ln6/y;-><init>(Ln6/i;Lr4/t;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Ln6/z;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Ln6/z;->g:Z

    if-eqz v4, :cond_19

    iget-wide v13, v0, Ln6/z;->h:J

    const-wide/16 v15, 0x2000

    add-long/2addr v13, v15

    goto :goto_8

    :cond_19
    const-wide/32 v13, 0x100000

    :goto_8
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-lez v4, :cond_1a

    iput-boolean v5, v0, Ln6/z;->e:Z

    iget-object v4, v0, Ln6/z;->j:Li5/o;

    invoke-interface {v4}, Li5/o;->p()V

    :cond_1a
    iget-object v4, v2, Lr4/o;->a:[B

    invoke-interface {v1, v4, v6, v8}, Li5/n;->n([BII)V

    invoke-virtual {v2, v6}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1b

    invoke-interface {v1, v4}, Li5/n;->l(I)V

    return v6

    :cond_1b
    invoke-virtual {v2, v4}, Lr4/o;->C(I)V

    iget-object v7, v2, Lr4/o;->a:[B

    invoke-interface {v1, v7, v6, v4}, Li5/n;->readFully([BII)V

    invoke-virtual {v2, v9}, Lr4/o;->F(I)V

    iget-object v1, v12, Ln6/y;->a:Ln6/i;

    iget-object v4, v12, Ln6/y;->c:Lf6/f;

    iget-object v7, v4, Lf6/f;->b:[B

    const/4 v8, 0x3

    invoke-virtual {v2, v7, v6, v8}, Lr4/o;->e([BII)V

    invoke-virtual {v4, v6}, Lf6/f;->p(I)V

    invoke-virtual {v4, v10}, Lf6/f;->s(I)V

    invoke-virtual {v4}, Lf6/f;->h()Z

    move-result v7

    iput-boolean v7, v12, Ln6/y;->d:Z

    invoke-virtual {v4}, Lf6/f;->h()Z

    move-result v7

    iput-boolean v7, v12, Ln6/y;->e:Z

    invoke-virtual {v4, v9}, Lf6/f;->s(I)V

    invoke-virtual {v4, v10}, Lf6/f;->i(I)I

    move-result v7

    iget-object v8, v4, Lf6/f;->b:[B

    invoke-virtual {v2, v8, v6, v7}, Lr4/o;->e([BII)V

    invoke-virtual {v4, v6}, Lf6/f;->p(I)V

    iget-object v7, v12, Ln6/y;->b:Lr4/t;

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Ln6/y;->g:J

    iget-boolean v8, v12, Ln6/y;->d:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v4, v3}, Lf6/f;->s(I)V

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lf6/f;->i(I)I

    move-result v9

    int-to-long v8, v9

    const/16 v10, 0x1e

    shl-long/2addr v8, v10

    invoke-virtual {v4, v5}, Lf6/f;->s(I)V

    const/16 v11, 0xf

    invoke-virtual {v4, v11}, Lf6/f;->i(I)I

    move-result v13

    shl-int/2addr v13, v11

    int-to-long v13, v13

    or-long/2addr v8, v13

    invoke-virtual {v4, v5}, Lf6/f;->s(I)V

    invoke-virtual {v4, v11}, Lf6/f;->i(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v8, v13

    invoke-virtual {v4, v5}, Lf6/f;->s(I)V

    iget-boolean v13, v12, Ln6/y;->f:Z

    if-nez v13, :cond_1c

    iget-boolean v13, v12, Ln6/y;->e:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v4, v3}, Lf6/f;->s(I)V

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lf6/f;->i(I)I

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v13, v10

    invoke-virtual {v4, v5}, Lf6/f;->s(I)V

    invoke-virtual {v4, v11}, Lf6/f;->i(I)I

    move-result v10

    shl-int/2addr v10, v11

    move/from16 v24, v6

    move-object v15, v7

    int-to-long v6, v10

    or-long/2addr v6, v13

    invoke-virtual {v4, v5}, Lf6/f;->s(I)V

    invoke-virtual {v4, v11}, Lf6/f;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v6, v10

    invoke-virtual {v4, v5}, Lf6/f;->s(I)V

    invoke-virtual {v15, v6, v7}, Lr4/t;->b(J)J

    iput-boolean v5, v12, Ln6/y;->f:Z

    goto :goto_9

    :cond_1c
    move/from16 v24, v6

    move-object v15, v7

    :goto_9
    invoke-virtual {v15, v8, v9}, Lr4/t;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, Ln6/y;->g:J

    goto :goto_a

    :cond_1d
    move/from16 v24, v6

    :goto_a
    iget-wide v4, v12, Ln6/y;->g:J

    invoke-interface {v1, v3, v4, v5}, Ln6/i;->e(IJ)V

    invoke-interface {v1, v2}, Ln6/i;->a(Lr4/o;)V

    invoke-interface {v1}, Ln6/i;->c()V

    iget-object v1, v2, Lr4/o;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Lr4/o;->E(I)V

    return v24
.end method

.method public final g(JJ)V
    .locals 7

    iget-object p1, p0, Ln6/z;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Ln6/z;->a:Lr4/t;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lr4/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lr4/t;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lr4/t;->e(J)V

    :cond_3
    iget-object p2, p0, Ln6/z;->i:Lm5/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Lm5/b;->d(J)V

    :cond_4
    move p2, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln6/y;

    iput-boolean v4, p3, Ln6/y;->f:Z

    iget-object p3, p3, Ln6/y;->a:Ln6/i;

    invoke-interface {p3}, Ln6/i;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Li5/n;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Li5/j;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Li5/j;->c([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Li5/j;->o(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Li5/j;->c([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2
.end method
