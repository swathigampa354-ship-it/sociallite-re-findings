.class public final synthetic Lme/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld1/a;


# direct methods
.method public synthetic constructor <init>(Ld1/a;I)V
    .locals 0

    iput p2, p0, Lme/jm;->t:I

    iput-object p1, p0, Lme/jm;->u:Ld1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/jm;->t:I

    packed-switch v0, :pswitch_data_0

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

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result p1

    const/16 p3, 0x64

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 p3, 0x0

    check-cast p2, Lv0/q;

    if-ltz p1, :cond_4

    const p1, -0x290de2bc

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lme/jm;->u:Ld1/a;

    invoke-virtual {v1, p1, p2, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_4
    const p1, 0x2594849

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/c;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_8

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result p1

    const/16 p3, 0x64

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 p3, 0x0

    check-cast p2, Lv0/q;

    if-ltz p1, :cond_9

    const p1, -0x2d4c1618

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lme/jm;->u:Ld1/a;

    invoke-virtual {v1, p1, p2, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_9
    const p1, 0x7edd7204

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lu/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lme/jm;->u:Ld1/a;

    invoke-virtual {p3, p2, p1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lb0/z;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_b

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_a

    :cond_b
    :goto_8
    const/4 p1, 0x4

    int-to-float p1, p1

    sget-object p3, Lh1/n;->t:Lh1/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, p1, v1}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object p1

    sget-object p3, Lb0/j;->c:Lb0/d;

    sget-object v0, Lh1/b;->F:Lh1/g;

    const/4 v2, 0x0

    invoke-static {p3, v0, p2, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Lv0/q;

    iget v2, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {p1, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_9
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, p3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p3, Lg2/j;->e:Lg2/h;

    invoke-static {p3, v3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p3, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, v0, v2, p3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object p3, Lg2/j;->d:Lg2/h;

    invoke-static {p3, p1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lme/jm;->u:Ld1/a;

    sget-object v2, Lb0/z;->a:Lb0/z;

    invoke-virtual {p3, v2, p2, p1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_a
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
