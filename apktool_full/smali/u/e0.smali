.class public final Lu/e0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lv/c1;

.field public H:Lv/y0;

.field public I:Lv/y0;

.field public J:Lv/y0;

.field public K:Lu/f0;

.field public L:Lu/g0;

.field public M:Lhf/a;

.field public N:Lu/x;

.field public O:J

.field public P:Lh1/d;

.field public final Q:Lu/d0;

.field public final R:Lu/d0;


# direct methods
.method public constructor <init>(Lv/c1;Lv/y0;Lv/y0;Lv/y0;Lu/f0;Lu/g0;Lhf/a;Lu/x;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Lu/e0;->G:Lv/c1;

    iput-object p2, p0, Lu/e0;->H:Lv/y0;

    iput-object p3, p0, Lu/e0;->I:Lv/y0;

    iput-object p4, p0, Lu/e0;->J:Lv/y0;

    iput-object p5, p0, Lu/e0;->K:Lu/f0;

    iput-object p6, p0, Lu/e0;->L:Lu/g0;

    iput-object p7, p0, Lu/e0;->M:Lhf/a;

    iput-object p8, p0, Lu/e0;->N:Lu/x;

    sget-wide p1, Lu/s;->a:J

    iput-wide p1, p0, Lu/e0;->O:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lw8/c;->b(III)J

    new-instance p1, Lu/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu/d0;-><init>(Lu/e0;I)V

    iput-object p1, p0, Lu/e0;->Q:Lu/d0;

    new-instance p1, Lu/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu/d0;-><init>(Lu/e0;I)V

    iput-object p1, p0, Lu/e0;->R:Lu/d0;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    sget-wide v0, Lu/s;->a:J

    iput-wide v0, p0, Lu/e0;->O:J

    return-void
.end method

.method public final S0()Lh1/d;
    .locals 3

    iget-object v0, p0, Lu/e0;->G:Lv/c1;

    invoke-virtual {v0}, Lv/c1;->f()Lv/z0;

    move-result-object v0

    sget-object v1, Lu/w;->t:Lu/w;

    sget-object v2, Lu/w;->u:Lu/w;

    invoke-interface {v0, v1, v2}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/e0;->K:Lu/f0;

    iget-object v0, v0, Lu/f0;->a:Lu/p0;

    iget-object v0, v0, Lu/p0;->c:Lu/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/t;->a:Lh1/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lu/e0;->L:Lu/g0;

    iget-object v0, v0, Lu/g0;->a:Lu/p0;

    iget-object v0, v0, Lu/p0;->c:Lu/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu/t;->a:Lh1/i;

    return-object v0

    :cond_1
    iget-object v0, p0, Lu/e0;->L:Lu/g0;

    iget-object v0, v0, Lu/g0;->a:Lu/p0;

    iget-object v0, v0, Lu/p0;->c:Lu/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu/t;->a:Lh1/i;

    return-object v0

    :cond_2
    iget-object v0, p0, Lu/e0;->K:Lu/f0;

    iget-object v0, v0, Lu/f0;->a:Lu/p0;

    iget-object v0, v0, Lu/p0;->c:Lu/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu/t;->a:Lh1/i;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu/e0;->G:Lv/c1;

    invoke-virtual {v2}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lu/e0;->G:Lv/c1;

    iget-object v3, v3, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lu/e0;->P:Lh1/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lu/e0;->P:Lh1/d;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lu/e0;->S0()Lh1/d;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lh1/b;->t:Lh1/i;

    :cond_1
    iput-object v2, v0, Lu/e0;->P:Lh1/d;

    :cond_2
    :goto_0
    invoke-interface {v1}, Le2/o;->d0()Z

    move-result v2

    sget-object v3, Lte/t;->t:Lte/t;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    iget v4, v2, Le2/s0;->t:I

    iget v8, v2, Le2/s0;->u:I

    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v8

    iput-wide v8, v0, Lu/e0;->O:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, Lb0/k;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Lb0/k;-><init>(Le2/s0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lu/e0;->M:Lhf/a;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lu/e0;->N:Lu/x;

    iget-object v8, v2, Lu/x;->a:Lv/y0;

    iget-object v9, v2, Lu/x;->b:Lv/y0;

    iget-object v10, v2, Lu/x;->c:Lv/c1;

    iget-object v11, v2, Lu/x;->d:Lu/f0;

    iget-object v12, v11, Lu/f0;->a:Lu/p0;

    iget-object v13, v2, Lu/x;->e:Lu/g0;

    iget-object v2, v2, Lu/x;->f:Lv/y0;

    if-eqz v8, :cond_4

    new-instance v14, Lu/y;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v13, v15}, Lu/y;-><init>(Lu/f0;Lu/g0;I)V

    new-instance v15, Lu/y;

    const/4 v4, 0x1

    invoke-direct {v15, v11, v13, v4}, Lu/y;-><init>(Lu/f0;Lu/g0;I)V

    invoke-virtual {v8, v14, v15}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v9, :cond_5

    new-instance v8, Lu/y;

    const/4 v14, 0x2

    invoke-direct {v8, v11, v13, v14}, Lu/y;-><init>(Lu/f0;Lu/g0;I)V

    new-instance v14, Lu/y;

    const/4 v15, 0x3

    invoke-direct {v14, v11, v13, v15}, Lu/y;-><init>(Lu/f0;Lu/g0;I)V

    invoke-virtual {v9, v8, v14}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lu/w;->t:Lu/w;

    if-ne v9, v10, :cond_8

    iget-object v9, v12, Lu/p0;->d:Lu/k0;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lu/k0;->b:J

    new-instance v12, Lo1/d1;

    invoke-direct {v12, v9, v10}, Lo1/d1;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v9, v13, Lu/g0;->a:Lu/p0;

    iget-object v9, v9, Lu/p0;->d:Lu/k0;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lu/k0;->b:J

    new-instance v12, Lo1/d1;

    invoke-direct {v12, v9, v10}, Lo1/d1;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    iget-object v9, v13, Lu/g0;->a:Lu/p0;

    iget-object v9, v9, Lu/p0;->d:Lu/k0;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lu/k0;->b:J

    new-instance v12, Lo1/d1;

    invoke-direct {v12, v9, v10}, Lo1/d1;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v9, v12, Lu/p0;->d:Lu/k0;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lu/k0;->b:J

    new-instance v12, Lo1/d1;

    invoke-direct {v12, v9, v10}, Lo1/d1;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_a

    sget-object v9, Lu/c;->D:Lu/c;

    new-instance v10, Lb0/f1;

    const/16 v14, 0x12

    invoke-direct {v10, v12, v11, v13, v14}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v10}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    new-instance v9, Lb0/f1;

    const/16 v10, 0x11

    invoke-direct {v9, v4, v8, v2, v10}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    iget v4, v2, Le2/s0;->t:I

    iget v8, v2, Le2/s0;->u:I

    invoke-static {v4, v8}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v10

    iget-wide v12, v0, Lu/e0;->O:J

    sget-wide v14, Lu/s;->a:J

    invoke-static {v12, v13, v14, v15}, Lb3/j;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v12, v0, Lu/e0;->O:J

    goto :goto_5

    :cond_b
    move-wide v12, v10

    :goto_5
    iget-object v4, v0, Lu/e0;->H:Lv/y0;

    if-eqz v4, :cond_c

    new-instance v8, Lu/c0;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v12, v13, v14}, Lu/c0;-><init>(Lu/e0;JI)V

    iget-object v14, v0, Lu/e0;->Q:Lu/d0;

    invoke-virtual {v4, v14, v8}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lv/x0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/j;

    iget-wide v10, v4, Lb3/j;->a:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Lw8/c;->m(JJ)J

    move-result-wide v19

    iget-object v4, v0, Lu/e0;->I:Lv/y0;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_e

    sget-object v8, Lu/c;->F:Lu/c;

    new-instance v14, Lu/c0;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v12, v13, v15}, Lu/c0;-><init>(Lu/e0;JI)V

    invoke-virtual {v4, v8, v14}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object v4

    invoke-virtual {v4}, Lv/x0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/h;

    iget-wide v14, v4, Lb3/h;->a:J

    goto :goto_7

    :cond_e
    move-wide v14, v10

    :goto_7
    iget-object v4, v0, Lu/e0;->J:Lv/y0;

    if-eqz v4, :cond_f

    new-instance v8, Lu/c0;

    move-wide/from16 v22, v5

    const/4 v5, 0x2

    invoke-direct {v8, v0, v12, v13, v5}, Lu/c0;-><init>(Lu/e0;JI)V

    iget-object v5, v0, Lu/e0;->R:Lu/d0;

    invoke-virtual {v4, v5, v8}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object v4

    invoke-virtual {v4}, Lv/x0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/h;

    iget-wide v4, v4, Lb3/h;->a:J

    goto :goto_8

    :cond_f
    move-wide/from16 v22, v5

    move-wide v4, v10

    :goto_8
    iget-object v6, v0, Lu/e0;->P:Lh1/d;

    if-eqz v6, :cond_10

    sget-object v21, Lb3/k;->t:Lb3/k;

    move-object/from16 v16, v6

    move-wide/from16 v17, v12

    invoke-interface/range {v16 .. v21}, Lh1/d;->a(JJLb3/k;)J

    move-result-wide v10

    :cond_10
    invoke-static {v10, v11, v4, v5}, Lb3/h;->c(JJ)J

    move-result-wide v4

    shr-long v6, v19, v7

    long-to-int v6, v6

    and-long v7, v19, v22

    long-to-int v7, v7

    new-instance v16, Lu/b0;

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v22, v9

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Lu/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-interface {v1, v6, v7, v3, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    iget v4, v2, Le2/s0;->t:I

    iget v5, v2, Le2/s0;->u:I

    new-instance v6, Lb0/k;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, Lb0/k;-><init>(Le2/s0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method
