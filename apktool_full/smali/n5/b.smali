.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:Lr4/o;

.field public final b:Lr4/o;

.field public final c:Lr4/o;

.field public final d:Lr4/o;

.field public final e:Ln5/c;

.field public f:Li5/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ln5/a;

.field public p:Ln5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln5/b;->a:Lr4/o;

    new-instance v0, Lr4/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln5/b;->b:Lr4/o;

    new-instance v0, Lr4/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln5/b;->c:Lr4/o;

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    iput-object v0, p0, Ln5/b;->d:Lr4/o;

    new-instance v0, Ln5/c;

    new-instance v1, Li5/l;

    invoke-direct {v1}, Li5/l;-><init>()V

    invoke-direct {v0, v1}, Llc/e;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ln5/c;->u:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Ln5/c;->v:[J

    new-array v1, v1, [J

    iput-object v1, v0, Ln5/c;->w:[J

    iput-object v0, p0, Ln5/b;->e:Ln5/c;

    const/4 v0, 0x1

    iput v0, p0, Ln5/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Li5/n;)Lr4/o;
    .locals 5

    iget v0, p0, Ln5/b;->l:I

    iget-object v1, p0, Ln5/b;->d:Lr4/o;

    iget-object v2, v1, Lr4/o;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lr4/o;->D([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lr4/o;->F(I)V

    :goto_0
    iget v0, p0, Ln5/b;->l:I

    invoke-virtual {v1, v0}, Lr4/o;->E(I)V

    iget-object v0, v1, Lr4/o;->a:[B

    iget v2, p0, Ln5/b;->l:I

    invoke-interface {p1, v0, v4, v2}, Li5/n;->readFully([BII)V

    return-object v1
.end method

.method public final e(Li5/o;)V
    .locals 0

    iput-object p1, p0, Ln5/b;->f:Li5/o;

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln5/b;->f:Li5/o;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Ln5/b;->g:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_29

    const/4 v9, 0x3

    if-eq v2, v5, :cond_28

    if-eq v2, v9, :cond_26

    if-ne v2, v6, :cond_25

    iget-boolean v2, v0, Ln5/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, Ln5/b;->e:Ln5/c;

    if-eqz v2, :cond_1

    iget-wide v14, v0, Ln5/b;->i:J

    iget-wide v11, v0, Ln5/b;->m:J

    add-long/2addr v14, v11

    :goto_1
    move-wide/from16 v17, v14

    goto :goto_2

    :cond_1
    iget-wide v11, v13, Ln5/c;->u:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-wide v14, v0, Ln5/b;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Ln5/b;->k:I

    if-ne v2, v4, :cond_e

    iget-object v4, v0, Ln5/b;->o:Ln5/a;

    if-eqz v4, :cond_e

    iget-boolean v2, v0, Ln5/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ln5/b;->f:Li5/o;

    new-instance v3, Li5/q;

    invoke-direct {v3, v9, v10}, Li5/q;-><init>(J)V

    invoke-interface {v2, v3}, Li5/o;->q(Li5/y;)V

    iput-boolean v7, v0, Ln5/b;->n:Z

    :cond_3
    iget-object v2, v0, Ln5/b;->o:Ln5/a;

    invoke-virtual/range {p0 .. p1}, Ln5/b;->b(Li5/n;)Lr4/o;

    move-result-object v3

    iget-object v4, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Li5/d0;

    iget-boolean v11, v2, Ln5/a;->u:Z

    const/4 v12, 0x1

    if-nez v11, :cond_9

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v11

    shr-int/lit8 v14, v11, 0x4

    and-int/lit8 v14, v14, 0xf

    iput v14, v2, Ln5/a;->w:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    shr-int/lit8 v11, v11, 0x2

    and-int/lit8 v11, v11, 0x3

    sget-object v14, Ln5/a;->x:[I

    aget v11, v14, v11

    new-instance v14, Lo4/n;

    invoke-direct {v14}, Lo4/n;-><init>()V

    const-string v15, "audio/mpeg"

    invoke-static {v15}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo4/n;->l:Ljava/lang/String;

    iput v12, v14, Lo4/n;->y:I

    iput v11, v14, Lo4/n;->z:I

    new-instance v11, Lo4/o;

    invoke-direct {v11, v14}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v4, v11}, Li5/d0;->a(Lo4/o;)V

    iput-boolean v12, v2, Ln5/a;->v:Z

    goto :goto_5

    :cond_4
    const/4 v11, 0x7

    if-eq v14, v11, :cond_7

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0xa

    if-ne v14, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lc5/f1;

    iget v2, v2, Ln5/a;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc5/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    const-string v11, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v11, "audio/g711-mlaw"

    :goto_4
    new-instance v14, Lo4/n;

    invoke-direct {v14}, Lo4/n;-><init>()V

    invoke-static {v11}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lo4/n;->l:Ljava/lang/String;

    iput v12, v14, Lo4/n;->y:I

    const/16 v11, 0x1f40

    iput v11, v14, Lo4/n;->z:I

    new-instance v11, Lo4/o;

    invoke-direct {v11, v14}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v4, v11}, Li5/d0;->a(Lo4/o;)V

    iput-boolean v12, v2, Ln5/a;->v:Z

    :goto_5
    iput-boolean v12, v2, Ln5/a;->u:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v12}, Lr4/o;->G(I)V

    :goto_6
    iget-object v4, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Li5/d0;

    iget v11, v2, Ln5/a;->w:I

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v11, v12, :cond_a

    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v11

    invoke-interface {v4, v3, v11, v15}, Li5/d0;->c(Lr4/o;II)V

    iget-object v2, v2, Llc/e;->t:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Li5/d0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v11

    invoke-interface/range {v16 .. v22}, Li5/d0;->d(JIIILi5/c0;)V

    const/16 p2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v11

    if-nez v11, :cond_c

    iget-boolean v12, v2, Ln5/a;->v:Z

    if-nez v12, :cond_c

    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v11

    new-array v12, v11, [B

    invoke-virtual {v3, v12, v15, v11}, Lr4/o;->e([BII)V

    new-instance v3, Lf6/f;

    invoke-direct {v3, v12, v11}, Lf6/f;-><init>([BI)V

    invoke-static {v3, v15}, Li5/b;->m(Lf6/f;Z)Li5/a;

    move-result-object v3

    new-instance v11, Lo4/n;

    invoke-direct {v11}, Lo4/n;-><init>()V

    const-string v16, "audio/mp4a-latm"

    const/16 p2, 0x0

    invoke-static/range {v16 .. v16}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lo4/n;->l:Ljava/lang/String;

    iget-object v8, v3, Li5/a;->a:Ljava/lang/String;

    iput-object v8, v11, Lo4/n;->i:Ljava/lang/String;

    iget v8, v3, Li5/a;->c:I

    iput v8, v11, Lo4/n;->y:I

    iget v3, v3, Li5/a;->b:I

    iput v3, v11, Lo4/n;->z:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v11, Lo4/n;->n:Ljava/util/List;

    new-instance v3, Lo4/o;

    invoke-direct {v3, v11}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v4, v3}, Li5/d0;->a(Lo4/o;)V

    iput-boolean v14, v2, Ln5/a;->v:Z

    :cond_b
    move v14, v15

    goto :goto_7

    :cond_c
    const/16 p2, 0x0

    iget v8, v2, Ln5/a;->w:I

    const/16 v12, 0xa

    if-ne v8, v12, :cond_d

    if-ne v11, v14, :cond_b

    :cond_d
    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v8

    invoke-interface {v4, v3, v8, v15}, Li5/d0;->c(Lr4/o;II)V

    iget-object v2, v2, Llc/e;->t:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Li5/d0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v8

    invoke-interface/range {v16 .. v22}, Li5/d0;->d(JIIILi5/c0;)V

    :goto_7
    move v2, v7

    move-wide/from16 v19, v9

    goto/16 :goto_10

    :cond_e
    const/16 p2, 0x0

    if-ne v2, v3, :cond_19

    iget-object v3, v0, Ln5/b;->p:Ln5/d;

    if-eqz v3, :cond_19

    iget-boolean v2, v0, Ln5/b;->n:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Ln5/b;->f:Li5/o;

    new-instance v3, Li5/q;

    invoke-direct {v3, v9, v10}, Li5/q;-><init>(J)V

    invoke-interface {v2, v3}, Li5/o;->q(Li5/y;)V

    iput-boolean v7, v0, Ln5/b;->n:Z

    :cond_f
    iget-object v2, v0, Ln5/b;->p:Ln5/d;

    invoke-virtual/range {p0 .. p1}, Ln5/b;->b(Li5/n;)Lr4/o;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v4

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v8, v8, 0xf

    and-int/lit8 v4, v4, 0xf

    const/4 v11, 0x7

    if-ne v4, v11, :cond_18

    iput v8, v2, Ln5/d;->z:I

    const/4 v4, 0x5

    if-eq v8, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_16

    iget-object v4, v2, Ln5/d;->u:Lr4/o;

    iget-object v8, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v8, Li5/d0;

    iget-object v11, v2, Ln5/d;->v:Lr4/o;

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v12

    iget-object v14, v3, Lr4/o;->a:[B

    iget v15, v3, Lr4/o;->b:I

    move-wide/from16 v19, v9

    add-int/lit8 v9, v15, 0x1

    iput v9, v3, Lr4/o;->b:I

    aget-byte v10, v14, v15

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v5, v15, 0x2

    iput v5, v3, Lr4/o;->b:I

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v15, v15, 0x3

    iput v15, v3, Lr4/o;->b:I

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    int-to-long v9, v5

    const-wide/16 v14, 0x3e8

    mul-long/2addr v9, v14

    add-long v22, v9, v17

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez v12, :cond_11

    iget-boolean v10, v2, Ln5/d;->x:Z

    if-nez v10, :cond_11

    new-instance v4, Lr4/o;

    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v10

    new-array v10, v10, [B

    invoke-direct {v4, v10}, Lr4/o;-><init>([B)V

    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v11

    invoke-virtual {v3, v10, v5, v11}, Lr4/o;->e([BII)V

    invoke-static {v4}, Li5/c;->a(Lr4/o;)Li5/c;

    move-result-object v3

    iget v4, v3, Li5/c;->b:I

    iput v4, v2, Ln5/d;->w:I

    new-instance v4, Lo4/n;

    invoke-direct {v4}, Lo4/n;-><init>()V

    const-string v10, "video/avc"

    invoke-static {v10}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lo4/n;->l:Ljava/lang/String;

    iget-object v10, v3, Li5/c;->k:Ljava/lang/String;

    iput-object v10, v4, Lo4/n;->i:Ljava/lang/String;

    iget v10, v3, Li5/c;->c:I

    iput v10, v4, Lo4/n;->q:I

    iget v10, v3, Li5/c;->d:I

    iput v10, v4, Lo4/n;->r:I

    iget v10, v3, Li5/c;->j:F

    iput v10, v4, Lo4/n;->u:F

    iget-object v3, v3, Li5/c;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Lo4/n;->n:Ljava/util/List;

    new-instance v3, Lo4/o;

    invoke-direct {v3, v4}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v8, v3}, Li5/d0;->a(Lo4/o;)V

    iput-boolean v9, v2, Ln5/d;->x:Z

    goto :goto_b

    :cond_11
    if-ne v12, v9, :cond_15

    iget-boolean v10, v2, Ln5/d;->x:Z

    if-eqz v10, :cond_15

    iget v10, v2, Ln5/d;->z:I

    if-ne v10, v9, :cond_12

    move/from16 v24, v9

    goto :goto_9

    :cond_12
    move/from16 v24, v5

    :goto_9
    iget-boolean v10, v2, Ln5/d;->y:Z

    if-nez v10, :cond_13

    if-nez v24, :cond_13

    goto :goto_b

    :cond_13
    iget-object v10, v11, Lr4/o;->a:[B

    aput-byte v5, v10, v5

    aput-byte v5, v10, v9

    const/4 v12, 0x2

    aput-byte v5, v10, v12

    iget v10, v2, Ln5/d;->w:I

    const/4 v12, 0x4

    rsub-int/lit8 v10, v10, 0x4

    move/from16 v25, v5

    :goto_a
    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v11, Lr4/o;->a:[B

    iget v15, v2, Ln5/d;->w:I

    invoke-virtual {v3, v14, v10, v15}, Lr4/o;->e([BII)V

    invoke-virtual {v11, v5}, Lr4/o;->F(I)V

    invoke-virtual {v11}, Lr4/o;->x()I

    move-result v14

    invoke-virtual {v4, v5}, Lr4/o;->F(I)V

    invoke-interface {v8, v4, v12, v5}, Li5/d0;->c(Lr4/o;II)V

    add-int/lit8 v25, v25, 0x4

    invoke-interface {v8, v3, v14, v5}, Li5/d0;->c(Lr4/o;II)V

    add-int v25, v25, v14

    goto :goto_a

    :cond_14
    iget-object v3, v2, Llc/e;->t:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Li5/d0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-interface/range {v21 .. v27}, Li5/d0;->d(JIIILi5/c0;)V

    iput-boolean v9, v2, Ln5/d;->y:Z

    move v5, v9

    :cond_15
    :goto_b
    if-eqz v5, :cond_17

    move v2, v7

    goto :goto_c

    :cond_16
    move-wide/from16 v19, v9

    :cond_17
    move/from16 v2, p2

    :goto_c
    move v14, v2

    :goto_d
    move v2, v7

    goto/16 :goto_10

    :cond_18
    new-instance v1, Lc5/f1;

    const-string v2, "Video format not supported: "

    invoke-static {v2, v4}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc5/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-wide/from16 v19, v9

    const/16 v3, 0x12

    if-ne v2, v3, :cond_22

    iget-boolean v2, v0, Ln5/b;->n:Z

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Ln5/b;->b(Li5/n;)Lr4/o;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-static {v2}, Ln5/c;->p(Lr4/o;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-static {v2}, Ln5/c;->o(Lr4/o;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1e

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v5, v3, v10

    if-lez v5, :cond_1e

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iput-wide v3, v13, Ln5/c;->u:J

    :cond_1e
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_20

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_20

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    iput-object v5, v13, Ln5/c;->v:[J

    new-array v5, v4, [J

    iput-object v5, v13, Ln5/c;->w:[J

    const/4 v5, 0x0

    move v10, v5

    :goto_e
    if-ge v10, v4, :cond_20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    iget-object v14, v13, Ln5/c;->v:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-wide/from16 v21, v8

    mul-double v8, v17, v21

    double-to-long v8, v8

    aput-wide v8, v14, v10

    iget-object v8, v13, Ln5/c;->w:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v21

    goto :goto_e

    :cond_1f
    new-array v2, v5, [J

    iput-object v2, v13, Ln5/c;->v:[J

    new-array v2, v5, [J

    iput-object v2, v13, Ln5/c;->w:[J

    :cond_20
    :goto_f
    iget-wide v2, v13, Ln5/c;->u:J

    cmp-long v4, v2, v19

    if-eqz v4, :cond_21

    iget-object v4, v0, Ln5/b;->f:Li5/o;

    new-instance v5, Li5/v;

    iget-object v8, v13, Ln5/c;->w:[J

    iget-object v9, v13, Ln5/c;->v:[J

    invoke-direct {v5, v2, v3, v8, v9}, Li5/v;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Li5/o;->q(Li5/y;)V

    iput-boolean v7, v0, Ln5/b;->n:Z

    :cond_21
    move/from16 v14, p2

    goto/16 :goto_d

    :cond_22
    iget v2, v0, Ln5/b;->l:I

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    move/from16 v2, p2

    move v14, v2

    :goto_10
    iget-boolean v3, v0, Ln5/b;->h:Z

    if-nez v3, :cond_24

    if-eqz v14, :cond_24

    iput-boolean v7, v0, Ln5/b;->h:Z

    iget-wide v3, v13, Ln5/c;->u:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_23

    iget-wide v3, v0, Ln5/b;->m:J

    neg-long v11, v3

    goto :goto_11

    :cond_23
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Ln5/b;->i:J

    :cond_24
    iput v6, v0, Ln5/b;->j:I

    const/4 v3, 0x2

    iput v3, v0, Ln5/b;->g:I

    if-eqz v2, :cond_0

    return p2

    :cond_25
    invoke-static {}, Lm0/n;->m()V

    const/4 v1, 0x0

    return v1

    :cond_26
    const/16 p2, 0x0

    iget-object v2, v0, Ln5/b;->c:Lr4/o;

    iget-object v3, v2, Lr4/o;->a:[B

    const/16 v4, 0xb

    move/from16 v5, p2

    invoke-interface {v1, v3, v5, v4, v7}, Li5/n;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v2, v5}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v3

    iput v3, v0, Ln5/b;->k:I

    invoke-virtual {v2}, Lr4/o;->w()I

    move-result v3

    iput v3, v0, Ln5/b;->l:I

    invoke-virtual {v2}, Lr4/o;->w()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ln5/b;->m:J

    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v7, v0, Ln5/b;->m:J

    or-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iput-wide v3, v0, Ln5/b;->m:J

    invoke-virtual {v2, v9}, Lr4/o;->G(I)V

    iput v6, v0, Ln5/b;->g:I

    goto/16 :goto_0

    :cond_28
    iget v2, v0, Ln5/b;->j:I

    invoke-interface {v1, v2}, Li5/n;->l(I)V

    const/4 v5, 0x0

    iput v5, v0, Ln5/b;->j:I

    iput v9, v0, Ln5/b;->g:I

    goto/16 :goto_0

    :cond_29
    const/4 v5, 0x0

    iget-object v2, v0, Ln5/b;->b:Lr4/o;

    iget-object v8, v2, Lr4/o;->a:[B

    invoke-interface {v1, v8, v5, v3, v7}, Li5/n;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_12
    const/4 v1, -0x1

    return v1

    :cond_2a
    invoke-virtual {v2, v5}, Lr4/o;->F(I)V

    invoke-virtual {v2, v6}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v6

    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_2b

    move v8, v7

    goto :goto_13

    :cond_2b
    move v8, v5

    :goto_13
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2c

    move v5, v7

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v6, v0, Ln5/b;->o:Ln5/a;

    if-nez v6, :cond_2d

    new-instance v6, Ln5/a;

    iget-object v8, v0, Ln5/b;->f:Li5/o;

    invoke-interface {v8, v4, v7}, Li5/o;->v(II)Li5/d0;

    move-result-object v4

    invoke-direct {v6, v4}, Llc/e;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Ln5/b;->o:Ln5/a;

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v4, v0, Ln5/b;->p:Ln5/d;

    if-nez v4, :cond_2e

    new-instance v4, Ln5/d;

    iget-object v5, v0, Ln5/b;->f:Li5/o;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v6}, Li5/o;->v(II)Li5/d0;

    move-result-object v3

    invoke-direct {v4, v3}, Ln5/d;-><init>(Li5/d0;)V

    iput-object v4, v0, Ln5/b;->p:Ln5/d;

    :cond_2e
    iget-object v3, v0, Ln5/b;->f:Li5/o;

    invoke-interface {v3}, Li5/o;->p()V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Ln5/b;->j:I

    const/4 v3, 0x2

    iput v3, v0, Ln5/b;->g:I

    goto/16 :goto_0
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ln5/b;->g:I

    iput-boolean p2, p0, Ln5/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ln5/b;->g:I

    :goto_0
    iput p2, p0, Ln5/b;->j:I

    return-void
.end method

.method public final i(Li5/n;)Z
    .locals 4

    iget-object v0, p0, Ln5/b;->a:Lr4/o;

    iget-object v1, v0, Lr4/o;->a:[B

    check-cast p1, Li5/j;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Li5/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lr4/o;->F(I)V

    invoke-virtual {v0}, Lr4/o;->w()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr4/o;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Li5/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lr4/o;->F(I)V

    invoke-virtual {v0}, Lr4/o;->z()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr4/o;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Li5/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lr4/o;->F(I)V

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result v1

    iput v2, p1, Li5/j;->y:I

    invoke-virtual {p1, v1, v2}, Li5/j;->o(IZ)Z

    iget-object v1, v0, Lr4/o;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Li5/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lr4/o;->F(I)V

    invoke-virtual {v0}, Lr4/o;->g()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method
