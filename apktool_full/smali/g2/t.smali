.class public final Lg2/t;
.super Lg2/b1;
.source "SourceFile"


# static fields
.field public static final e0:Lc6/j;


# instance fields
.field public final c0:Lg2/p1;

.field public d0:Lg2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v0

    sget v1, Lo1/w;->j:I

    sget-wide v1, Lo1/w;->f:J

    invoke-virtual {v0, v1, v2}, Lc6/j;->y(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lc6/j;->F(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6/j;->G(I)V

    sput-object v0, Lg2/t;->e0:Lc6/j;

    return-void
.end method

.method public constructor <init>(Lg2/e0;)V
    .locals 2

    invoke-direct {p0, p1}, Lg2/b1;-><init>(Lg2/e0;)V

    new-instance v0, Lg2/p1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lh1/p;->w:I

    iput-object v0, p0, Lg2/t;->c0:Lg2/p1;

    iput-object p0, v0, Lh1/p;->A:Lg2/b1;

    iget-object p1, p1, Lg2/e0;->v:Lg2/e0;

    if-eqz p1, :cond_0

    new-instance p1, Lg2/s;

    invoke-direct {p1, p0}, Lg2/q0;-><init>(Lg2/b1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg2/t;->d0:Lg2/s;

    return-void
.end method


# virtual methods
.method public final B0(Le2/n;)I
    .locals 5

    iget-object v0, p0, Lg2/t;->d0:Lg2/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg2/s;->B0(Le2/n;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget-object v1, v0, Lg2/k0;->M:Lg2/f0;

    iget-boolean v2, v0, Lg2/k0;->E:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lg2/k0;->Y:Lg2/m0;

    iget v4, v2, Lg2/m0;->c:I

    if-ne v4, v3, :cond_1

    iput-boolean v3, v1, Lg2/f0;->f:Z

    iget-boolean v4, v1, Lg2/f0;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v3, v2, Lg2/m0;->e:Z

    iput-boolean v3, v2, Lg2/m0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lg2/f0;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg2/k0;->d()Lg2/t;

    move-result-object v2

    iput-boolean v3, v2, Lg2/p0;->A:Z

    invoke-virtual {v0}, Lg2/k0;->Q()V

    invoke-virtual {v0}, Lg2/k0;->d()Lg2/t;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg2/p0;->A:Z

    iget-object v0, v1, Lg2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final I(I)I
    .locals 3

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->g(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final K(J)Le2/s0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Le2/s0;->x0(J)V

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v1

    iget v2, v1, Lx0/d;->v:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lg2/e0;

    iget-object v4, v4, Lg2/e0;->Q:Lg2/m0;

    iget-object v4, v4, Lg2/m0;->r:Lg2/k0;

    const/4 v5, 0x3

    iput v5, v4, Lg2/k0;->D:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lg2/e0;->I:Le2/i0;

    invoke-virtual {v0}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2/b1;->r1(Le2/j0;)V

    invoke-virtual {p0}, Lg2/b1;->m1()V

    return-object p0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lg2/t;->d0:Lg2/s;

    if-nez v0, :cond_0

    new-instance v0, Lg2/s;

    invoke-direct {v0, p0}, Lg2/q0;-><init>(Lg2/b1;)V

    iput-object v0, p0, Lg2/t;->d0:Lg2/s;

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->e(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a1()Lg2/q0;
    .locals 1

    iget-object v0, p0, Lg2/t;->d0:Lg2/s;

    return-object v0
.end method

.method public final c1()Lh1/p;
    .locals 1

    iget-object v0, p0, Lg2/t;->c0:Lg2/p1;

    return-object v0
.end method

.method public final h1(Lg2/d;JLg2/r;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    iget v2, v1, Lg2/d;->t:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lg2/b1;->E:Lg2/e0;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6}, Lg2/e0;->o()Ln2/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ln2/k;->v:Z

    if-ne v2, v12, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    xor-int/2addr v2, v12

    goto :goto_1

    :pswitch_0
    move v2, v12

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3, v4}, La/a;->s(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lg2/b1;->W:Lg2/g1;

    if-eqz v2, :cond_3

    iget-boolean v7, v0, Lg2/b1;->I:Z

    if-eqz v7, :cond_3

    invoke-interface {v2, v3, v4}, Lg2/g1;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lg2/b1;->b1()J

    move-result-wide v7

    invoke-virtual {v0, v3, v4, v7, v8}, Lg2/b1;->T0(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    move v11, v5

    :goto_3
    move v5, v12

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v11, p6

    goto :goto_3

    :cond_4
    move/from16 v11, p6

    :goto_5
    if-eqz v5, :cond_8

    iget v13, v9, Lg2/r;->v:I

    invoke-virtual {v6}, Lg2/e0;->v()Lx0/d;

    move-result-object v2

    iget v5, v2, Lx0/d;->v:I

    if-lez v5, :cond_7

    sub-int/2addr v5, v12

    iget-object v14, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v15, v5

    :goto_6
    aget-object v2, v14, v15

    check-cast v2, Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->F()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lg2/d;->t:I

    packed-switch v5, :pswitch_data_1

    iget-object v2, v2, Lg2/e0;->P:Lg2/w0;

    iget-object v5, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v5, Lg2/b1;

    invoke-virtual {v5, v3, v4}, Lg2/b1;->Z0(J)J

    move-result-wide v7

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lg2/b1;

    sget-object v6, Lg2/b1;->b0:Lg2/d;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lg2/b1;->g1(Lg2/d;JLg2/r;ZZ)V

    move-object/from16 v9, p4

    goto :goto_7

    :pswitch_1
    move/from16 v6, p5

    move-object v5, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Lg2/e0;->x(JLg2/r;ZZ)V

    :goto_7
    invoke-virtual {v9}, Lg2/r;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_5

    iget-boolean v2, v9, Lg2/r;->x:Z

    if-eqz v2, :cond_7

    iget v2, v9, Lg2/r;->w:I

    sub-int/2addr v2, v12

    iput v2, v9, Lg2/r;->v:I

    :cond_5
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_6

    goto :goto_8

    :cond_6
    move-wide/from16 v3, p2

    goto :goto_6

    :cond_7
    :goto_8
    iput v13, v9, Lg2/r;->v:I

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final i0(I)I
    .locals 3

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->a(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final o1(Lo1/t;Lr1/b;)V
    .locals 6

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v1

    invoke-virtual {v0}, Lg2/e0;->v()Lx0/d;

    move-result-object v0

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lg2/e0;

    invoke-virtual {v4}, Lg2/e0;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lg2/e0;->j(Lo1/t;Lr1/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lg2/t;->e0:Lc6/j;

    invoke-virtual {p0, p1, p2}, Lg2/b1;->V0(Lo1/t;Lc6/j;)V

    :cond_3
    return-void
.end method

.method public final u0(JFLhf/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/b1;->p1(JFLhf/c;)V

    iget-boolean p1, p0, Lg2/p0;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg2/b1;->n1()V

    iget-object p1, p0, Lg2/b1;->E:Lg2/e0;

    iget-object p1, p1, Lg2/e0;->Q:Lg2/m0;

    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {p1}, Lg2/k0;->K0()V

    return-void
.end method

.method public final w(I)I
    .locals 3

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->b(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
