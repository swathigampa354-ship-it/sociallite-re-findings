.class public final synthetic Lke/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Ld1/a;


# direct methods
.method public synthetic constructor <init>(FFLd1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/a2;->t:F

    iput p2, p0, Lke/a2;->u:F

    iput-object p3, p0, Lke/a2;->v:Ld1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/c;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object p3, Lh2/l1;->f:Lv0/d2;

    check-cast p2, Lv0/q;

    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lb3/b;->f0(F)F

    move-result v3

    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb3/b;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result p1

    invoke-interface {p3, p1}, Lb3/b;->f0(F)F

    move-result v5

    invoke-virtual {p2, v3}, Lv0/q;->c(F)Z

    move-result p1

    iget v4, p0, Lke/a2;->t:F

    invoke-virtual {p2, v4}, Lv0/q;->c(F)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2, v5}, Lv0/q;->c(F)Z

    move-result p3

    or-int/2addr p1, p3

    iget v6, p0, Lke/a2;->u:F

    invoke-virtual {p2, v6}, Lv0/q;->c(F)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-nez p1, :cond_4

    if-ne p3, v0, :cond_5

    :cond_4
    new-instance v2, Lke/v1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lke/v1;-><init>(FFFFI)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p3, v2

    :cond_5
    check-cast p3, Lhf/c;

    sget-object p1, Lh1/n;->t:Lh1/n;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p3

    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {p3, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p3

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v7, p2, Lv0/q;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, p2, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, p3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    new-instance p3, Lge/hc;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lge/hc;-><init>(I)V

    invoke-virtual {p2, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lhf/c;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p3

    sget-object v0, Lh1/b;->x:Lh1/i;

    invoke-static {v0, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v9, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {p3, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p3

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v11, p2, Lv0/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {p2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v7, v8, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, p2, Lv0/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v9, p2, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v4, p3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 p3, -0x3c

    int-to-float p3, p3

    invoke-static {p1, p3, p3}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object p3

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v8, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {p3, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p3

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v10, p2, Lv0/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {p2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v7, v1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v9, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, p2, Lv0/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v8, p2, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v4, p3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 p3, 0x78

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object p1

    invoke-static {v0, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object p3

    iget v0, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {p1, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v8, p2, Lv0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {p2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v7, p3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean p3, p2, Lv0/q;->O:Z

    if-nez p3, :cond_11

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    :cond_11
    invoke-static {v0, p2, v0, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v4, p1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lke/a2;->v:Ld1/a;

    invoke-virtual {p3, p2, p1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
