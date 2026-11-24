.class public final Lf3/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lf3/e;->t:I

    iput-object p2, p0, Lf3/e;->u:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf3/e;->t:I

    sget-object v1, Lh1/n;->t:Lh1/n;

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, p0, Lf3/e;->u:Lv0/u0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lr0/g0;->B:Lr0/g0;

    invoke-static {v1, v5, p2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p2

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-static {v0, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lv0/q;

    iget v4, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v8, v1, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v6, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lv0/q;->q(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Lb3/i;

    check-cast p2, Lb3/i;

    sget v0, Lr0/m2;->a:F

    iget v0, p2, Lb3/i;->a:I

    iget v1, p2, Lb3/i;->d:I

    iget v5, p2, Lb3/i;->c:I

    iget v6, p2, Lb3/i;->b:I

    iget v7, p1, Lb3/i;->c:I

    iget v8, p1, Lb3/i;->b:I

    iget v9, p1, Lb3/i;->d:I

    iget v10, p1, Lb3/i;->a:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lt v0, v7, :cond_5

    :goto_3
    move p1, v12

    goto :goto_4

    :cond_5
    if-gt v5, v10, :cond_6

    move p1, v11

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lb3/i;->b()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget p1, p1, Lb3/i;->c:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v7

    div-int/2addr p1, v4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2}, Lb3/i;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_4
    if-lt v6, v9, :cond_8

    :goto_5
    move v11, v12

    goto :goto_6

    :cond_8
    if-gt v1, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lb3/i;->a()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/2addr v1, v4

    sub-int/2addr v1, v6

    int-to-float v0, v1

    invoke-virtual {p2}, Lb3/i;->a()I

    move-result p2

    int-to-float p2, p2

    div-float v11, v0, p2

    :goto_6
    invoke-static {p1, v11}, Lo1/r0;->j(FF)J

    move-result-wide p1

    new-instance v0, Lo1/d1;

    invoke-direct {v0, p1, p2}, Lo1/d1;-><init>(J)V

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_c

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p2, Lf3/n;->a:Lv0/y;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v2

    :pswitch_2
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_e

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_a

    :cond_e
    :goto_9
    sget-object p2, Lf3/d;->u:Lf3/d;

    invoke-static {v1, v5, p2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p2

    new-instance v0, Lf3/e;

    invoke-direct {v0, v5, v3}, Lf3/e;-><init>(ILv0/u0;)V

    const v1, -0x1fcf3bc7

    invoke-static {v1, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lf9/f;->c(Lh1/q;Ld1/a;Lv0/n;I)V

    :goto_a
    return-object v2

    :pswitch_3
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_10

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
