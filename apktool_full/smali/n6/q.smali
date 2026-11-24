.class public final Ln6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j4;

.field public final b:Z

.field public final c:Z

.field public final d:Ln6/v;

.field public final e:Ln6/v;

.field public final f:Ln6/v;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Li5/d0;

.field public k:Ln6/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lr4/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/q;->a:Lcom/google/android/gms/internal/measurement/j4;

    iput-boolean p2, p0, Ln6/q;->b:Z

    iput-boolean p3, p0, Ln6/q;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ln6/q;->h:[Z

    new-instance p1, Ln6/v;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/q;->d:Ln6/v;

    new-instance p1, Ln6/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/q;->e:Ln6/v;

    new-instance p1, Ln6/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/q;->f:Ln6/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln6/q;->m:J

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Ln6/q;->o:Lr4/o;

    return-void
.end method


# virtual methods
.method public final a(Lr4/o;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln6/q;->j:Li5/d0;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    sget v2, Lr4/v;->a:I

    iget v2, v1, Lr4/o;->b:I

    iget v3, v1, Lr4/o;->c:I

    iget-object v4, v1, Lr4/o;->a:[B

    iget-wide v5, v0, Ln6/q;->g:J

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ln6/q;->g:J

    iget-object v5, v0, Ln6/q;->j:Li5/d0;

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Li5/d0;->c(Lr4/o;II)V

    :goto_0
    iget-object v1, v0, Ln6/q;->h:[Z

    invoke-static {v4, v2, v3, v1}, Ls4/g;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Ln6/q;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v8, v1, v2

    if-lez v8, :cond_1

    invoke-virtual {v0, v4, v2, v1}, Ln6/q;->f([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v9, v0, Ln6/q;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v2, v8

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    iget-wide v11, v0, Ln6/q;->m:J

    iget-boolean v8, v0, Ln6/q;->l:Z

    iget-object v14, v0, Ln6/q;->e:Ln6/v;

    iget-object v15, v0, Ln6/q;->d:Ln6/v;

    if-eqz v8, :cond_4

    iget-object v8, v0, Ln6/q;->k:Ln6/p;

    iget-boolean v8, v8, Ln6/p;->c:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    move-wide/from16 v23, v9

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v15, v2}, Ln6/v;->b(I)Z

    invoke-virtual {v14, v2}, Ln6/v;->b(I)Z

    iget-boolean v8, v0, Ln6/q;->l:Z

    iget-boolean v7, v15, Ln6/v;->c:Z

    if-nez v8, :cond_5

    if-eqz v7, :cond_3

    iget-boolean v7, v14, Ln6/v;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v15, Ln6/v;->d:[B

    iget v13, v15, Ln6/v;->e:I

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v14, Ln6/v;->d:[B

    iget v13, v14, Ln6/v;->e:I

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v15, Ln6/v;->d:[B

    iget v13, v15, Ln6/v;->e:I

    move/from16 v18, v1

    const/4 v1, 0x3

    invoke-static {v8, v1, v13}, Ls4/g;->d([BII)Ls4/f;

    move-result-object v1

    iget-object v8, v14, Ln6/v;->d:[B

    iget v13, v14, Ln6/v;->e:I

    move/from16 v19, v3

    new-instance v3, Lf6/f;

    move-object/from16 v20, v4

    const/4 v4, 0x4

    invoke-direct {v3, v8, v4, v13}, Lf6/f;-><init>([BII)V

    invoke-virtual {v3}, Lf6/f;->l()I

    move-result v4

    invoke-virtual {v3}, Lf6/f;->l()I

    move-result v8

    invoke-virtual {v3}, Lf6/f;->r()V

    invoke-virtual {v3}, Lf6/f;->h()Z

    move-result v3

    new-instance v13, Ls4/e;

    invoke-direct {v13, v4, v8, v3}, Ls4/e;-><init>(IIZ)V

    iget v3, v1, Ls4/f;->a:I

    iget v8, v1, Ls4/f;->b:I

    move/from16 v17, v3

    iget v3, v1, Ls4/f;->c:I

    move/from16 v21, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v22, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v8, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "avc1.%02X%02X%02X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ln6/q;->j:Li5/d0;

    new-instance v8, Lo4/n;

    invoke-direct {v8}, Lo4/n;-><init>()V

    move-wide/from16 v23, v9

    iget-object v9, v0, Ln6/q;->i:Ljava/lang/String;

    iput-object v9, v8, Lo4/n;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v9}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo4/n;->l:Ljava/lang/String;

    iput-object v3, v8, Lo4/n;->i:Ljava/lang/String;

    iget v3, v1, Ls4/f;->e:I

    iput v3, v8, Lo4/n;->q:I

    iget v3, v1, Ls4/f;->f:I

    iput v3, v8, Lo4/n;->r:I

    iget v3, v1, Ls4/f;->p:I

    iget v9, v1, Ls4/f;->q:I

    iget v10, v1, Ls4/f;->r:I

    move/from16 v26, v3

    iget v3, v1, Ls4/f;->h:I

    add-int/lit8 v29, v3, 0x8

    iget v3, v1, Ls4/f;->i:I

    add-int/lit8 v30, v3, 0x8

    new-instance v25, Lo4/h;

    const/16 v31, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-direct/range {v25 .. v31}, Lo4/h;-><init>(IIIII[B)V

    move-object/from16 v3, v25

    iput-object v3, v8, Lo4/n;->x:Lo4/h;

    iget v3, v1, Ls4/f;->g:F

    iput v3, v8, Lo4/n;->u:F

    iput-object v7, v8, Lo4/n;->n:Ljava/util/List;

    new-instance v3, Lo4/o;

    invoke-direct {v3, v8}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v5, v3}, Li5/d0;->a(Lo4/o;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ln6/q;->l:Z

    iget-object v3, v0, Ln6/q;->k:Ln6/p;

    iget-object v3, v3, Ln6/p;->d:Landroid/util/SparseArray;

    iget v5, v1, Ls4/f;->d:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Ln6/q;->k:Ln6/p;

    iget-object v1, v1, Ln6/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ln6/v;->c()V

    invoke-virtual {v14}, Ln6/v;->c()V

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    move-wide/from16 v23, v9

    if-eqz v7, :cond_6

    iget-object v1, v15, Ln6/v;->d:[B

    iget v3, v15, Ln6/v;->e:I

    const/4 v4, 0x3

    invoke-static {v1, v4, v3}, Ls4/g;->d([BII)Ls4/f;

    move-result-object v1

    iget-object v3, v0, Ln6/q;->k:Ln6/p;

    iget-object v3, v3, Ln6/p;->d:Landroid/util/SparseArray;

    iget v4, v1, Ls4/f;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ln6/v;->c()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v14, Ln6/v;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v14, Ln6/v;->d:[B

    iget v3, v14, Ln6/v;->e:I

    new-instance v4, Lf6/f;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v3}, Lf6/f;-><init>([BII)V

    invoke-virtual {v4}, Lf6/f;->l()I

    move-result v1

    invoke-virtual {v4}, Lf6/f;->l()I

    move-result v3

    invoke-virtual {v4}, Lf6/f;->r()V

    invoke-virtual {v4}, Lf6/f;->h()Z

    move-result v4

    new-instance v5, Ls4/e;

    invoke-direct {v5, v1, v3, v4}, Ls4/e;-><init>(IIZ)V

    iget-object v3, v0, Ln6/q;->k:Ln6/p;

    iget-object v3, v3, Ln6/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, Ln6/v;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, Ln6/q;->f:Ln6/v;

    invoke-virtual {v1, v2}, Ln6/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Ln6/v;->d:[B

    iget v3, v1, Ln6/v;->e:I

    invoke-static {v2, v3}, Ls4/g;->e([BI)I

    move-result v2

    iget-object v3, v1, Ln6/v;->d:[B

    iget-object v4, v0, Ln6/q;->o:Lr4/o;

    invoke-virtual {v4, v3, v2}, Lr4/o;->D([BI)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lr4/o;->F(I)V

    iget-object v2, v0, Ln6/q;->a:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v2, [Li5/d0;

    invoke-static {v11, v12, v4, v2}, Li5/b;->d(JLr4/o;[Li5/d0;)V

    :cond_8
    iget-object v2, v0, Ln6/q;->k:Ln6/p;

    iget-boolean v3, v0, Ln6/q;->l:Z

    iget v4, v2, Ln6/p;->i:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f

    iget-boolean v4, v2, Ln6/p;->c:Z

    if-eqz v4, :cond_12

    iget-object v4, v2, Ln6/p;->n:Ln6/o;

    iget-object v5, v2, Ln6/p;->m:Ln6/o;

    iget-boolean v7, v4, Ln6/o;->a:Z

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, v5, Ln6/o;->a:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, v4, Ln6/o;->c:Ls4/f;

    invoke-static {v7}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v8, v5, Ln6/o;->c:Ls4/f;

    invoke-static {v8}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v8, v8, Ls4/f;->m:I

    iget v9, v4, Ln6/o;->f:I

    iget v10, v5, Ln6/o;->f:I

    if-ne v9, v10, :cond_f

    iget v9, v4, Ln6/o;->g:I

    iget v10, v5, Ln6/o;->g:I

    if-ne v9, v10, :cond_f

    iget-boolean v9, v4, Ln6/o;->h:Z

    iget-boolean v10, v5, Ln6/o;->h:Z

    if-ne v9, v10, :cond_f

    iget-boolean v9, v4, Ln6/o;->i:Z

    if-eqz v9, :cond_b

    iget-boolean v9, v5, Ln6/o;->i:Z

    if-eqz v9, :cond_b

    iget-boolean v9, v4, Ln6/o;->j:Z

    iget-boolean v10, v5, Ln6/o;->j:Z

    if-ne v9, v10, :cond_f

    :cond_b
    iget v9, v4, Ln6/o;->d:I

    iget v10, v5, Ln6/o;->d:I

    if-eq v9, v10, :cond_c

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    :cond_c
    iget v7, v7, Ls4/f;->m:I

    if-nez v7, :cond_d

    if-nez v8, :cond_d

    iget v9, v4, Ln6/o;->m:I

    iget v10, v5, Ln6/o;->m:I

    if-ne v9, v10, :cond_f

    iget v9, v4, Ln6/o;->n:I

    iget v10, v5, Ln6/o;->n:I

    if-ne v9, v10, :cond_f

    :cond_d
    const/4 v9, 0x1

    if-ne v7, v9, :cond_e

    if-ne v8, v9, :cond_e

    iget v7, v4, Ln6/o;->o:I

    iget v8, v5, Ln6/o;->o:I

    if-ne v7, v8, :cond_f

    iget v7, v4, Ln6/o;->p:I

    iget v8, v5, Ln6/o;->p:I

    if-ne v7, v8, :cond_f

    :cond_e
    iget-boolean v7, v4, Ln6/o;->k:Z

    iget-boolean v8, v5, Ln6/o;->k:Z

    if-ne v7, v8, :cond_f

    if-eqz v7, :cond_12

    iget v4, v4, Ln6/o;->l:I

    iget v5, v5, Ln6/o;->l:I

    if-eq v4, v5, :cond_12

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    iget-boolean v3, v2, Ln6/p;->o:Z

    if-eqz v3, :cond_11

    iget-wide v3, v2, Ln6/p;->j:J

    sub-long v9, v23, v3

    long-to-int v5, v9

    add-int v12, v18, v5

    iget-wide v8, v2, Ln6/p;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v10, v2, Ln6/p;->r:Z

    move-wide/from16 v16, v3

    iget-wide v3, v2, Ln6/p;->p:J

    sub-long v3, v16, v3

    long-to-int v11, v3

    iget-object v7, v2, Ln6/p;->a:Li5/d0;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Li5/d0;->d(JIIILi5/c0;)V

    :cond_11
    :goto_5
    iget-wide v3, v2, Ln6/p;->j:J

    iput-wide v3, v2, Ln6/p;->p:J

    iget-wide v3, v2, Ln6/p;->l:J

    iput-wide v3, v2, Ln6/p;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Ln6/p;->r:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Ln6/p;->o:Z

    :cond_12
    :goto_6
    iget-boolean v3, v2, Ln6/p;->b:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v2, Ln6/p;->n:Ln6/o;

    iget-boolean v5, v3, Ln6/o;->b:Z

    if-eqz v5, :cond_14

    iget v3, v3, Ln6/o;->e:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    iget-boolean v3, v2, Ln6/p;->s:Z

    :goto_7
    iget-boolean v5, v2, Ln6/p;->r:Z

    iget v7, v2, Ln6/p;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    if-ne v7, v3, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v3, v5

    iput-boolean v3, v2, Ln6/p;->r:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    iput-boolean v3, v0, Ln6/q;->n:Z

    :cond_18
    iget-wide v2, v0, Ln6/q;->m:J

    iget-boolean v5, v0, Ln6/q;->l:Z

    if-eqz v5, :cond_19

    iget-object v5, v0, Ln6/q;->k:Ln6/p;

    iget-boolean v5, v5, Ln6/p;->c:Z

    if-eqz v5, :cond_1a

    :cond_19
    invoke-virtual {v15, v6}, Ln6/v;->d(I)V

    invoke-virtual {v14, v6}, Ln6/v;->d(I)V

    :cond_1a
    invoke-virtual {v1, v6}, Ln6/v;->d(I)V

    iget-object v1, v0, Ln6/q;->k:Ln6/p;

    iget-boolean v5, v0, Ln6/q;->n:Z

    iput v6, v1, Ln6/p;->i:I

    iput-wide v2, v1, Ln6/p;->l:J

    move-wide/from16 v9, v23

    iput-wide v9, v1, Ln6/p;->j:J

    iput-boolean v5, v1, Ln6/p;->s:Z

    iget-boolean v2, v1, Ln6/p;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-eq v6, v3, :cond_1d

    :cond_1b
    iget-boolean v2, v1, Ln6/p;->c:Z

    if-eqz v2, :cond_1c

    if-eq v6, v8, :cond_1d

    if-eq v6, v3, :cond_1d

    if-ne v6, v4, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    iget-object v2, v1, Ln6/p;->m:Ln6/o;

    iget-object v3, v1, Ln6/p;->n:Ln6/o;

    iput-object v3, v1, Ln6/p;->m:Ln6/o;

    iput-object v2, v1, Ln6/p;->n:Ln6/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ln6/o;->b:Z

    iput-boolean v3, v2, Ln6/o;->a:Z

    iput v3, v1, Ln6/p;->h:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Ln6/p;->k:Z

    :goto_b
    move v7, v3

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v2, v22

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln6/q;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/q;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ln6/q;->m:J

    iget-object v1, p0, Ln6/q;->h:[Z

    invoke-static {v1}, Ls4/g;->a([Z)V

    iget-object v1, p0, Ln6/q;->d:Ln6/v;

    invoke-virtual {v1}, Ln6/v;->c()V

    iget-object v1, p0, Ln6/q;->e:Ln6/v;

    invoke-virtual {v1}, Ln6/v;->c()V

    iget-object v1, p0, Ln6/q;->f:Ln6/v;

    invoke-virtual {v1}, Ln6/v;->c()V

    iget-object v1, p0, Ln6/q;->k:Ln6/p;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Ln6/p;->k:Z

    iput-boolean v0, v1, Ln6/p;->o:Z

    iget-object v1, v1, Ln6/p;->n:Ln6/o;

    iput-boolean v0, v1, Ln6/o;->b:Z

    iput-boolean v0, v1, Ln6/o;->a:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Li5/o;Ln6/e0;)V
    .locals 4

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object v0, p2, Ln6/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Ln6/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v0, p2, Ln6/e0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Li5/o;->v(II)Li5/d0;

    move-result-object v0

    iput-object v0, p0, Ln6/q;->j:Li5/d0;

    new-instance v1, Ln6/p;

    iget-boolean v2, p0, Ln6/q;->b:Z

    iget-boolean v3, p0, Ln6/q;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ln6/p;-><init>(Li5/d0;ZZ)V

    iput-object v1, p0, Ln6/q;->k:Ln6/p;

    iget-object v0, p0, Ln6/q;->a:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->c(Li5/o;Ln6/e0;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Ln6/q;->m:J

    iget-boolean p2, p0, Ln6/q;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ln6/q;->n:Z

    return-void
.end method

.method public final f([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Ln6/q;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ln6/q;->k:Ln6/p;

    iget-boolean v4, v4, Ln6/p;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Ln6/q;->d:Ln6/v;

    invoke-virtual {v4, v1, v2, v3}, Ln6/v;->a([BII)V

    iget-object v4, v0, Ln6/q;->e:Ln6/v;

    invoke-virtual {v4, v1, v2, v3}, Ln6/v;->a([BII)V

    :cond_1
    iget-object v4, v0, Ln6/q;->f:Ln6/v;

    invoke-virtual {v4, v1, v2, v3}, Ln6/v;->a([BII)V

    iget-object v4, v0, Ln6/q;->k:Ln6/p;

    iget-object v5, v4, Ln6/p;->e:Landroid/util/SparseArray;

    iget-object v6, v4, Ln6/p;->f:Lf6/f;

    iget-boolean v7, v4, Ln6/p;->k:Z

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    iget-object v7, v4, Ln6/p;->g:[B

    array-length v8, v7

    iget v9, v4, Ln6/p;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, Ln6/p;->g:[B

    :cond_3
    iget-object v7, v4, Ln6/p;->g:[B

    iget v8, v4, Ln6/p;->h:I

    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Ln6/p;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Ln6/p;->h:I

    iget-object v2, v4, Ln6/p;->g:[B

    iput-object v2, v6, Lf6/f;->b:[B

    const/4 v2, 0x0

    iput v2, v6, Lf6/f;->d:I

    iput v1, v6, Lf6/f;->c:I

    iput v2, v6, Lf6/f;->e:I

    invoke-virtual {v6}, Lf6/f;->a()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lf6/f;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Lf6/f;->r()V

    invoke-virtual {v6, v10}, Lf6/f;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lf6/f;->s(I)V

    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Lf6/f;->l()I

    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Lf6/f;->l()I

    move-result v7

    iget-boolean v8, v4, Ln6/p;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iput-boolean v2, v4, Ln6/p;->k:Z

    iget-object v1, v4, Ln6/p;->n:Ln6/o;

    iput v7, v1, Ln6/o;->e:I

    iput-boolean v9, v1, Ln6/o;->b:Z

    return-void

    :cond_7
    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Lf6/f;->l()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Ln6/p;->k:Z

    return-void

    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/e;

    iget-object v11, v4, Ln6/p;->d:Landroid/util/SparseArray;

    iget v12, v5, Ls4/e;->a:I

    iget-boolean v5, v5, Ls4/e;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4/f;

    iget-boolean v12, v11, Ls4/f;->j:Z

    iget v13, v11, Ls4/f;->n:I

    iget v14, v11, Ls4/f;->l:I

    if-eqz v12, :cond_b

    invoke-virtual {v6, v10}, Lf6/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6, v10}, Lf6/f;->s(I)V

    :cond_b
    invoke-virtual {v6, v14}, Lf6/f;->d(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6, v14}, Lf6/f;->i(I)I

    move-result v10

    iget-boolean v12, v11, Ls4/f;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v6, v9}, Lf6/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Lf6/f;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v9}, Lf6/f;->d(I)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v6}, Lf6/f;->h()Z

    move-result v14

    move v15, v9

    goto :goto_1

    :cond_f
    move v14, v2

    :goto_0
    move v15, v14

    goto :goto_1

    :cond_10
    move v12, v2

    move v14, v12

    goto :goto_0

    :goto_1
    iget v2, v4, Ln6/p;->i:I

    if-ne v2, v3, :cond_11

    move v2, v9

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Lf6/f;->l()I

    move-result v3

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    iget v9, v11, Ls4/f;->m:I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, Lf6/f;->d(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v13}, Lf6/f;->i(I)I

    move-result v9

    if-eqz v5, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Lf6/f;->m()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    iget-boolean v9, v11, Ls4/f;->o:Z

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Lf6/f;->m()I

    move-result v9

    if-eqz v5, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lf6/f;->e()Z

    move-result v5

    if-nez v5, :cond_19

    :goto_6
    return-void

    :cond_19
    invoke-virtual {v6}, Lf6/f;->m()I

    move-result v5

    move v6, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_1a
    move v13, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :goto_8
    iget-object v0, v4, Ln6/p;->n:Ln6/o;

    iput-object v11, v0, Ln6/o;->c:Ls4/f;

    iput v1, v0, Ln6/o;->d:I

    iput v7, v0, Ln6/o;->e:I

    iput v10, v0, Ln6/o;->f:I

    iput v8, v0, Ln6/o;->g:I

    iput-boolean v12, v0, Ln6/o;->h:Z

    iput-boolean v15, v0, Ln6/o;->i:Z

    iput-boolean v14, v0, Ln6/o;->j:Z

    iput-boolean v2, v0, Ln6/o;->k:Z

    iput v3, v0, Ln6/o;->l:I

    iput v9, v0, Ln6/o;->m:I

    iput v5, v0, Ln6/o;->n:I

    iput v13, v0, Ln6/o;->o:I

    iput v6, v0, Ln6/o;->p:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Ln6/o;->a:Z

    iput-boolean v13, v0, Ln6/o;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Ln6/p;->k:Z

    return-void
.end method
