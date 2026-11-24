.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:Lr4/o;

.field public final b:Ldb/d;

.field public final c:Z

.field public final d:Le6/h;

.field public e:I

.field public f:Li5/o;

.field public g:Lk5/c;

.field public h:J

.field public i:[Lk5/e;

.field public j:J

.field public k:Lk5/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILgd/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk5/b;->d:Le6/h;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lk5/b;->c:Z

    new-instance p1, Lr4/o;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lr4/o;-><init>(I)V

    iput-object p1, p0, Lk5/b;->a:Lr4/o;

    new-instance p1, Ldb/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->b:Ldb/d;

    new-instance p1, Lwc/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lwc/b;-><init>(I)V

    iput-object p1, p0, Lk5/b;->f:Li5/o;

    new-array p1, v0, [Lk5/e;

    iput-object p1, p0, Lk5/b;->i:[Lk5/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk5/b;->m:J

    iput-wide p1, p0, Lk5/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lk5/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk5/b;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Li5/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk5/b;->e:I

    iget-boolean v0, p0, Lk5/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu7/m;

    iget-object v1, p0, Lk5/b;->d:Le6/h;

    invoke-direct {v0, p1, v1}, Lu7/m;-><init>(Li5/o;Le6/h;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lk5/b;->f:Li5/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk5/b;->j:J

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lk5/b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lk5/b;->j:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Ld0/a;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lk5/b;->j:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Lk5/b;->e:I

    const/16 v11, 0x10

    const v12, 0x69766f6d

    const/4 v13, 0x2

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v10, v0, Lk5/b;->b:Ldb/d;

    iget-object v7, v0, Lk5/b;->a:Lr4/o;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v8

    iget-wide v10, v0, Lk5/b;->n:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v2, v0, Lk5/b;->k:Lk5/e;

    if-eqz v2, :cond_a

    iget v5, v2, Lk5/e;->g:I

    iget-object v7, v2, Lk5/e;->a:Li5/d0;

    invoke-interface {v7, v1, v5, v6}, Li5/d0;->b(Lo4/i;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Lk5/e;->g:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Lk5/e;->f:I

    if-lez v5, :cond_7

    iget-object v7, v2, Lk5/e;->a:Li5/d0;

    iget v5, v2, Lk5/e;->h:I

    iget-wide v8, v2, Lk5/e;->d:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Lk5/e;->e:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Lk5/e;->l:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Lk5/e;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Li5/d0;->d(JIIILi5/c0;)V

    :cond_7
    iget v5, v2, Lk5/e;->h:I

    add-int/2addr v5, v3

    iput v5, v2, Lk5/e;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lk5/b;->k:Lk5/e;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Li5/n;->l(I)V

    :cond_b
    iget-object v2, v7, Lr4/o;->a:[B

    invoke-interface {v1, v2, v6, v5}, Li5/n;->n([BII)V

    invoke-virtual {v7, v6}, Lr4/o;->F(I)V

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v7, v15}, Lr4/o;->F(I)V

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v2

    if-ne v2, v12, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Li5/n;->l(I)V

    invoke-interface {v1}, Li5/n;->k()V

    return v6

    :cond_d
    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lk5/b;->j:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Li5/n;->l(I)V

    invoke-interface {v1}, Li5/n;->k()V

    iget-object v5, v0, Lk5/b;->i:[Lk5/e;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Lk5/e;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lk5/e;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lk5/b;->j:J

    return v6

    :cond_12
    iput v3, v4, Lk5/e;->f:I

    iput v3, v4, Lk5/e;->g:I

    iput-object v4, v0, Lk5/b;->k:Lk5/e;

    return v6

    :pswitch_1
    new-instance v2, Lr4/o;

    iget v5, v0, Lk5/b;->o:I

    invoke-direct {v2, v5}, Lr4/o;-><init>(I)V

    iget-object v5, v2, Lr4/o;->a:[B

    iget v7, v0, Lk5/b;->o:I

    invoke-interface {v1, v5, v6, v7}, Li5/n;->readFully([BII)V

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v1

    if-ge v1, v11, :cond_13

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_13
    iget v1, v2, Lr4/o;->b:I

    invoke-virtual {v2, v15}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->i()I

    move-result v5

    int-to-long v14, v5

    iget-wide v7, v0, Lk5/b;->m:J

    cmp-long v5, v14, v7

    if-lez v5, :cond_14

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_14
    add-long v7, v7, v16

    :goto_7
    invoke-virtual {v2, v1}, Lr4/o;->F(I)V

    :goto_8
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v1

    if-lt v1, v11, :cond_1b

    invoke-virtual {v2}, Lr4/o;->i()I

    move-result v1

    invoke-virtual {v2}, Lr4/o;->i()I

    move-result v5

    invoke-virtual {v2}, Lr4/o;->i()I

    move-result v10

    int-to-long v14, v10

    add-long/2addr v14, v7

    invoke-virtual {v2}, Lr4/o;->i()I

    iget-object v10, v0, Lk5/b;->i:[Lk5/e;

    array-length v12, v10

    move v4, v6

    :goto_9
    if-ge v4, v12, :cond_16

    move/from16 v21, v6

    aget-object v6, v10, v4

    iget v9, v6, Lk5/e;->b:I

    if-eq v9, v1, :cond_17

    iget v9, v6, Lk5/e;->c:I

    if-ne v9, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v21

    goto :goto_9

    :cond_16
    move/from16 v21, v6

    const/4 v6, 0x0

    :cond_17
    :goto_a
    if-nez v6, :cond_18

    :goto_b
    move/from16 v6, v21

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v11, :cond_1a

    iget v1, v6, Lk5/e;->j:I

    iget-object v4, v6, Lk5/e;->l:[I

    array-length v4, v4

    if-ne v1, v4, :cond_19

    iget-object v1, v6, Lk5/e;->k:[J

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v13

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v6, Lk5/e;->k:[J

    iget-object v1, v6, Lk5/e;->l:[I

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v13

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v6, Lk5/e;->l:[I

    :cond_19
    iget-object v1, v6, Lk5/e;->k:[J

    iget v4, v6, Lk5/e;->j:I

    aput-wide v14, v1, v4

    iget-object v1, v6, Lk5/e;->l:[I

    iget v5, v6, Lk5/e;->i:I

    aput v5, v1, v4

    add-int/2addr v4, v3

    iput v4, v6, Lk5/e;->j:I

    :cond_1a
    iget v1, v6, Lk5/e;->i:I

    add-int/2addr v1, v3

    iput v1, v6, Lk5/e;->i:I

    goto :goto_b

    :cond_1b
    move/from16 v21, v6

    iget-object v1, v0, Lk5/b;->i:[Lk5/e;

    array-length v2, v1

    move/from16 v4, v21

    :goto_c
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, Lk5/e;->k:[J

    iget v7, v5, Lk5/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Lk5/e;->k:[J

    iget-object v6, v5, Lk5/e;->l:[I

    iget v7, v5, Lk5/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Lk5/e;->l:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    iput-boolean v3, v0, Lk5/b;->p:Z

    iget-object v1, v0, Lk5/b;->f:Li5/o;

    new-instance v2, Li5/q;

    iget-wide v3, v0, Lk5/b;->h:J

    invoke-direct {v2, v13, v3, v4, v0}, Li5/q;-><init>(IJLjava/lang/Object;)V

    invoke-interface {v1, v2}, Li5/o;->q(Li5/y;)V

    const/4 v1, 0x6

    iput v1, v0, Lk5/b;->e:I

    iget-wide v1, v0, Lk5/b;->m:J

    iput-wide v1, v0, Lk5/b;->j:J

    return v21

    :pswitch_2
    move/from16 v21, v6

    iget-object v2, v7, Lr4/o;->a:[B

    move/from16 v4, v21

    invoke-interface {v1, v2, v4, v15}, Li5/n;->readFully([BII)V

    invoke-virtual {v7, v4}, Lr4/o;->F(I)V

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v2

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lk5/b;->e:I

    iput v3, v0, Lk5/b;->o:I

    return v4

    :cond_1d
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v1

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lk5/b;->j:J

    return v4

    :pswitch_3
    move v4, v6

    iget-wide v8, v0, Lk5/b;->m:J

    cmp-long v6, v8, v18

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v8

    iget-wide v2, v0, Lk5/b;->m:J

    cmp-long v8, v8, v2

    if-eqz v8, :cond_1e

    iput-wide v2, v0, Lk5/b;->j:J

    return v4

    :cond_1e
    iget-object v2, v7, Lr4/o;->a:[B

    invoke-interface {v1, v2, v4, v5}, Li5/n;->n([BII)V

    invoke-interface {v1}, Li5/n;->k()V

    invoke-virtual {v7, v4}, Lr4/o;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v2

    iput v2, v10, Ldb/d;->a:I

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v2

    iput v2, v10, Ldb/d;->b:I

    iput v4, v10, Ldb/d;->c:I

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v2

    iget v3, v10, Ldb/d;->a:I

    const v7, 0x46464952

    if-ne v3, v7, :cond_1f

    invoke-interface {v1, v5}, Li5/n;->l(I)V

    return v4

    :cond_1f
    if-ne v3, v14, :cond_20

    if-eq v2, v12, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lk5/b;->m:J

    iget v4, v10, Ldb/d;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lk5/b;->n:J

    iget-boolean v2, v0, Lk5/b;->p:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lk5/b;->g:Lk5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lk5/c;->b:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lk5/b;->e:I

    iget-wide v1, v0, Lk5/b;->n:J

    iput-wide v1, v0, Lk5/b;->j:J

    const/16 v21, 0x0

    return v21

    :cond_22
    iget-object v2, v0, Lk5/b;->f:Li5/o;

    new-instance v3, Li5/q;

    iget-wide v4, v0, Lk5/b;->h:J

    invoke-direct {v3, v4, v5}, Li5/q;-><init>(J)V

    invoke-interface {v2, v3}, Li5/o;->q(Li5/y;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lk5/b;->p:Z

    :cond_23
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lk5/b;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lk5/b;->e:I

    const/4 v4, 0x0

    return v4

    :goto_d
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v1

    iget v3, v10, Ldb/d;->b:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    add-long v1, v1, v16

    iput-wide v1, v0, Lk5/b;->j:J

    return v4

    :pswitch_4
    move v4, v6

    iget v3, v0, Lk5/b;->l:I

    const/4 v2, 0x4

    sub-int/2addr v3, v2

    new-instance v2, Lr4/o;

    invoke-direct {v2, v3}, Lr4/o;-><init>(I)V

    iget-object v5, v2, Lr4/o;->a:[B

    invoke-interface {v1, v5, v4, v3}, Li5/n;->readFully([BII)V

    const v1, 0x6c726468

    invoke-static {v1, v2}, Lk5/f;->b(ILr4/o;)Lk5/f;

    move-result-object v2

    iget v3, v2, Lk5/f;->b:I

    if-ne v3, v1, :cond_2e

    const-class v1, Lk5/c;

    invoke-virtual {v2, v1}, Lk5/f;->a(Ljava/lang/Class;)Lk5/a;

    move-result-object v1

    check-cast v1, Lk5/c;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lk5/b;->g:Lk5/c;

    iget v3, v1, Lk5/c;->c:I

    int-to-long v3, v3

    iget v1, v1, Lk5/c;->a:I

    int-to-long v7, v1

    mul-long/2addr v3, v7

    iput-wide v3, v0, Lk5/b;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lk5/f;->a:Lac/i0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lac/i0;->s(I)Lac/f0;

    move-result-object v2

    const/4 v15, 0x0

    :cond_24
    :goto_e
    invoke-virtual {v2}, Lac/f0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lac/f0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/a;

    invoke-interface {v3}, Lk5/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_24

    check-cast v3, Lk5/f;

    add-int/lit8 v4, v15, 0x1

    const-class v5, Lk5/d;

    invoke-virtual {v3, v5}, Lk5/f;->a(Ljava/lang/Class;)Lk5/a;

    move-result-object v5

    check-cast v5, Lk5/d;

    const-class v7, Lk5/g;

    invoke-virtual {v3, v7}, Lk5/f;->a(Ljava/lang/Class;)Lk5/a;

    move-result-object v7

    check-cast v7, Lk5/g;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_26

    const-string v3, "Missing Stream Header"

    invoke-static {v8, v3}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_26
    if-nez v7, :cond_27

    const-string v3, "Missing Stream Format"

    invoke-static {v8, v3}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    iget v8, v5, Lk5/d;->d:I

    int-to-long v8, v8

    iget v10, v5, Lk5/d;->b:I

    int-to-long v10, v10

    const-wide/32 v16, 0xf4240

    mul-long v24, v10, v16

    iget v10, v5, Lk5/d;->c:I

    int-to-long v10, v10

    sget v12, Lr4/v;->a:I

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v22, v8

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v28}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v17

    iget-object v7, v7, Lk5/g;->a:Lo4/o;

    invoke-virtual {v7}, Lo4/o;->a()Lo4/n;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo4/n;->a:Ljava/lang/String;

    iget v9, v5, Lk5/d;->e:I

    if-eqz v9, :cond_28

    iput v9, v8, Lo4/n;->m:I

    :cond_28
    const-class v9, Lk5/h;

    invoke-virtual {v3, v9}, Lk5/f;->a(Ljava/lang/Class;)Lk5/a;

    move-result-object v3

    check-cast v3, Lk5/h;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lk5/h;->a:Ljava/lang/String;

    iput-object v3, v8, Lo4/n;->b:Ljava/lang/String;

    :cond_29
    iget-object v3, v7, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v3}, Lo4/e0;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2a

    if-ne v3, v13, :cond_25

    :cond_2a
    iget-object v7, v0, Lk5/b;->f:Li5/o;

    invoke-interface {v7, v15, v3}, Li5/o;->v(II)Li5/d0;

    move-result-object v7

    new-instance v9, Lo4/o;

    invoke-direct {v9, v8}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v7, v9}, Li5/d0;->a(Lo4/o;)V

    new-instance v14, Lk5/e;

    iget v5, v5, Lk5/d;->d:I

    move/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lk5/e;-><init>(IIJILi5/d0;)V

    move-wide/from16 v7, v17

    iput-wide v7, v0, Lk5/b;->h:J

    :goto_10
    if-eqz v14, :cond_2b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v15, v4

    goto/16 :goto_e

    :cond_2c
    const/4 v4, 0x0

    new-array v2, v4, [Lk5/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk5/e;

    iput-object v1, v0, Lk5/b;->i:[Lk5/e;

    iget-object v1, v0, Lk5/b;->f:Li5/o;

    invoke-interface {v1}, Li5/o;->p()V

    move/from16 v1, p2

    iput v1, v0, Lk5/b;->e:I

    return v4

    :cond_2d
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v7, Lr4/o;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Li5/n;->readFully([BII)V

    invoke-virtual {v7, v4}, Lr4/o;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v1

    iput v1, v10, Ldb/d;->a:I

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v1

    iput v1, v10, Ldb/d;->b:I

    iput v4, v10, Ldb/d;->c:I

    iget v1, v10, Ldb/d;->a:I

    if-ne v1, v14, :cond_30

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v1

    iput v1, v10, Ldb/d;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v10, Ldb/d;->b:I

    iput v1, v0, Lk5/b;->l:I

    iput v13, v0, Lk5/b;->e:I

    return v4

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Ldb/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Ldb/d;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v2, v4

    invoke-virtual/range {p0 .. p1}, Lk5/b;->i(Li5/n;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1, v5}, Li5/n;->l(I)V

    const/4 v6, 0x1

    iput v6, v0, Lk5/b;->e:I

    const/16 v21, 0x0

    return v21

    :cond_31
    const-string v1, "AVI Header List not found"

    invoke-static {v2, v1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v1

    throw v1

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

.method public final g(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lk5/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lk5/b;->k:Lk5/e;

    iget-object p3, p0, Lk5/b;->i:[Lk5/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lk5/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lk5/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lk5/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lr4/v;->d([JJZ)I

    move-result v3

    iget-object v4, v2, Lk5/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lk5/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lk5/b;->i:[Lk5/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lk5/b;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lk5/b;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lk5/b;->e:I

    return-void
.end method

.method public final i(Li5/n;)Z
    .locals 4

    iget-object v0, p0, Lk5/b;->a:Lr4/o;

    iget-object v1, v0, Lr4/o;->a:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Li5/n;->n([BII)V

    invoke-virtual {v0, v3}, Lr4/o;->F(I)V

    invoke-virtual {v0}, Lr4/o;->i()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lr4/o;->G(I)V

    invoke-virtual {v0}, Lr4/o;->i()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v3
.end method
