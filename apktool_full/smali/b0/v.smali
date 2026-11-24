.class public final Lb0/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lb0/v;->t:I

    iput-object p1, p0, Lb0/v;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb0/v;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld1/a;I)V
    .locals 0

    .line 13
    iput p3, p0, Lb0/v;->t:I

    iput-object p1, p0, Lb0/v;->v:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lb0/v;->t:I

    iput-object p1, p0, Lb0/v;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/a;La2/b0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb0/v;->t:I

    iput-object p1, p0, Lb0/v;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/a;Ld1/a;I)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lb0/v;->t:I

    .line 16
    iput-object p1, p0, Lb0/v;->v:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb0/v;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La2/v;

    check-cast p2, Ln1/c;

    iget-wide v0, p2, Ln1/c;->a:J

    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Lb2/d;

    invoke-static {p2, p1}, Lu8/l;->e(Lb2/d;La2/v;)V

    iget-object p1, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast p1, Ly/h0;

    iget-object p1, p1, Ly/h0;->M:Luf/e;

    if-eqz p1, :cond_0

    new-instance p2, Ly/p;

    invoke-direct {p2, v0, v1}, Ly/p;-><init>(J)V

    invoke-interface {p1, p2}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Lx/a;

    new-instance v0, Le0/m;

    iget-object v1, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v1, La2/b0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x44f1a924

    invoke-static {v1, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {p2, v0, p1, v1}, Lx/k;->a(Lx/a;Ld1/a;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast p2, Lx/a;

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lx/k;->a(Lx/a;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Lx/e;

    iget-object v0, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v0, Lx/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lx/e;->a(Lx/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Ls0/o;

    iget-object v0, v0, Ls0/o;->a:Lu7/p;

    iget-object v1, v0, Lu7/p;->j:Ljava/lang/Object;

    check-cast v1, Lv0/x0;

    invoke-virtual {v1, p1}, Lv0/x0;->k(F)V

    iget-object v0, v0, Lu7/p;->k:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    invoke-virtual {v0, p2}, Lv0/x0;->k(F)V

    iget-object p2, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iput p1, p2, Lkotlin/jvm/internal/t;->t:F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p1, p0, Lb0/v;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr0/y6;

    iget-object p1, p0, Lb0/v;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/f6;

    sget-object p1, Lb0/j;->a:Lb0/s0;

    sget-object p2, Lh1/b;->C:Lh1/h;

    const/4 v0, 0x0

    invoke-static {p1, p2, v5, v0}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lv0/q;

    iget v0, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v8, p2, Lv0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {p2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_3
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, p1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p1, Lg2/j;->e:Lg2/h;

    invoke-static {p1, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p1, Lg2/j;->g:Lg2/h;

    iget-boolean v1, p2, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v0, p2, v0, p1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object p1, Lg2/j;->d:Lg2/h;

    invoke-static {p1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget p1, Lu0/x;->k:F

    sget v8, Lu0/x;->j:F

    invoke-static {v7, p1, v8}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v0

    invoke-interface {v2}, Lr0/y6;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lr0/y6;->h()I

    move-result v1

    rem-int/lit8 v1, v1, 0x18

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lr0/y6;->h()I

    move-result v1

    const/16 v3, 0xc

    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lr0/y6;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lr0/y6;->h()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lr0/y6;->h()I

    move-result v1

    :goto_4
    const/4 v3, 0x0

    const/16 v6, 0xc06

    invoke-static/range {v0 .. v6}, Lr0/w6;->o(Lh1/q;ILr0/y6;ILr0/f6;Lv0/n;I)V

    sget v0, Lr0/w6;->e:F

    sget v1, Lu0/x;->h:F

    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lr0/w6;->n(Lh1/q;Lv0/n;I)V

    invoke-static {v7, p1, v8}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v0

    invoke-interface {v2}, Lr0/y6;->d()I

    move-result v1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lr0/w6;->o(Lh1/q;ILr0/y6;ILr0/f6;Lv0/n;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p2, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast p2, Lr0/c7;

    iget-object p2, p2, Lr0/c7;->j:Lp2/n0;

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lr0/c6;->a(Lp2/n0;Ld1/a;Lv0/n;I)V

    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_a

    :cond_e
    :goto_8
    sget p2, Lr0/b0;->c:F

    sget v0, Lr0/b0;->d:F

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/d;->a(Lh1/q;FF)Lh1/q;

    move-result-object p2

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Lb0/j1;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object p2

    sget-object v0, Lb0/j;->e:Lb0/e;

    sget-object v1, Lh1/b;->D:Lh1/h;

    iget-object v2, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v2, Lhf/f;

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lv0/q;

    iget v3, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_9
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v4, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v1, Lv0/q;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v3, v1, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    invoke-interface {v2, v0, p1, p2}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lv0/q;->q(Z)V

    :goto_a
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_13

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_13
    :goto_b
    sget-object p2, Lh1/n;->t:Lh1/n;

    sget-object v0, Lr0/h;->g:Lb0/k1;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object p2

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    if-nez v0, :cond_14

    sget-object v0, Lh1/b;->F:Lh1/g;

    goto :goto_c

    :cond_14
    sget-object v0, Lh1/b;->G:Lh1/g;

    :goto_c
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {p2, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p2

    iget-object v0, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v7, v3, Lv0/q;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v3, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_d
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v5, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v3, v4, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lv0/q;->q(Z)V

    :goto_e
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_8
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Lh2/u;

    iget-object v0, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lh2/u;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_9
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Lf3/y;

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_19

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_19
    :goto_f
    sget-object p2, Lf3/d;->x:Lf3/d;

    const/4 v1, 0x0

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v1, p2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_1b

    :cond_1a
    new-instance v2, Lf3/k;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lf3/k;-><init>(Lf3/y;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lhf/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p2

    invoke-virtual {v0}, Lf3/y;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-static {p2, v0}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object p2

    new-instance v0, Lf3/e;

    iget-object v1, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lf3/e;-><init>(ILv0/u0;)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    sget-object v1, Lf3/g;->c:Lf3/g;

    iget v2, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v5, p1, Lv0/q;->O:Z

    if-eqz v5, :cond_1d

    invoke-virtual {p1, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_11
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p1, Lv0/q;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v2, p1, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv0/q;->q(Z)V

    :goto_12
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_a
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_21

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_15

    :cond_21
    :goto_13
    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Le2/w;

    iget-object p2, p2, Le2/w;->f:Lv0/b1;

    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v1, Lhf/e;

    check-cast p1, Lv0/q;

    invoke-virtual {p1, p2}, Lv0/q;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv0/q;->g(Z)Z

    move-result p2

    const v2, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v2}, Lv0/q;->Z(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    invoke-virtual {p1, p2}, Lv0/q;->n(Z)V

    :goto_14
    invoke-virtual {p1, v2}, Lv0/q;->q(Z)V

    invoke-virtual {p1}, Lv0/q;->w()V

    :goto_15
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget v0, p2, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v0, Ly/t0;

    invoke-interface {v0, p1}, Ly/t0;->a(F)F

    move-result p1

    iget v0, p2, Lkotlin/jvm/internal/t;->t:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/t;->t:F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_c
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v0, Ld0/u0;

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_24

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_17

    :cond_24
    :goto_16
    invoke-static {p1}, Lte/a0;->C(Lv0/n;)Le1/h;

    move-result-object p2

    iget-object v1, v0, Ld0/u0;->b:Lv0/b1;

    invoke-virtual {v1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Ld1/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_d
    check-cast p1, Le2/d1;

    check-cast p2, Lb3/a;

    iget-wide v0, p2, Lb3/a;->a:J

    new-instance p2, Ld0/f0;

    iget-object v2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v2, Ld0/a0;

    invoke-direct {p2, v2, p1}, Ld0/f0;-><init>(Ld0/a0;Le2/d1;)V

    iget-object p1, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast p1, Lhf/e;

    new-instance v2, Lb3/a;

    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    invoke-interface {p1, p2, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/j0;

    return-object p1

    :pswitch_e
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v0, Ld0/a0;

    iget-object v1, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v1, Ld0/z;

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_26

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_1b

    :cond_26
    :goto_18
    iget-object p2, v0, Ld0/a0;->b:Lc0/o;

    invoke-virtual {p2}, Lc0/o;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ld0/b0;

    iget p2, v1, Ld0/z;->c:I

    iget-object v8, v1, Ld0/z;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ld0/b0;->b()I

    move-result v3

    const/4 v4, -0x1

    if-ge p2, v3, :cond_27

    invoke-interface {v2, p2}, Ld0/b0;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-interface {v2, v8}, Ld0/b0;->a(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v4, :cond_28

    iput p2, v1, Ld0/z;->c:I

    :cond_28
    const/4 v9, 0x0

    if-eq p2, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_19

    :cond_29
    move v3, v9

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v4}, Lv0/q;->c0(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lv0/q;->g(Z)Z

    move-result p1

    const v4, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {v6, v4}, Lv0/q;->Z(I)V

    if-eqz v3, :cond_2a

    const p1, -0x7e5f2f65

    invoke-virtual {v6, p1}, Lv0/q;->Z(I)V

    iget-object v3, v0, Ld0/a0;->a:Le1/c;

    iget-object v5, v1, Ld0/z;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lpf/l;->c(Ld0/b0;Ljava/lang/Object;ILjava/lang/Object;Lv0/n;I)V

    invoke-virtual {v6, v9}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v6, p1}, Lv0/q;->n(Z)V

    :goto_1a
    invoke-virtual {v6, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v6}, Lv0/q;->w()V

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2b

    sget-object p1, Lv0/m;->a:Lv0/p0;

    if-ne p2, p1, :cond_2c

    :cond_2b
    new-instance p2, La2/m0;

    const/4 p1, 0x3

    invoke-direct {p2, v1, p1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast p2, Lhf/c;

    invoke-static {v8, p2, v6}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    :goto_1b
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_f
    check-cast p1, Le2/d1;

    check-cast p2, Lb3/a;

    iget-wide v0, p2, Lb3/a;->a:J

    new-instance p2, Landroidx/compose/foundation/layout/c;

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/c;-><init>(Le2/d1;J)V

    new-instance v2, Lb0/v;

    iget-object v3, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast v3, Ld1/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ld1/a;

    const/4 v3, 0x1

    const v4, -0x73eea2c7

    invoke-direct {p2, v2, v3, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, Lse/a0;->a:Lse/a0;

    invoke-interface {p1, v2, p2}, Le2/d1;->D0(Ljava/lang/Object;Lhf/e;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v2, Le2/i0;

    invoke-interface {v2, p1, p2, v0, v1}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2e

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1d

    :cond_2e
    :goto_1c
    iget-object p2, p0, Lb0/v;->u:Ljava/lang/Object;

    check-cast p2, Ld1/a;

    iget-object v0, p0, Lb0/v;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
