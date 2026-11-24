.class public final Le0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/c;Lv/c1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le0/m;->t:I

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Le0/m;->u:Ljava/lang/Object;

    iput-object p2, p0, Le0/m;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Le0/m;->t:I

    iput-object p1, p0, Le0/m;->u:Ljava/lang/Object;

    iput-object p3, p0, Le0/m;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le0/m;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp2/e0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Ls2/b;

    iget-object v2, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast v2, Lc0/i;

    iget-object v3, p1, Lp2/e0;->f:Lu2/i;

    iget-object v4, p1, Lp2/e0;->c:Lu2/s;

    if-nez v4, :cond_0

    sget-object v4, Lu2/s;->y:Lu2/s;

    :cond_0
    iget-object v5, p1, Lp2/e0;->d:Lu2/o;

    if-eqz v5, :cond_1

    iget v5, v5, Lu2/o;->a:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Lp2/e0;->e:Lu2/p;

    if-eqz p1, :cond_2

    iget p1, p1, Lu2/p;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-object v2, v2, Lc0/i;->u:Ljava/lang/Object;

    check-cast v2, Lx2/c;

    iget-object v6, v2, Lx2/c;->x:Lu2/h;

    check-cast v6, Lu2/j;

    invoke-virtual {v6, v3, v4, v5, p1}, Lu2/j;->b(Lu2/i;Lu2/s;II)Lu2/f0;

    move-result-object p1

    instance-of v3, p1, Lu2/e0;

    if-nez v3, :cond_3

    new-instance v3, Lmc/c;

    iget-object v4, v2, Lx2/c;->C:Lmc/c;

    invoke-direct {v3, p1, v4}, Lmc/c;-><init>(Lu2/f0;Lmc/c;)V

    iput-object v3, v2, Lx2/c;->C:Lmc/c;

    iget-object p1, v3, Lmc/c;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    check-cast p1, Lu2/e0;

    iget-object p1, p1, Lu2/e0;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ls2/b;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lb0/z;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_5

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne p1, p3, :cond_6

    new-instance p1, Lx/e;

    invoke-direct {p1}, Lx/e;-><init>()V

    invoke-virtual {p2, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lx/e;

    iget-object p3, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast p3, La2/b0;

    iget-object v0, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast v0, Lx/a;

    iget-object v1, p1, Lx/e;->a:Lf1/v;

    invoke-virtual {v1}, Lf1/v;->clear()V

    invoke-virtual {p3, p1}, La2/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lx/e;->a(Lx/a;Lv0/n;I)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast p1, Lw/l0;

    iget-object p3, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast p3, La0/k;

    invoke-interface {p1, p3, p2}, Lw/l0;->b(La0/k;Lv0/q;)Lw/m0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lw/o0;

    invoke-direct {v0, p1}, Lw/o0;-><init>(Lw/m0;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lw/o0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, 0x755f393b

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Lv0/d2;

    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/l0;

    instance-of p3, p1, Lw/q0;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const p3, -0x66efc583

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v0}, Lv0/q;->q(Z)V

    const/4 p3, 0x0

    goto :goto_5

    :cond_9
    const p3, -0x66ee1fbe

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne p3, v1, :cond_a

    invoke-static {p2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p3

    :cond_a
    check-cast p3, La0/k;

    invoke-virtual {p2, v0}, Lv0/q;->q(Z)V

    :goto_5
    iget-object v1, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, p3, p1, v1, v2}, Landroidx/compose/foundation/a;->g(Lh1/q;La0/k;Lw/l0;Lhf/a;Lhf/a;)Lh1/q;

    move-result-object p1

    invoke-virtual {p2, v0}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_3
    check-cast p1, Le2/k0;

    check-cast p2, Le2/h0;

    check-cast p3, Lb3/a;

    iget-wide v0, p3, Lb3/a;->a:J

    invoke-interface {p2, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->d0()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iget-object v0, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast v0, Lv/c1;

    iget-object v0, v0, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget p3, p2, Le2/s0;->t:I

    iget v0, p2, Le2/s0;->u:I

    invoke-static {p3, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    :goto_6
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lb0/k;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lb0/k;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, v0, p2, v1}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast p1, Lhf/a;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p3, v0, :cond_c

    invoke-static {p1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast p3, Lv0/c2;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    new-instance p1, Lv/c;

    invoke-interface {p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    sget-object v1, Lm0/a0;->b:Lv/h1;

    sget-wide v4, Lm0/a0;->c:J

    new-instance v2, Ln1/c;

    invoke-direct {v2, v4, v5}, Ln1/c;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {p1, v3, v1, v2, v4}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lv/c;

    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Lf0/f;

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-direct {v2, p3, p1, v1, v3}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lhf/e;

    sget-object p3, Lse/a0;->a:Lse/a0;

    invoke-static {v2, p3, p2}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object p1, p1, Lv/c;->c:Lv/k;

    iget-object p3, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast p3, Lhf/c;

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, Lm0/y;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lm0/y;-><init>(Lv0/c2;I)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lhf/a;

    invoke-interface {p3, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/q;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_5
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast p1, La0/k;

    check-cast p2, Lv0/q;

    const p3, -0x620472b

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p3, v0, :cond_12

    invoke-static {p2}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object p3

    invoke-static {p3, p2}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object p3

    :cond_12
    check-cast p3, Lv0/x;

    iget-object v2, p3, Lv0/x;->t:Lxf/e;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_13

    sget-object p3, Lv0/p0;->y:Lv0/p0;

    const/4 v1, 0x0

    invoke-static {v1, p3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, p3

    check-cast v3, Lv0/u0;

    iget-object p3, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast p3, Lhf/c;

    invoke-static {p3, p2}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v5

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_14

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v1, La2/b0;

    const/16 p3, 0x11

    invoke-direct {v1, v3, p3, p1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lhf/c;

    invoke-static {p1, v1, p2}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {p2, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Le0/m;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, La0/k;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_16

    if-ne v1, v0, :cond_17

    :cond_16
    new-instance v1, Lfe/h1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lfe/h1;-><init>(Lxf/e;Lv0/u0;La0/k;Lv0/u0;Lxe/d;)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lhf/e;

    sget-object p3, Lh1/n;->t:Lh1/n;

    invoke-static {p3, p1, v1}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Le0/m;->u:Ljava/lang/Object;

    check-cast v0, Le0/b0;

    iget-object v1, p0, Le0/m;->v:Ljava/lang/Object;

    check-cast v1, Lb3/k;

    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v2

    iget-object v2, v2, Le0/v;->e:Ly/p0;

    sget-object v3, Ly/p0;->t:Ly/p0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_18

    invoke-static {v0}, Lzg/a;->r(Le0/b0;)Z

    move-result v1

    goto :goto_7

    :cond_18
    sget-object v2, Lb3/k;->t:Lb3/k;

    if-ne v1, v2, :cond_19

    invoke-static {v0}, Lzg/a;->r(Le0/b0;)Z

    move-result v1

    goto :goto_7

    :cond_19
    invoke-static {v0}, Lzg/a;->r(Le0/b0;)Z

    move-result v1

    if-nez v1, :cond_1a

    move v1, v5

    goto :goto_7

    :cond_1a
    move v1, v4

    :goto_7
    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v2

    iget v2, v2, Le0/v;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    move v6, v3

    goto :goto_8

    :cond_1b
    invoke-static {v0}, Lzg/a;->l(Le0/b0;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_8
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Le0/b0;->p:Lb3/b;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lz/l;->a:F

    invoke-interface {v7, v9}, Lb3/b;->f0(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-gez v7, :cond_1c

    goto :goto_9

    :cond_1c
    cmpl-float p1, p1, v3

    if-lez p1, :cond_1d

    move v4, v5

    goto :goto_9

    :cond_1d
    move v4, v8

    :goto_9
    if-nez v4, :cond_21

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1e

    if-eqz v1, :cond_24

    goto :goto_a

    :cond_1e
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, v0, Le0/b0;->p:Lb3/b;

    sget v3, Le0/g0;->a:F

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v2

    invoke-virtual {v0}, Le0/b0;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Le0/b0;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1f

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_1f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_20

    goto :goto_b

    :cond_20
    :goto_a
    move p2, p3

    goto :goto_b

    :cond_21
    if-ne v4, v5, :cond_22

    goto :goto_a

    :cond_22
    if-ne v4, v8, :cond_23

    goto :goto_b

    :cond_23
    move p2, v3

    :cond_24
    :goto_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

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
