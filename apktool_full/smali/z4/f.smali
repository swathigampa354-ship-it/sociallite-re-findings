.class public final Lz4/f;
.super Lv4/d;
.source "SourceFile"


# instance fields
.field public final K:Lz4/b;

.field public final L:Lu4/d;

.field public final M:Ljava/util/ArrayDeque;

.field public N:Z

.field public O:Z

.field public P:Lz4/e;

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:Lo4/o;

.field public V:Ld5/b;

.field public W:Lu4/d;

.field public X:Lz4/d;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Z

.field public a0:Lc5/u0;

.field public b0:Lc5/u0;

.field public c0:I


# direct methods
.method public constructor <init>(Lz4/b;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv4/d;-><init>(I)V

    iput-object p1, p0, Lz4/f;->K:Lz4/b;

    sget-object p1, Lz4/d;->a:Lz4/d;

    iput-object p1, p0, Lz4/f;->X:Lz4/d;

    new-instance p1, Lu4/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu4/d;-><init>(I)V

    iput-object p1, p0, Lz4/f;->L:Lu4/d;

    sget-object p1, Lz4/e;->c:Lz4/e;

    iput-object p1, p0, Lz4/f;->P:Lz4/e;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/f;->M:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lz4/f;->R:J

    iput-wide v1, p0, Lz4/f;->Q:J

    iput v0, p0, Lz4/f;->S:I

    const/4 p1, 0x1

    iput p1, p0, Lz4/f;->T:I

    return-void
.end method


# virtual methods
.method public final B(Lo4/o;)I
    .locals 1

    iget-object v0, p0, Lz4/f;->K:Lz4/b;

    check-cast v0, Lp2/h0;

    invoke-virtual {v0, p1}, Lp2/h0;->o(Lo4/o;)I

    move-result p1

    return p1
.end method

.method public final D(J)Z
    .locals 12

    iget-object v0, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lz4/f;->a0:Lc5/u0;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Lz4/f;->T:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lv4/d;->A:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lz4/f;->M:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lz4/f;->V:Ld5/b;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/f;->V:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->i()Lu4/e;

    move-result-object v0

    check-cast v0, Lz4/a;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lb6/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Lz4/f;->S:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lz4/f;->G()V

    iget-object p1, p0, Lz4/f;->U:Lo4/o;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz4/f;->F()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lz4/a;->p()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Lz4/f;->O:Z

    return v1

    :cond_4
    iget-object v6, v0, Lz4/a;->w:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v7, v6}, Lr4/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lz4/a;->w:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lz4/a;->p()V

    :cond_5
    iget-boolean v0, p0, Lz4/f;->Z:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz4/f;->a0:Lc5/u0;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz4/f;->U:Lo4/o;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/f;->U:Lo4/o;

    iget v6, v0, Lo4/o;->G:I

    iget v0, v0, Lo4/o;->H:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Lz4/f;->a0:Lc5/u0;

    iget-object v7, v6, Lc5/u0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lc5/u0;->a:I

    iget-object v8, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v8, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lz4/f;->U:Lo4/o;

    invoke-static {v9}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v9, v9, Lo4/o;->G:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lz4/f;->U:Lo4/o;

    invoke-static {v10}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v10, v10, Lo4/o;->H:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lz4/f;->U:Lo4/o;

    iget v11, v10, Lo4/o;->H:I

    rem-int v11, v7, v11

    mul-int/2addr v11, v8

    iget v10, v10, Lo4/o;->G:I

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lr4/a;->j(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lc5/u0;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lz4/f;->a0:Lc5/u0;

    iget-object v6, v6, Lc5/u0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v6, p0, Lz4/f;->a0:Lc5/u0;

    iget-wide v6, v6, Lc5/u0;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, Lv4/d;->A:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Lz4/f;->T:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lm0/n;->m()V

    const/4 p1, 0x0

    return p1

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_f

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Lz4/f;->X:Lz4/d;

    iget-object p2, p0, Lz4/f;->P:Lz4/e;

    iget-wide v6, p2, Lz4/e;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lz4/f;->a0:Lc5/u0;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-wide p1, p1, Lc5/u0;->b:J

    iput-wide p1, p0, Lz4/f;->Q:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e;

    iget-wide v6, v1, Lz4/e;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e;

    iput-object v1, p0, Lz4/f;->P:Lz4/e;

    goto :goto_7

    :cond_11
    iput v4, p0, Lz4/f;->T:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Lz4/f;->a0:Lc5/u0;

    invoke-static {p2}, Lr4/a;->j(Ljava/lang/Object;)V

    iget p2, p2, Lc5/u0;->a:I

    iget-object v0, p0, Lz4/f;->U:Lo4/o;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v0, v0, Lo4/o;->H:I

    iget-object v1, p0, Lz4/f;->U:Lo4/o;

    invoke-static {v1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v1, v1, Lo4/o;->G:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Lz4/f;->b0:Lc5/u0;

    iput-object p2, p0, Lz4/f;->a0:Lc5/u0;

    iput-object p1, p0, Lz4/f;->b0:Lc5/u0;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final E(J)Z
    .locals 12

    iget-boolean v0, p0, Lz4/f;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/f;->a0:Lc5/u0;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    iget-object v2, p0, Lz4/f;->V:Ld5/b;

    if-eqz v2, :cond_14

    iget v3, p0, Lz4/f;->S:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Lz4/f;->N:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Lz4/f;->W:Lu4/d;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ld5/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/d;

    iput-object v2, p0, Lz4/f;->W:Lu4/d;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, p0, Lz4/f;->S:I

    iget-object v3, p0, Lz4/f;->W:Lu4/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-static {v3}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4/f;->W:Lu4/d;

    iput v7, p1, Lb6/c;->u:I

    iget-object p1, p0, Lz4/f;->V:Ld5/b;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object p2, p0, Lz4/f;->W:Lu4/d;

    invoke-virtual {p1, p2}, Ld5/b;->j(Lu4/d;)V

    iput-object v6, p0, Lz4/f;->W:Lu4/d;

    iput v4, p0, Lz4/f;->S:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Lm0/n;->m()V

    const/4 p1, 0x0

    return p1

    :cond_5
    iget-object v0, p0, Lz4/f;->W:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->r()V

    iget-object v0, p0, Lz4/f;->W:Lu4/d;

    iget-object v0, v0, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lz4/f;->W:Lu4/d;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lb6/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lz4/f;->W:Lu4/d;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    iget v3, v2, Lb6/c;->u:I

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, v2, Lb6/c;->u:I

    iget-object v2, p0, Lz4/f;->V:Ld5/b;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v3, p0, Lz4/f;->W:Lu4/d;

    invoke-static {v3}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ld5/b;->j(Lu4/d;)V

    iput v1, p0, Lz4/f;->c0:I

    :cond_8
    iget-object v2, p0, Lz4/f;->W:Lu4/d;

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lb6/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v4, p0, Lz4/f;->Z:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lc5/u0;

    iget v5, p0, Lz4/f;->c0:I

    iget-wide v8, v2, Lu4/d;->z:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lc5/u0;->a:I

    iput-wide v8, v3, Lc5/u0;->b:J

    iput-object v3, p0, Lz4/f;->b0:Lc5/u0;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lz4/f;->c0:I

    iget-boolean v2, p0, Lz4/f;->Z:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, Lz4/f;->a0:Lc5/u0;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Lc5/u0;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v4

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, Lz4/f;->U:Lo4/o;

    invoke-static {p2}, Lr4/a;->j(Ljava/lang/Object;)V

    iget p2, p2, Lo4/o;->G:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lz4/f;->U:Lo4/o;

    iget v8, p2, Lo4/o;->H:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lo4/o;->G:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v4

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v4

    :goto_7
    iput-boolean p2, p0, Lz4/f;->Z:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lz4/f;->b0:Lc5/u0;

    iput-object p1, p0, Lz4/f;->a0:Lc5/u0;

    iput-object v6, p0, Lz4/f;->b0:Lc5/u0;

    :goto_8
    iget-object p1, p0, Lz4/f;->W:Lu4/d;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lb6/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v4, p0, Lz4/f;->N:Z

    iput-object v6, p0, Lz4/f;->W:Lu4/d;

    return v1

    :cond_11
    iget-wide p1, p0, Lz4/f;->R:J

    iget-object v1, p0, Lz4/f;->W:Lu4/d;

    invoke-static {v1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-wide v1, v1, Lu4/d;->z:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lz4/f;->R:J

    if-eqz v0, :cond_12

    iput-object v6, p0, Lz4/f;->W:Lu4/d;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lz4/f;->W:Lu4/d;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu4/d;->o()V

    :goto_9
    iget-boolean p1, p0, Lz4/f;->Z:Z

    xor-int/2addr p1, v4

    return p1

    :cond_13
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast p1, Lo4/o;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lz4/f;->U:Lo4/o;

    iput v5, p0, Lz4/f;->S:I

    return v4

    :cond_14
    :goto_a
    return v1
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lz4/f;->U:Lo4/o;

    iget-object v1, p0, Lz4/f;->K:Lz4/b;

    check-cast v1, Lp2/h0;

    invoke-virtual {v1, v0}, Lp2/h0;->o(Lo4/o;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lv4/d;->f(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lv4/d;->f(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz4/c;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4/f;->U:Lo4/o;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz4/f;->V:Ld5/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld5/b;->a()V

    :cond_2
    new-instance v0, Ld5/b;

    iget-object v1, v1, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v1, Lw4/d;

    invoke-direct {v0, v1}, Ld5/b;-><init>(Lw4/d;)V

    iput-object v0, p0, Lz4/f;->V:Ld5/b;

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/f;->W:Lu4/d;

    const/4 v1, 0x0

    iput v1, p0, Lz4/f;->S:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lz4/f;->R:J

    iget-object v1, p0, Lz4/f;->V:Ld5/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld5/b;->a()V

    iput-object v0, p0, Lz4/f;->V:Ld5/b;

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lz4/d;

    if-eqz p1, :cond_1

    check-cast p2, Lz4/d;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lz4/d;->a:Lz4/d;

    :cond_2
    iput-object p2, p0, Lz4/f;->X:Lz4/d;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lz4/f;->O:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lz4/f;->T:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz4/f;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/f;->U:Lo4/o;

    sget-object v0, Lz4/e;->c:Lz4/e;

    iput-object v0, p0, Lz4/f;->P:Lz4/e;

    iget-object v0, p0, Lz4/f;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lz4/f;->G()V

    iget-object v0, p0, Lz4/f;->X:Lz4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    iput p2, p0, Lz4/f;->T:I

    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lz4/f;->T:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lz4/f;->T:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/f;->O:Z

    iput-boolean p1, p0, Lz4/f;->N:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lz4/f;->Y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lz4/f;->a0:Lc5/u0;

    iput-object p2, p0, Lz4/f;->b0:Lc5/u0;

    iput-boolean p1, p0, Lz4/f;->Z:Z

    iput-object p2, p0, Lz4/f;->W:Lu4/d;

    iget-object p1, p0, Lz4/f;->V:Ld5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld5/b;->flush()V

    :cond_0
    iget-object p1, p0, Lz4/f;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lz4/f;->G()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lz4/f;->G()V

    const/4 v0, 0x1

    iget v1, p0, Lz4/f;->T:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lz4/f;->T:I

    return-void
.end method

.method public final v([Lo4/o;JJ)V
    .locals 5

    iget-object p1, p0, Lz4/f;->P:Lz4/e;

    iget-wide p1, p1, Lz4/e;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz4/f;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lz4/f;->R:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lz4/f;->Q:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lz4/e;

    iget-wide v0, p0, Lz4/f;->R:J

    invoke-direct {p2, v0, v1, p4, p5}, Lz4/e;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lz4/e;

    invoke-direct {p1, v0, v1, p4, p5}, Lz4/e;-><init>(JJ)V

    iput-object p1, p0, Lz4/f;->P:Lz4/e;

    return-void
.end method

.method public final x(JJ)V
    .locals 2

    iget-boolean p3, p0, Lz4/f;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz4/f;->U:Lo4/o;

    if-nez p3, :cond_3

    iget-object p3, p0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    iget-object p4, p0, Lz4/f;->L:Lu4/d;

    invoke-virtual {p4}, Lu4/d;->o()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast p3, Lo4/o;

    invoke-static {p3}, Lr4/a;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Lz4/f;->U:Lo4/o;

    invoke-virtual {p0}, Lz4/f;->F()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lb6/c;->d(I)Z

    move-result p1

    invoke-static {p1}, Lr4/a;->i(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/f;->N:Z

    iput-boolean p1, p0, Lz4/f;->O:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Lr4/a;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lz4/f;->D(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lz4/f;->E(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lr4/a;->o()V
    :try_end_0
    .catch Lz4/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1
.end method
