.class public final Ln6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j4;

.field public b:Ljava/lang/String;

.field public c:Li5/d0;

.field public d:Ln6/r;

.field public e:Z

.field public final f:[Z

.field public final g:Ln6/v;

.field public final h:Ln6/v;

.field public final i:Ln6/v;

.field public final j:Ln6/v;

.field public final k:Ln6/v;

.field public l:J

.field public m:J

.field public final n:Lr4/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/s;->a:Lcom/google/android/gms/internal/measurement/j4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ln6/s;->f:[Z

    new-instance p1, Ln6/v;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/s;->g:Ln6/v;

    new-instance p1, Ln6/v;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/s;->h:Ln6/v;

    new-instance p1, Ln6/v;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/s;->i:Ln6/v;

    new-instance p1, Ln6/v;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/s;->j:Ln6/v;

    new-instance p1, Ln6/v;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/s;->k:Ln6/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/s;->m:J

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Ln6/s;->n:Lr4/o;

    return-void
.end method


# virtual methods
.method public final a(Lr4/o;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln6/s;->c:Li5/d0;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    sget v2, Lr4/v;->a:I

    :goto_0
    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v2

    if-lez v2, :cond_18

    iget v2, v1, Lr4/o;->b:I

    iget v3, v1, Lr4/o;->c:I

    iget-object v4, v1, Lr4/o;->a:[B

    iget-wide v5, v0, Ln6/s;->l:J

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ln6/s;->l:J

    iget-object v5, v0, Ln6/s;->c:Li5/d0;

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Li5/d0;->c(Lr4/o;II)V

    :goto_1
    if-ge v2, v3, :cond_17

    iget-object v5, v0, Ln6/s;->f:[Z

    invoke-static {v4, v2, v3, v5}, Ls4/g;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Ln6/s;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v5, v2

    if-lez v10, :cond_1

    invoke-virtual {v0, v4, v2, v5}, Ln6/s;->f([BII)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v11, v0, Ln6/s;->l:J

    int-to-long v13, v2

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v5, v10

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    iget-wide v13, v0, Ln6/s;->m:J

    iget-object v10, v0, Ln6/s;->a:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v10, [Li5/d0;

    iget-object v15, v0, Ln6/s;->d:Ln6/r;

    iget-boolean v9, v0, Ln6/s;->e:Z

    iget-boolean v7, v15, Ln6/r;->j:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_4

    iget-boolean v7, v15, Ln6/r;->g:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v15, Ln6/r;->c:Z

    iput-boolean v7, v15, Ln6/r;->m:Z

    const/4 v7, 0x0

    iput-boolean v7, v15, Ln6/r;->j:Z

    :cond_3
    move v7, v2

    goto :goto_4

    :cond_4
    iget-boolean v7, v15, Ln6/r;->h:Z

    if-nez v7, :cond_5

    iget-boolean v7, v15, Ln6/r;->g:Z

    if-eqz v7, :cond_3

    :cond_5
    if-eqz v9, :cond_7

    iget-boolean v7, v15, Ln6/r;->i:Z

    if-eqz v7, :cond_7

    move v7, v2

    iget-wide v1, v15, Ln6/r;->b:J

    move-wide/from16 v18, v1

    sub-long v1, v11, v18

    long-to-int v1, v1

    add-int v25, v7, v1

    iget-wide v1, v15, Ln6/r;->l:J

    cmp-long v9, v1, v16

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v15, Ln6/r;->m:Z

    move-wide/from16 v21, v1

    iget-wide v1, v15, Ln6/r;->k:J

    sub-long v1, v18, v1

    long-to-int v1, v1

    iget-object v2, v15, Ln6/r;->a:Li5/d0;

    const/16 v26, 0x0

    move/from16 v24, v1

    move-object/from16 v20, v2

    move/from16 v23, v9

    invoke-interface/range {v20 .. v26}, Li5/d0;->d(JIIILi5/c0;)V

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    iget-wide v1, v15, Ln6/r;->b:J

    iput-wide v1, v15, Ln6/r;->k:J

    iget-wide v1, v15, Ln6/r;->e:J

    iput-wide v1, v15, Ln6/r;->l:J

    iget-boolean v1, v15, Ln6/r;->c:Z

    iput-boolean v1, v15, Ln6/r;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v15, Ln6/r;->i:Z

    :goto_4
    iget-boolean v1, v0, Ln6/s;->e:Z

    iget-object v2, v0, Ln6/s;->g:Ln6/v;

    iget-object v9, v0, Ln6/s;->h:Ln6/v;

    iget-object v15, v0, Ln6/s;->i:Ln6/v;

    if-nez v1, :cond_8

    invoke-virtual {v2, v5}, Ln6/v;->b(I)Z

    invoke-virtual {v9, v5}, Ln6/v;->b(I)Z

    invoke-virtual {v15, v5}, Ln6/v;->b(I)Z

    iget-boolean v1, v2, Ln6/v;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v9, Ln6/v;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v15, Ln6/v;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ln6/s;->c:Li5/d0;

    move/from16 v18, v3

    iget-object v3, v0, Ln6/s;->b:Ljava/lang/String;

    move-object/from16 v19, v4

    iget v4, v2, Ln6/v;->e:I

    move/from16 v20, v6

    iget v6, v9, Ln6/v;->e:I

    add-int/2addr v6, v4

    move/from16 v21, v6

    iget v6, v15, Ln6/v;->e:I

    add-int v6, v21, v6

    new-array v6, v6, [B

    move/from16 v21, v7

    iget-object v7, v2, Ln6/v;->d:[B

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v9, Ln6/v;->d:[B

    iget v7, v2, Ln6/v;->e:I

    move-wide/from16 v23, v11

    iget v11, v9, Ln6/v;->e:I

    invoke-static {v4, v8, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v15, Ln6/v;->d:[B

    iget v7, v2, Ln6/v;->e:I

    iget v11, v9, Ln6/v;->e:I

    add-int/2addr v7, v11

    iget v11, v15, Ln6/v;->e:I

    invoke-static {v4, v8, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v9, Ln6/v;->d:[B

    iget v7, v9, Ln6/v;->e:I

    const/4 v8, 0x3

    invoke-static {v4, v8, v7}, Ls4/g;->c([BII)Ls4/d;

    move-result-object v4

    iget v7, v4, Ls4/d;->a:I

    iget-boolean v8, v4, Ls4/d;->b:Z

    iget v11, v4, Ls4/d;->c:I

    iget v12, v4, Ls4/d;->d:I

    move-object/from16 v31, v6

    iget-object v6, v4, Ls4/d;->g:[I

    move-object/from16 v29, v6

    iget v6, v4, Ls4/d;->h:I

    move/from16 v30, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-static/range {v25 .. v30}, Lr4/a;->c(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo4/n;

    invoke-direct {v7}, Lo4/n;-><init>()V

    iput-object v3, v7, Lo4/n;->a:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-static {v3}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lo4/n;->l:Ljava/lang/String;

    iput-object v6, v7, Lo4/n;->i:Ljava/lang/String;

    iget v3, v4, Ls4/d;->i:I

    iput v3, v7, Lo4/n;->q:I

    iget v3, v4, Ls4/d;->j:I

    iput v3, v7, Lo4/n;->r:I

    iget v3, v4, Ls4/d;->l:I

    iget v6, v4, Ls4/d;->m:I

    iget v8, v4, Ls4/d;->n:I

    iget v11, v4, Ls4/d;->e:I

    add-int/lit8 v36, v11, 0x8

    iget v11, v4, Ls4/d;->f:I

    add-int/lit8 v37, v11, 0x8

    new-instance v32, Lo4/h;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v6

    move/from16 v35, v8

    invoke-direct/range {v32 .. v38}, Lo4/h;-><init>(IIIII[B)V

    move-object/from16 v3, v32

    iput-object v3, v7, Lo4/n;->x:Lo4/h;

    iget v3, v4, Ls4/d;->k:F

    iput v3, v7, Lo4/n;->u:F

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lo4/n;->n:Ljava/util/List;

    new-instance v3, Lo4/o;

    invoke-direct {v3, v7}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v1, v3}, Li5/d0;->a(Lo4/o;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln6/s;->e:Z

    goto :goto_5

    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v23, v11

    :goto_5
    iget-object v1, v0, Ln6/s;->j:Ln6/v;

    invoke-virtual {v1, v5}, Ln6/v;->b(I)Z

    move-result v3

    const/4 v4, 0x5

    iget-object v6, v0, Ln6/s;->n:Lr4/o;

    if-eqz v3, :cond_9

    iget-object v3, v1, Ln6/v;->d:[B

    iget v7, v1, Ln6/v;->e:I

    invoke-static {v3, v7}, Ls4/g;->e([BI)I

    move-result v3

    iget-object v7, v1, Ln6/v;->d:[B

    invoke-virtual {v6, v7, v3}, Lr4/o;->D([BI)V

    invoke-virtual {v6, v4}, Lr4/o;->G(I)V

    invoke-static {v13, v14, v6, v10}, Li5/b;->d(JLr4/o;[Li5/d0;)V

    :cond_9
    iget-object v3, v0, Ln6/s;->k:Ln6/v;

    invoke-virtual {v3, v5}, Ln6/v;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Ln6/v;->d:[B

    iget v7, v3, Ln6/v;->e:I

    invoke-static {v5, v7}, Ls4/g;->e([BI)I

    move-result v5

    iget-object v7, v3, Ln6/v;->d:[B

    invoke-virtual {v6, v7, v5}, Lr4/o;->D([BI)V

    invoke-virtual {v6, v4}, Lr4/o;->G(I)V

    invoke-static {v13, v14, v6, v10}, Li5/b;->d(JLr4/o;[Li5/d0;)V

    :cond_a
    iget-wide v4, v0, Ln6/s;->m:J

    iget-object v6, v0, Ln6/s;->d:Ln6/r;

    iget-boolean v7, v0, Ln6/s;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Ln6/r;->g:Z

    iput-boolean v8, v6, Ln6/r;->h:Z

    iput-wide v4, v6, Ln6/r;->e:J

    iput v8, v6, Ln6/r;->d:I

    move-wide/from16 v11, v23

    iput-wide v11, v6, Ln6/r;->b:J

    const/16 v4, 0x20

    move/from16 v5, v22

    if-lt v5, v4, :cond_b

    const/16 v8, 0x28

    if-ne v5, v8, :cond_c

    :cond_b
    move-object v7, v15

    const/4 v8, 0x0

    goto :goto_a

    :cond_c
    iget-boolean v8, v6, Ln6/r;->i:Z

    if-eqz v8, :cond_f

    iget-boolean v8, v6, Ln6/r;->j:Z

    if-nez v8, :cond_f

    if-eqz v7, :cond_e

    move-wide/from16 v23, v11

    iget-wide v12, v6, Ln6/r;->l:J

    cmp-long v7, v12, v16

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v14, v6, Ln6/r;->m:Z

    iget-wide v7, v6, Ln6/r;->k:J

    sub-long v7, v23, v7

    long-to-int v7, v7

    iget-object v11, v6, Ln6/r;->a:Li5/d0;

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move v15, v7

    move-object/from16 v7, v16

    move/from16 v16, v21

    invoke-interface/range {v11 .. v17}, Li5/d0;->d(JIIILi5/c0;)V

    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v7, v15

    goto :goto_6

    :goto_8
    iput-boolean v8, v6, Ln6/r;->i:Z

    goto :goto_9

    :cond_f
    move-object v7, v15

    const/4 v8, 0x0

    :goto_9
    if-gt v4, v5, :cond_10

    const/16 v4, 0x23

    if-le v5, v4, :cond_11

    :cond_10
    const/16 v4, 0x27

    if-ne v5, v4, :cond_12

    :cond_11
    iget-boolean v4, v6, Ln6/r;->j:Z

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    iput-boolean v4, v6, Ln6/r;->h:Z

    iput-boolean v10, v6, Ln6/r;->j:Z

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x1

    :goto_b
    const/16 v4, 0x10

    if-lt v5, v4, :cond_13

    const/16 v4, 0x15

    if-gt v5, v4, :cond_13

    move v4, v10

    goto :goto_c

    :cond_13
    move v4, v8

    :goto_c
    iput-boolean v4, v6, Ln6/r;->c:Z

    if-nez v4, :cond_15

    const/16 v4, 0x9

    if-gt v5, v4, :cond_14

    goto :goto_d

    :cond_14
    move v10, v8

    :cond_15
    :goto_d
    iput-boolean v10, v6, Ln6/r;->f:Z

    iget-boolean v4, v0, Ln6/s;->e:Z

    if-nez v4, :cond_16

    invoke-virtual {v2, v5}, Ln6/v;->d(I)V

    invoke-virtual {v9, v5}, Ln6/v;->d(I)V

    invoke-virtual {v7, v5}, Ln6/v;->d(I)V

    :cond_16
    invoke-virtual {v1, v5}, Ln6/v;->d(I)V

    invoke-virtual {v3, v5}, Ln6/v;->d(I)V

    move-object/from16 v1, p1

    move v7, v8

    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_17
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln6/s;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/s;->m:J

    iget-object v0, p0, Ln6/s;->f:[Z

    invoke-static {v0}, Ls4/g;->a([Z)V

    iget-object v0, p0, Ln6/s;->g:Ln6/v;

    invoke-virtual {v0}, Ln6/v;->c()V

    iget-object v0, p0, Ln6/s;->h:Ln6/v;

    invoke-virtual {v0}, Ln6/v;->c()V

    iget-object v0, p0, Ln6/s;->i:Ln6/v;

    invoke-virtual {v0}, Ln6/v;->c()V

    iget-object v0, p0, Ln6/s;->j:Ln6/v;

    invoke-virtual {v0}, Ln6/v;->c()V

    iget-object v0, p0, Ln6/s;->k:Ln6/v;

    invoke-virtual {v0}, Ln6/v;->c()V

    iget-object v0, p0, Ln6/s;->d:Ln6/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln6/r;->f:Z

    iput-boolean v1, v0, Ln6/r;->g:Z

    iput-boolean v1, v0, Ln6/r;->h:Z

    iput-boolean v1, v0, Ln6/r;->i:Z

    iput-boolean v1, v0, Ln6/r;->j:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Li5/o;Ln6/e0;)V
    .locals 2

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object v0, p2, Ln6/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Ln6/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v0, p2, Ln6/e0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Li5/o;->v(II)Li5/d0;

    move-result-object v0

    iput-object v0, p0, Ln6/s;->c:Li5/d0;

    new-instance v1, Ln6/r;

    invoke-direct {v1, v0}, Ln6/r;-><init>(Li5/d0;)V

    iput-object v1, p0, Ln6/s;->d:Ln6/r;

    iget-object v0, p0, Ln6/s;->a:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->c(Li5/o;Ln6/e0;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Ln6/s;->m:J

    return-void
.end method

.method public final f([BII)V
    .locals 3

    iget-object v0, p0, Ln6/s;->d:Ln6/r;

    iget-boolean v1, v0, Ln6/r;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Ln6/r;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ln6/r;->g:Z

    iput-boolean v2, v0, Ln6/r;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Ln6/r;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ln6/s;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln6/s;->g:Ln6/v;

    invoke-virtual {v0, p1, p2, p3}, Ln6/v;->a([BII)V

    iget-object v0, p0, Ln6/s;->h:Ln6/v;

    invoke-virtual {v0, p1, p2, p3}, Ln6/v;->a([BII)V

    iget-object v0, p0, Ln6/s;->i:Ln6/v;

    invoke-virtual {v0, p1, p2, p3}, Ln6/v;->a([BII)V

    :cond_3
    iget-object v0, p0, Ln6/s;->j:Ln6/v;

    invoke-virtual {v0, p1, p2, p3}, Ln6/v;->a([BII)V

    iget-object v0, p0, Ln6/s;->k:Ln6/v;

    invoke-virtual {v0, p1, p2, p3}, Ln6/v;->a([BII)V

    return-void
.end method
