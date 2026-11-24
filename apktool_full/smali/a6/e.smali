.class public final La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:Lr4/o;

.field public final b:Li5/w;

.field public final c:Li5/t;

.field public final d:Lk7/i;

.field public final e:Li5/l;

.field public f:Li5/o;

.field public g:Li5/d0;

.field public h:Li5/d0;

.field public i:I

.field public j:Lo4/d0;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:La6/g;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, La6/e;->a:Lr4/o;

    new-instance v0, Li5/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/e;->b:Li5/w;

    new-instance v0, Li5/t;

    invoke-direct {v0}, Li5/t;-><init>()V

    iput-object v0, p0, La6/e;->c:Li5/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La6/e;->k:J

    new-instance v0, Lk7/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk7/i;-><init>(I)V

    iput-object v0, p0, La6/e;->d:Lk7/i;

    new-instance v0, Li5/l;

    invoke-direct {v0}, Li5/l;-><init>()V

    iput-object v0, p0, La6/e;->e:Li5/l;

    iput-object v0, p0, La6/e;->h:Li5/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Li5/n;JZ)La6/a;
    .locals 9

    iget-object v0, p0, La6/e;->a:Lr4/o;

    iget-object v1, v0, Lr4/o;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Li5/n;->n([BII)V

    invoke-virtual {v0, v3}, Lr4/o;->F(I)V

    iget-object v1, p0, La6/e;->b:Li5/w;

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Li5/w;->a(I)Z

    new-instance v2, La6/a;

    invoke-interface {p1}, Li5/n;->h()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li5/n;->h()J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    invoke-interface {p1}, Li5/n;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, La6/e;->b:Li5/w;

    move v8, p4

    invoke-direct/range {v2 .. v8}, La6/a;-><init>(JJLi5/w;Z)V

    return-object v2
.end method

.method public final c(Li5/n;)Z
    .locals 8

    iget-object v0, p0, La6/e;->o:La6/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6/g;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li5/n;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, La6/e;->a:Lr4/o;

    iget-object v0, v0, Lr4/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Li5/n;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Li5/n;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Li5/n;->k()V

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, La6/e;->d:Lk7/i;

    iget-object v3, v3, Lk7/i;->u:Ljava/lang/Object;

    check-cast v3, Lr4/o;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lr4/o;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v8, v5, v9}, Li5/n;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, Lr4/o;->F(I)V

    invoke-virtual {v3}, Lr4/o;->w()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lr4/o;->G(I)V

    invoke-virtual {v3}, Lr4/o;->s()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lr4/o;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6, v9, v8}, Li5/n;->n([BII)V

    new-instance v8, Lv5/j;

    invoke-direct {v8, v4}, Lv5/j;-><init>(Lv5/h;)V

    invoke-virtual {v8, v6, v10}, Lv5/j;->z([BI)Lo4/d0;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Li5/n;->e(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Li5/n;->k()V

    invoke-interface {v1, v7}, Li5/n;->e(I)V

    iput-object v6, v0, La6/e;->j:Lo4/d0;

    if-eqz v6, :cond_3

    iget-object v3, v0, La6/e;->c:Li5/t;

    invoke-virtual {v3, v6}, Li5/t;->b(Lo4/d0;)V

    :cond_3
    invoke-interface {v1}, Li5/n;->d()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Li5/n;->l(I)V

    :cond_4
    move v6, v5

    :goto_4
    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_5
    move v3, v5

    move v6, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, La6/e;->c(Li5/n;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v9, v0, La6/e;->a:Lr4/o;

    invoke-virtual {v9, v5}, Lr4/o;->F(I)V

    invoke-virtual {v9}, Lr4/o;->g()I

    move-result v9

    if-eqz v6, :cond_8

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9}, Li5/b;->h(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_b

    if-eqz p2, :cond_a

    return v5

    :cond_a
    const-string v1, "Searched too many bytes."

    invoke-static {v4, v1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v1

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Li5/n;->k()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Li5/n;->e(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Li5/n;->l(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, La6/e;->b:Li5/w;

    invoke-virtual {v6, v9}, Li5/w;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Li5/n;->l(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Li5/n;->k()V

    :goto_8
    iput v6, v0, La6/e;->i:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Li5/n;->e(I)V

    goto :goto_5
.end method

.method public final e(Li5/o;)V
    .locals 2

    iput-object p1, p0, La6/e;->f:Li5/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    iput-object p1, p0, La6/e;->g:Li5/d0;

    iput-object p1, p0, La6/e;->h:Li5/d0;

    iget-object p1, p0, La6/e;->f:Li5/o;

    invoke-interface {p1}, Li5/o;->p()V

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La6/e;->g:Li5/d0;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    sget v2, Lr4/v;->a:I

    iget v2, v0, La6/e;->i:I

    const/4 v6, 0x0

    iget-object v7, v0, La6/e;->b:Li5/w;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v6}, La6/e;->d(Li5/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, -0x1

    const/4 v15, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_22

    :cond_0
    :goto_0
    iget-object v2, v0, La6/e;->o:La6/g;

    const/4 v10, 0x1

    if-nez v2, :cond_29

    new-instance v2, Lr4/o;

    iget v14, v7, Li5/w;->b:I

    invoke-direct {v2, v14}, Lr4/o;-><init>(I)V

    iget-object v14, v2, Lr4/o;->a:[B

    iget v15, v7, Li5/w;->b:I

    invoke-interface {v1, v14, v6, v15}, Li5/n;->n([BII)V

    iget v14, v7, Li5/w;->a:I

    and-int/2addr v14, v10

    iget v15, v7, Li5/w;->d:I

    const-wide/32 v16, 0xf4240

    const/16 v3, 0x24

    const/16 v4, 0x15

    if-eqz v14, :cond_2

    if-eq v15, v10, :cond_1

    move v14, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v14, v4

    goto :goto_2

    :cond_2
    if-eq v15, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0xd

    :goto_2
    iget v15, v2, Lr4/o;->c:I

    const/16 p2, 0x0

    add-int/lit8 v11, v14, 0x4

    const-wide/16 v18, 0x0

    const v12, 0x496e666f

    const v13, 0x56425249

    const v8, 0x58696e67

    if-lt v15, v11, :cond_4

    invoke-virtual {v2, v14}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v9

    if-eq v9, v8, :cond_6

    if-ne v9, v12, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v2, Lr4/o;->c:I

    const/16 v11, 0x28

    if-lt v9, v11, :cond_5

    invoke-virtual {v2, v3}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v3

    if-ne v3, v13, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v6

    :cond_6
    :goto_3
    iget-object v3, v0, La6/e;->c:Li5/t;

    const-string v11, ", "

    if-eq v9, v12, :cond_7

    if-eq v9, v13, :cond_8

    if-eq v9, v8, :cond_7

    invoke-interface {v1}, Li5/n;->k()V

    move-object/from16 v34, p2

    move-object v10, v3

    const-wide/16 v31, -0x1

    goto/16 :goto_14

    :cond_7
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v11

    const-wide/16 v31, -0x1

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, Li5/n;->h()J

    move-result-wide v8

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v12

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v4

    if-gtz v4, :cond_9

    move-object/from16 v34, p2

    move-object/from16 v27, v3

    const-wide/16 v31, -0x1

    goto/16 :goto_8

    :cond_9
    iget v15, v7, Li5/w;->c:I

    const-wide/16 v31, -0x1

    int-to-long v5, v4

    const/16 v4, 0x7d00

    if-lt v15, v4, :cond_a

    const/16 v4, 0x480

    :goto_4
    move-object/from16 v33, v11

    goto :goto_5

    :cond_a
    const/16 v4, 0x240

    goto :goto_4

    :goto_5
    int-to-long v10, v4

    mul-long v26, v10, v16

    int-to-long v10, v15

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v24, v5

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v37

    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v4

    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v5

    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lr4/o;->G(I)V

    iget v11, v7, Li5/w;->b:I

    int-to-long v14, v11

    add-long/2addr v14, v12

    new-array v11, v4, [J

    new-array v10, v4, [J

    move-object/from16 v36, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_f

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    int-to-long v2, v10

    mul-long v2, v2, v37

    move-wide/from16 v28, v2

    int-to-long v2, v4

    div-long v2, v28, v2

    aput-wide v2, v11, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v36, v10

    const/4 v2, 0x1

    if-eq v6, v2, :cond_e

    const/4 v2, 0x2

    if-eq v6, v2, :cond_d

    const/4 v3, 0x3

    if-eq v6, v3, :cond_c

    const/4 v3, 0x4

    if-eq v6, v3, :cond_b

    move-object/from16 v34, p2

    goto :goto_8

    :cond_b
    invoke-virtual/range {v26 .. v26}, Lr4/o;->x()I

    move-result v3

    goto :goto_7

    :cond_c
    invoke-virtual/range {v26 .. v26}, Lr4/o;->w()I

    move-result v3

    goto :goto_7

    :cond_d
    invoke-virtual/range {v26 .. v26}, Lr4/o;->z()I

    move-result v3

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    invoke-virtual/range {v26 .. v26}, Lr4/o;->t()I

    move-result v3

    :goto_7
    int-to-long v2, v3

    move-wide/from16 v28, v2

    int-to-long v2, v5

    mul-long v2, v2, v28

    add-long/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_6

    :cond_f
    move-object/from16 v27, v3

    cmp-long v2, v8, v31

    if-eqz v2, :cond_10

    cmp-long v2, v8, v12

    if-eqz v2, :cond_10

    const-string v2, "VBRI data size mismatch: "

    move-object/from16 v3, v33

    invoke-static {v8, v9, v2, v3}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    invoke-static {v3, v2}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v34, La6/h;

    iget v2, v7, Li5/w;->e:I

    move/from16 v41, v2

    move-object/from16 v35, v11

    move-wide/from16 v39, v12

    invoke-direct/range {v34 .. v41}, La6/h;-><init>([J[JJJI)V

    :goto_8
    iget v2, v7, Li5/w;->b:I

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    move-object/from16 v10, v27

    goto/16 :goto_14

    :goto_9
    invoke-virtual/range {v26 .. v26}, Lr4/o;->g()I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_11

    invoke-virtual/range {v26 .. v26}, Lr4/o;->x()I

    move-result v15

    goto :goto_a

    :cond_11
    const/4 v15, -0x1

    :goto_a
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_12

    invoke-virtual/range {v26 .. v26}, Lr4/o;->v()J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_b

    :cond_12
    move-wide/from16 v40, v31

    :goto_b
    and-int/lit8 v5, v2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_14

    const/16 v5, 0x64

    new-array v6, v5, [J

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v5, :cond_13

    invoke-virtual/range {v26 .. v26}, Lr4/o;->t()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v42, v6

    goto :goto_d

    :cond_14
    move-object/from16 v42, p2

    :goto_d
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    move-object/from16 v2, v26

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lr4/o;->G(I)V

    goto :goto_e

    :cond_15
    move-object/from16 v2, v26

    :goto_e
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v5

    const/16 v6, 0x18

    if-lt v5, v6, :cond_16

    invoke-virtual {v2, v4}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->w()I

    move-result v2

    const v4, 0xfff000

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_f

    :cond_16
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_f
    int-to-long v5, v15

    move-object/from16 v10, v27

    iget v11, v10, Li5/t;->a:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_17

    iget v11, v10, Li5/t;->b:I

    if-eq v11, v15, :cond_17

    goto :goto_10

    :cond_17
    if-eq v4, v15, :cond_18

    if-eq v2, v15, :cond_18

    iput v4, v10, Li5/t;->a:I

    iput v2, v10, Li5/t;->b:I

    :cond_18
    :goto_10
    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v44

    iget v2, v7, Li5/w;->b:I

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    if-ne v9, v8, :cond_1d

    invoke-interface {v1}, Li5/n;->h()J

    move-result-wide v8

    cmp-long v2, v5, v31

    if-nez v2, :cond_19

    cmp-long v2, v5, v18

    if-nez v2, :cond_19

    move-object/from16 v34, p2

    goto/16 :goto_14

    :cond_19
    iget v2, v7, Li5/w;->f:I

    int-to-long v11, v2

    mul-long/2addr v5, v11

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    iget v2, v7, Li5/w;->c:I

    invoke-static {v2, v5, v6}, Lr4/v;->F(IJ)J

    move-result-wide v47

    cmp-long v2, v40, v31

    if-eqz v2, :cond_1c

    if-nez v42, :cond_1a

    goto :goto_11

    :cond_1a
    cmp-long v2, v8, v31

    if-eqz v2, :cond_1b

    add-long v4, v44, v40

    cmp-long v2, v8, v4

    if-eqz v2, :cond_1b

    const-string v2, "XING data size mismatch: "

    invoke-static {v8, v9, v2, v3}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XingSeeker"

    invoke-static {v3, v2}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v33, La6/i;

    iget v2, v7, Li5/w;->b:I

    iget v3, v7, Li5/w;->e:I

    move/from16 v36, v2

    move/from16 v39, v3

    move-wide/from16 v34, v44

    move-wide/from16 v37, v47

    invoke-direct/range {v33 .. v42}, La6/i;-><init>(JIJIJ[J)V

    move-object/from16 v34, v33

    goto :goto_14

    :cond_1c
    :goto_11
    new-instance v43, La6/i;

    iget v2, v7, Li5/w;->b:I

    iget v3, v7, Li5/w;->e:I

    const-wide/16 v50, -0x1

    const/16 v52, 0x0

    move/from16 v46, v2

    move/from16 v49, v3

    invoke-direct/range {v43 .. v52}, La6/i;-><init>(JIJIJ[J)V

    move-object/from16 v34, v43

    goto :goto_14

    :cond_1d
    cmp-long v2, v40, v31

    if-eqz v2, :cond_1e

    add-long v44, v44, v40

    move-wide/from16 v2, v44

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    move-wide/from16 v2, v31

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v1, v2, v3, v4}, La6/e;->b(Li5/n;JZ)La6/a;

    move-result-object v34

    :goto_14
    iget-object v2, v0, La6/e;->j:Lo4/d0;

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v3

    if-eqz v2, :cond_23

    iget-object v5, v2, Lo4/d0;->t:[Lo4/c0;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_23

    aget-object v9, v5, v8

    instance-of v11, v9, Lv5/m;

    if-eqz v11, :cond_22

    check-cast v9, Lv5/m;

    iget-object v5, v9, Lv5/m;->x:[I

    if-eqz v2, :cond_20

    iget-object v2, v2, Lo4/d0;->t:[Lo4/c0;

    array-length v6, v2

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_20

    aget-object v11, v2, v8

    instance-of v12, v11, Lv5/o;

    if-eqz v12, :cond_1f

    check-cast v11, Lv5/o;

    iget-object v12, v11, Lv5/k;->t:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v2, v11, Lv5/o;->v:Lac/i0;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lr4/v;->B(J)J

    move-result-wide v11

    goto :goto_17

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_17
    array-length v2, v5

    add-int/lit8 v6, v2, 0x1

    new-array v8, v6, [J

    new-array v6, v6, [J

    const/16 v22, 0x0

    aput-wide v3, v8, v22

    aput-wide v18, v6, v22

    move-wide v13, v3

    const/4 v3, 0x1

    :goto_18
    if-gt v3, v2, :cond_21

    iget v4, v9, Lv5/m;->v:I

    add-int/lit8 v23, v3, -0x1

    aget v24, v5, v23

    add-int v4, v4, v24

    move/from16 v24, v2

    move/from16 v25, v3

    int-to-long v2, v4

    add-long/2addr v13, v2

    iget v2, v9, Lv5/m;->w:I

    iget-object v3, v9, Lv5/m;->y:[I

    aget v3, v3, v23

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long v18, v18, v2

    aput-wide v13, v8, v25

    aput-wide v18, v6, v25

    add-int/lit8 v3, v25, 0x1

    move/from16 v2, v24

    goto :goto_18

    :cond_21
    new-instance v2, La6/c;

    invoke-direct {v2, v11, v12, v8, v6}, La6/c;-><init>(J[J[J)V

    goto :goto_19

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_23
    move-object/from16 v2, p2

    :goto_19
    iget-boolean v3, v0, La6/e;->p:Z

    if-eqz v3, :cond_24

    new-instance v2, La6/f;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Li5/q;-><init>(J)V

    goto :goto_1b

    :cond_24
    if-eqz v2, :cond_25

    move-object/from16 v34, v2

    goto :goto_1a

    :cond_25
    if-eqz v34, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v34, p2

    :goto_1a
    if-eqz v34, :cond_27

    invoke-interface/range {v34 .. v34}, Li5/y;->c()Z

    move-object/from16 v2, v34

    goto :goto_1b

    :cond_27
    move-wide/from16 v2, v31

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, La6/e;->b(Li5/n;JZ)La6/a;

    move-result-object v2

    :goto_1b
    iput-object v2, v0, La6/e;->o:La6/g;

    iget-object v3, v0, La6/e;->f:Li5/o;

    invoke-interface {v3, v2}, Li5/o;->q(Li5/y;)V

    new-instance v2, Lo4/n;

    invoke-direct {v2}, Lo4/n;-><init>()V

    iget-object v3, v7, Li5/w;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo4/n;->l:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lo4/n;->m:I

    iget v3, v7, Li5/w;->d:I

    iput v3, v2, Lo4/n;->y:I

    iget v3, v7, Li5/w;->c:I

    iput v3, v2, Lo4/n;->z:I

    iget v3, v10, Li5/t;->a:I

    iput v3, v2, Lo4/n;->B:I

    iget v3, v10, Li5/t;->b:I

    iput v3, v2, Lo4/n;->C:I

    iget-object v3, v0, La6/e;->j:Lo4/d0;

    iput-object v3, v2, Lo4/n;->j:Lo4/d0;

    iget-object v3, v0, La6/e;->o:La6/g;

    invoke-interface {v3}, La6/g;->j()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_28

    iget-object v3, v0, La6/e;->o:La6/g;

    invoke-interface {v3}, La6/g;->j()I

    move-result v3

    iput v3, v2, Lo4/n;->g:I

    :cond_28
    iget-object v3, v0, La6/e;->h:Li5/d0;

    new-instance v4, Lo4/o;

    invoke-direct {v4, v2}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v3, v4}, Li5/d0;->a(Lo4/o;)V

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, La6/e;->m:J

    goto :goto_1c

    :cond_29
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, La6/e;->m:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, La6/e;->m:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2a

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    :cond_2a
    :goto_1c
    iget v2, v0, La6/e;->n:I

    if-nez v2, :cond_2e

    invoke-interface {v1}, Li5/n;->k()V

    invoke-virtual/range {p0 .. p1}, La6/e;->c(Li5/n;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_21

    :cond_2b
    iget-object v2, v0, La6/e;->a:Lr4/o;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v2

    iget v3, v0, La6/e;->i:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v8, -0x1f400

    and-long/2addr v3, v8

    cmp-long v3, v5, v3

    if-nez v3, :cond_30

    invoke-static {v2}, Li5/b;->h(I)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_2c

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1d

    :cond_2c
    invoke-virtual {v7, v2}, Li5/w;->a(I)Z

    iget-wide v2, v0, La6/e;->k:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_2d

    iget-object v2, v0, La6/e;->o:La6/g;

    invoke-interface {v1}, Li5/n;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, La6/g;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, La6/e;->k:J

    :cond_2d
    iget v2, v7, Li5/w;->b:I

    iput v2, v0, La6/e;->n:I

    iget-object v2, v0, La6/e;->o:La6/g;

    instance-of v3, v2, La6/b;

    if-eqz v3, :cond_2e

    check-cast v2, La6/b;

    iget-wide v3, v0, La6/e;->l:J

    iget v5, v7, Li5/w;->f:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v0, La6/e;->k:J

    mul-long v3, v3, v16

    iget v8, v7, Li5/w;->c:I

    int-to-long v8, v8

    div-long/2addr v3, v8

    add-long/2addr v3, v5

    invoke-interface {v1}, Li5/n;->getPosition()J

    invoke-virtual {v2, v3, v4}, La6/b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-boolean v3, v0, La6/e;->q:Z

    if-eqz v3, :cond_2e

    iget-wide v3, v0, La6/e;->r:J

    invoke-virtual {v2, v3, v4}, La6/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v0, La6/e;->q:Z

    iget-object v2, v0, La6/e;->g:Li5/d0;

    iput-object v2, v0, La6/e;->h:Li5/d0;

    :cond_2e
    const/4 v2, 0x1

    goto :goto_20

    :cond_2f
    throw p2

    :cond_30
    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_1d
    invoke-interface {v1, v2}, Li5/n;->l(I)V

    iput v4, v0, La6/e;->i:I

    :goto_1e
    const/4 v6, 0x0

    :goto_1f
    const/4 v15, -0x1

    goto :goto_22

    :goto_20
    iget-object v3, v0, La6/e;->h:Li5/d0;

    iget v4, v0, La6/e;->n:I

    invoke-interface {v3, v1, v4, v2}, Li5/d0;->b(Lo4/i;IZ)I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_31

    :goto_21
    const/4 v6, -0x1

    goto :goto_1f

    :cond_31
    iget v2, v0, La6/e;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, La6/e;->n:I

    if-lez v2, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v8, v0, La6/e;->h:Li5/d0;

    iget-wide v1, v0, La6/e;->l:J

    iget-wide v3, v0, La6/e;->k:J

    mul-long v1, v1, v16

    iget v5, v7, Li5/w;->c:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v9, v1, v3

    iget v12, v7, Li5/w;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Li5/d0;->d(JIIILi5/c0;)V

    iget-wide v1, v0, La6/e;->l:J

    iget v3, v7, Li5/w;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, La6/e;->l:J

    const/4 v4, 0x0

    iput v4, v0, La6/e;->n:I

    move v6, v4

    goto :goto_1f

    :goto_22
    if-ne v6, v15, :cond_33

    iget-object v1, v0, La6/e;->o:La6/g;

    instance-of v2, v1, La6/b;

    if-eqz v2, :cond_33

    iget-wide v2, v0, La6/e;->l:J

    iget-wide v4, v0, La6/e;->k:J

    mul-long v2, v2, v16

    iget v7, v7, Li5/w;->c:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    invoke-interface {v1}, Li5/y;->k()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_33

    iget-object v1, v0, La6/e;->o:La6/g;

    move-object v2, v1

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La6/e;->f:Li5/o;

    invoke-interface {v2, v1}, Li5/o;->q(Li5/y;)V

    :cond_33
    return v6
.end method

.method public final g(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, La6/e;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La6/e;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La6/e;->l:J

    iput p1, p0, La6/e;->n:I

    iput-wide p3, p0, La6/e;->r:J

    iget-object p1, p0, La6/e;->o:La6/g;

    instance-of p2, p1, La6/b;

    if-eqz p2, :cond_0

    check-cast p1, La6/b;

    invoke-virtual {p1, p3, p4}, La6/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/e;->q:Z

    iget-object p1, p0, La6/e;->e:Li5/l;

    iput-object p1, p0, La6/e;->h:Li5/d0;

    :cond_0
    return-void
.end method

.method public final i(Li5/n;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La6/e;->d(Li5/n;Z)Z

    move-result p1

    return p1
.end method
