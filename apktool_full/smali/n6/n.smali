.class public final Ln6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lu7/c;

.field public final b:Lr4/o;

.field public final c:[Z

.field public final d:Ln6/l;

.field public final e:Ln6/v;

.field public f:Ln6/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Li5/d0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ln6/n;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lu7/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/n;->a:Lu7/c;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Ln6/n;->c:[Z

    new-instance p1, Ln6/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Ln6/l;->e:[B

    iput-object p1, p0, Ln6/n;->d:Ln6/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/n;->k:J

    new-instance p1, Ln6/v;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Ln6/v;-><init>(I)V

    iput-object p1, p0, Ln6/n;->e:Ln6/v;

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Ln6/n;->b:Lr4/o;

    return-void
.end method


# virtual methods
.method public final a(Lr4/o;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln6/n;->f:Ln6/m;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Ln6/n;->i:Li5/d0;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v2, v1, Lr4/o;->b:I

    iget v3, v1, Lr4/o;->c:I

    iget-object v4, v1, Lr4/o;->a:[B

    iget-wide v5, v0, Ln6/n;->g:J

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ln6/n;->g:J

    iget-object v5, v0, Ln6/n;->i:Li5/d0;

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Li5/d0;->c(Lr4/o;II)V

    :goto_0
    iget-object v5, v0, Ln6/n;->c:[Z

    invoke-static {v4, v2, v3, v5}, Ls4/g;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Ln6/n;->d:Ln6/l;

    iget-object v8, v0, Ln6/n;->e:Ln6/v;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Ln6/n;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Ln6/l;->a([BII)V

    :cond_0
    iget-object v1, v0, Ln6/n;->f:Ln6/m;

    invoke-virtual {v1, v4, v2, v3}, Ln6/m;->a([BII)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4, v2, v3}, Ln6/v;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lr4/o;->a:[B

    add-int/lit8 v10, v5, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v5, v2

    iget-boolean v13, v0, Ln6/n;->j:Z

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Ln6/l;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_1
    iget v7, v6, Ln6/l;->b:I

    if-eqz v7, :cond_17

    const-string v14, "H263Reader"

    const-string v15, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_15

    const/4 v3, 0x2

    if-eq v7, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_11

    if-ne v7, v3, :cond_10

    const/16 v7, 0xb3

    if-eq v11, v7, :cond_6

    const/16 v7, 0xb5

    if-ne v11, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v7, v6, Ln6/l;->c:I

    sub-int/2addr v7, v13

    iput v7, v6, Ln6/l;->c:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Ln6/l;->a:Z

    iget-object v7, v0, Ln6/n;->i:Li5/d0;

    iget v9, v6, Ln6/l;->d:I

    iget-object v10, v0, Ln6/n;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Ln6/l;->e:[B

    iget v6, v6, Ln6/l;->c:I

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v13, Lf6/f;

    array-length v15, v6

    invoke-direct {v13, v6, v15}, Lf6/f;-><init>([BI)V

    invoke-virtual {v13, v9}, Lf6/f;->t(I)V

    invoke-virtual {v13, v3}, Lf6/f;->t(I)V

    invoke-virtual {v13}, Lf6/f;->r()V

    const/16 v9, 0x8

    invoke-virtual {v13, v9}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v3}, Lf6/f;->s(I)V

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lf6/f;->s(I)V

    :cond_7
    invoke-virtual {v13, v3}, Lf6/f;->i(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v13, v9}, Lf6/f;->i(I)I

    move-result v3

    invoke-virtual {v13, v9}, Lf6/f;->i(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v14, v15}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Ln6/n;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v14, v15}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v13}, Lf6/f;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lf6/f;->s(I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v6}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->r()V

    invoke-virtual {v13, v6}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->r()V

    invoke-virtual {v13, v6}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->r()V

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Lf6/f;->s(I)V

    const/16 v3, 0xb

    invoke-virtual {v13, v3}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->r()V

    invoke-virtual {v13, v6}, Lf6/f;->s(I)V

    invoke-virtual {v13}, Lf6/f;->r()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lf6/f;->i(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v14, v3}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Lf6/f;->r()V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lf6/f;->i(I)I

    move-result v3

    invoke-virtual {v13}, Lf6/f;->r()V

    invoke-virtual {v13}, Lf6/f;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v14, v3}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v6}, Lf6/f;->s(I)V

    :cond_f
    :goto_6
    invoke-virtual {v13}, Lf6/f;->r()V

    const/16 v3, 0xd

    invoke-virtual {v13, v3}, Lf6/f;->i(I)I

    move-result v6

    invoke-virtual {v13}, Lf6/f;->r()V

    invoke-virtual {v13, v3}, Lf6/f;->i(I)I

    move-result v3

    invoke-virtual {v13}, Lf6/f;->r()V

    invoke-virtual {v13}, Lf6/f;->r()V

    new-instance v9, Lo4/n;

    invoke-direct {v9}, Lo4/n;-><init>()V

    iput-object v10, v9, Lo4/n;->a:Ljava/lang/String;

    const-string v10, "video/mp4v-es"

    invoke-static {v10}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lo4/n;->l:Ljava/lang/String;

    iput v6, v9, Lo4/n;->q:I

    iput v3, v9, Lo4/n;->r:I

    iput v15, v9, Lo4/n;->u:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lo4/n;->n:Ljava/util/List;

    new-instance v3, Lo4/o;

    invoke-direct {v3, v9}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v7, v3}, Li5/d0;->a(Lo4/o;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ln6/n;->j:Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lm0/n;->m()V

    return-void

    :cond_11
    and-int/lit16 v7, v9, 0xf0

    const/16 v9, 0x20

    if-eq v7, v9, :cond_12

    invoke-static {v14, v15}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Ln6/l;->a:Z

    iput v7, v6, Ln6/l;->c:I

    iput v7, v6, Ln6/l;->b:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    iget v9, v6, Ln6/l;->c:I

    iput v9, v6, Ln6/l;->d:I

    iput v3, v6, Ln6/l;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v10

    const/4 v7, 0x0

    const/16 v3, 0x1f

    if-le v11, v3, :cond_14

    invoke-static {v14, v15}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Ln6/l;->a:Z

    iput v7, v6, Ln6/l;->c:I

    iput v7, v6, Ln6/l;->b:I

    goto :goto_7

    :cond_14
    const/4 v15, 0x3

    iput v15, v6, Ln6/l;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v10

    const/16 v3, 0xb5

    const/4 v7, 0x0

    if-eq v11, v3, :cond_16

    invoke-static {v14, v15}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Ln6/l;->a:Z

    iput v7, v6, Ln6/l;->c:I

    iput v7, v6, Ln6/l;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, Ln6/l;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v10

    const/4 v7, 0x0

    const/16 v3, 0xb0

    if-ne v11, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, Ln6/l;->b:I

    iput-boolean v3, v6, Ln6/l;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Ln6/l;->f:[B

    const/4 v15, 0x3

    invoke-virtual {v6, v3, v7, v15}, Ln6/l;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v10

    :goto_8
    iget-object v3, v0, Ln6/n;->f:Ln6/m;

    invoke-virtual {v3, v4, v2, v5}, Ln6/m;->a([BII)V

    if-eqz v8, :cond_1c

    if-lez v12, :cond_1a

    invoke-virtual {v8, v4, v2, v5}, Ln6/v;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v12

    :goto_9
    invoke-virtual {v8, v2}, Ln6/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Ln6/v;->d:[B

    iget v3, v8, Ln6/v;->e:I

    invoke-static {v2, v3}, Ls4/g;->e([BI)I

    move-result v2

    sget v3, Lr4/v;->a:I

    iget-object v3, v8, Ln6/v;->d:[B

    iget-object v6, v0, Ln6/n;->b:Lr4/o;

    invoke-virtual {v6, v3, v2}, Lr4/o;->D([BI)V

    iget-object v2, v0, Ln6/n;->a:Lu7/c;

    iget-wide v9, v0, Ln6/n;->k:J

    invoke-virtual {v2, v9, v10, v6}, Lu7/c;->g(JLr4/o;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v11, v2, :cond_1c

    iget-object v2, v1, Lr4/o;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v8, v11}, Ln6/v;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Ln6/n;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Ln6/n;->f:Ln6/m;

    iget-boolean v8, v0, Ln6/n;->j:Z

    iget-wide v9, v7, Ln6/m;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v9, v12

    if-eqz v9, :cond_1e

    move v9, v3

    goto :goto_b

    :cond_1e
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Lr4/a;->i(Z)V

    iget v9, v7, Ln6/m;->e:I

    const/16 v10, 0xb6

    if-ne v9, v10, :cond_1f

    if-eqz v8, :cond_1f

    iget-boolean v8, v7, Ln6/m;->b:Z

    if-eqz v8, :cond_1f

    iget-wide v8, v7, Ln6/m;->g:J

    sub-long v8, v5, v8

    long-to-int v8, v8

    iget-boolean v9, v7, Ln6/m;->d:Z

    iget-object v12, v7, Ln6/m;->a:Li5/d0;

    iget-wide v13, v7, Ln6/m;->h:J

    const/16 v24, 0x0

    move/from16 v23, v2

    move/from16 v22, v8

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    invoke-interface/range {v18 .. v24}, Li5/d0;->d(JIIILi5/c0;)V

    :cond_1f
    iget v2, v7, Ln6/m;->e:I

    const/16 v8, 0xb3

    if-eq v2, v8, :cond_20

    iput-wide v5, v7, Ln6/m;->g:J

    :cond_20
    iget-object v2, v0, Ln6/n;->f:Ln6/m;

    iget-wide v5, v0, Ln6/n;->k:J

    iput v11, v2, Ln6/m;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Ln6/m;->d:Z

    if-eq v11, v10, :cond_22

    if-ne v11, v8, :cond_21

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    move v7, v3

    :goto_d
    iput-boolean v7, v2, Ln6/m;->b:Z

    if-ne v11, v10, :cond_23

    move v15, v3

    goto :goto_e

    :cond_23
    const/4 v15, 0x0

    :goto_e
    iput-boolean v15, v2, Ln6/m;->c:Z

    const/4 v7, 0x0

    iput v7, v2, Ln6/m;->f:I

    iput-wide v5, v2, Ln6/m;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln6/n;->c:[Z

    invoke-static {v0}, Ls4/g;->a([Z)V

    iget-object v0, p0, Ln6/n;->d:Ln6/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln6/l;->a:Z

    iput v1, v0, Ln6/l;->c:I

    iput v1, v0, Ln6/l;->b:I

    iget-object v0, p0, Ln6/n;->f:Ln6/m;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ln6/m;->b:Z

    iput-boolean v1, v0, Ln6/m;->c:Z

    iput-boolean v1, v0, Ln6/m;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ln6/m;->e:I

    :cond_0
    iget-object v0, p0, Ln6/n;->e:Ln6/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln6/v;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln6/n;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/n;->k:J

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

    iput-object v0, p0, Ln6/n;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v0, p2, Ln6/e0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Li5/o;->v(II)Li5/d0;

    move-result-object v0

    iput-object v0, p0, Ln6/n;->i:Li5/d0;

    new-instance v1, Ln6/m;

    invoke-direct {v1, v0}, Ln6/m;-><init>(Li5/d0;)V

    iput-object v1, p0, Ln6/n;->f:Ln6/m;

    iget-object v0, p0, Ln6/n;->a:Lu7/c;

    invoke-virtual {v0, p1, p2}, Lu7/c;->i(Li5/o;Ln6/e0;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Ln6/n;->k:J

    return-void
.end method
