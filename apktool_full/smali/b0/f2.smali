.class public final Lb0/f2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb0/f2;->t:I

    iput-object p1, p0, Lb0/f2;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb0/f2;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lte/t;->t:Lte/t;

    sget-object v4, Lv0/m;->a:Lv0/p0;

    const/4 v5, 0x0

    iget-object v6, p0, Lb0/f2;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/z0;

    move-object/from16 p1, p2

    check-cast p1, Lv0/n;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lv0/q;

    const v0, 0x1a218d63

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    check-cast v6, Lv/z;

    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    return-object v6

    :pswitch_0
    check-cast p1, Le2/k0;

    move-object/from16 v0, p2

    check-cast v0, Le2/h0;

    move-object/from16 v1, p3

    check-cast v1, Lb3/a;

    iget-wide v1, v1, Lb3/a;->a:J

    invoke-interface {v0, v1, v2}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    iget v1, v0, Le2/s0;->t:I

    iget v2, v0, Le2/s0;->u:I

    new-instance v4, Lme/fn;

    check-cast v6, Lu/u;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5, v6}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1, v2, v3, v4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/q;

    move-object/from16 v0, p2

    check-cast v0, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v6, Lm0/i0;

    check-cast v0, Lv0/q;

    const v3, 0x760d4197

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    new-instance v7, Lb3/j;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lb3/j;-><init>(J)V

    sget-object v8, Lv0/p0;->y:Lv0/p0;

    invoke-static {v7, v8}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lv0/u0;

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    if-ne v9, v4, :cond_2

    :cond_1
    new-instance v9, Lbg/d;

    const/16 v8, 0x13

    invoke-direct {v9, v6, v8, v7}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lhf/a;

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, Lm0/n0;

    invoke-direct {v8, v3, v7, v2}, Lm0/n0;-><init>(Lb3/b;Lv0/u0;I)V

    invoke-virtual {v0, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lhf/c;

    sget-object v2, Lm0/a0;->a:Lv/m;

    new-instance v2, Le0/m;

    invoke-direct {v2, v9, v1, v8}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p1

    invoke-virtual {v0, v5}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_2
    check-cast p1, Lh1/q;

    move-object/from16 p1, p2

    check-cast p1, Lv0/n;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lv0/q;

    const v0, 0x5e56a525

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    sget-object v3, Lh2/l1;->i:Lv0/d2;

    invoke-virtual {p1, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/h;

    sget-object v7, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {p1, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/k;

    check-cast v6, Lp2/n0;

    invoke-virtual {p1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    invoke-static {v6, v7}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object v9

    invoke-virtual {p1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lp2/n0;

    invoke-virtual {p1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    if-ne v10, v4, :cond_b

    :cond_7
    iget-object v8, v9, Lp2/n0;->a:Lp2/e0;

    iget-object v10, v8, Lp2/e0;->f:Lu2/i;

    iget-object v11, v8, Lp2/e0;->c:Lu2/s;

    if-nez v11, :cond_8

    sget-object v11, Lu2/s;->y:Lu2/s;

    :cond_8
    iget-object v12, v8, Lp2/e0;->d:Lu2/o;

    if-eqz v12, :cond_9

    iget v12, v12, Lu2/o;->a:I

    goto :goto_0

    :cond_9
    move v12, v5

    :goto_0
    iget-object v8, v8, Lp2/e0;->e:Lu2/p;

    if-eqz v8, :cond_a

    iget v2, v8, Lu2/p;->a:I

    :cond_a
    move-object v8, v3

    check-cast v8, Lu2/j;

    invoke-virtual {v8, v10, v11, v12, v2}, Lu2/j;->b(Lu2/i;Lu2/s;II)Lu2/f0;

    move-result-object v10

    invoke-virtual {p1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv0/c2;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    new-instance v2, Li0/v1;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Li0/v1;->a:Lb3/k;

    iput-object v0, v2, Li0/v1;->b:Lb3/b;

    iput-object v3, v2, Li0/v1;->c:Lu2/h;

    iput-object v6, v2, Li0/v1;->d:Lp2/n0;

    iput-object v8, v2, Li0/v1;->e:Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Li0/j1;->b(Lp2/n0;Lb3/b;Lu2/h;)J

    move-result-wide v11

    iput-wide v11, v2, Li0/v1;->f:J

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Li0/v1;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v2, Li0/v1;->a:Lb3/k;

    if-ne v7, v8, :cond_d

    iget-object v8, v2, Li0/v1;->b:Lb3/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Li0/v1;->c:Lu2/h;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Li0/v1;->d:Lp2/n0;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Li0/v1;->e:Ljava/lang/Object;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    iput-object v7, v2, Li0/v1;->a:Lb3/k;

    iput-object v0, v2, Li0/v1;->b:Lb3/b;

    iput-object v3, v2, Li0/v1;->c:Lu2/h;

    iput-object v9, v2, Li0/v1;->d:Lp2/n0;

    iput-object v6, v2, Li0/v1;->e:Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Li0/j1;->b(Lp2/n0;Lb3/b;Lu2/h;)J

    move-result-wide v6

    iput-wide v6, v2, Li0/v1;->f:J

    :cond_e
    invoke-virtual {p1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v4, :cond_10

    :cond_f
    new-instance v3, Lb0/f2;

    invoke-direct {v3, v2, v1}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lhf/f;

    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Le2/k0;

    move-object/from16 v0, p2

    check-cast v0, Le2/h0;

    move-object/from16 v1, p3

    check-cast v1, Lb3/a;

    iget-wide v7, v1, Lb3/a;->a:J

    check-cast v6, Li0/v1;

    iget-wide v1, v6, Li0/v1;->f:J

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v7, v8}, Lb3/a;->j(J)I

    move-result v5

    invoke-static {v7, v8}, Lb3/a;->h(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lu8/l;->j(III)I

    move-result v9

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v7, v8}, Lb3/a;->i(J)I

    move-result v2

    invoke-static {v7, v8}, Lb3/a;->g(J)I

    move-result v4

    invoke-static {v1, v2, v4}, Lu8/l;->j(III)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lb3/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le2/h0;->K(J)Le2/s0;

    move-result-object v0

    iget v1, v0, Le2/s0;->t:I

    iget v2, v0, Le2/s0;->u:I

    new-instance v4, Lb0/k;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lb0/k;-><init>(Le2/s0;I)V

    invoke-interface {p1, v1, v2, v3, v4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lv0/p1;

    iget-object p1, p1, Lv0/p1;->a:Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v1, v0

    check-cast v1, Lv0/q;

    iget v1, v1, Lv0/q;->P:I

    check-cast v6, Lh1/q;

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    check-cast p1, Lv0/q;

    const v2, 0x1e65194f

    invoke-virtual {p1, v2}, Lv0/q;->a0(I)V

    sget-object v2, Lg2/k;->k:Lg2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v2, p1, Lv0/q;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v1, p1, v1, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lh1/q;

    move-object/from16 p1, p2

    check-cast p1, Lv0/n;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lv0/q;

    const v0, -0x5fda9847

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    check-cast v6, Lhf/c;

    invoke-virtual {p1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v4, :cond_14

    :cond_13
    new-instance v1, Lb0/a0;

    invoke-direct {v1, v6}, Lb0/a0;-><init>(Lhf/c;)V

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lb0/a0;

    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
