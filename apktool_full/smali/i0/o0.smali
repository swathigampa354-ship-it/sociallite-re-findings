.class public final Li0/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p2, p0, Li0/o0;->t:I

    iput-object p3, p0, Li0/o0;->u:Ljava/lang/Object;

    iput-object p4, p0, Li0/o0;->x:Ljava/lang/Object;

    iput-object p5, p0, Li0/o0;->v:Ljava/lang/Object;

    iput p1, p0, Li0/o0;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Le2/k0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li0/o0;->t:I

    sget v0, Lr0/h;->a:F

    iput-object p1, p0, Li0/o0;->x:Ljava/lang/Object;

    iput-object p2, p0, Li0/o0;->u:Ljava/lang/Object;

    iput p3, p0, Li0/o0;->w:I

    iput-object p4, p0, Li0/o0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lm1/r;Ljava/lang/Object;ILb0/f1;I)V
    .locals 0

    .line 19
    iput p5, p0, Li0/o0;->t:I

    iput-object p1, p0, Li0/o0;->u:Ljava/lang/Object;

    iput-object p2, p0, Li0/o0;->x:Ljava/lang/Object;

    iput p3, p0, Li0/o0;->w:I

    iput-object p4, p0, Li0/o0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Li0/o0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/o0;->u:Ljava/lang/Object;

    check-cast v0, Lv0/c0;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Lf1/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ld1/b;

    iget v0, v0, Ld1/b;->a:I

    iget-object v1, p0, Li0/o0;->v:Ljava/lang/Object;

    check-cast v1, Ls/w;

    iget v2, p0, Li0/o0;->w:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1}, Ls/w;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Ls/w;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ls/w;->g(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_1

    :cond_2
    const-string p1, "A derived state calculation cannot read itself"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Li0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0/o0;->u:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Le2/k0;

    sget v1, Lr0/h;->c:F

    iget-object v2, p0, Li0/o0;->v:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v9, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move v4, v10

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/s0;

    iget v6, v6, Le2/s0;->t:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_3

    invoke-interface {v3, v1}, Lb3/b;->r0(F)I

    move-result v7

    goto :goto_4

    :cond_3
    move v7, v10

    :goto_4
    add-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v2

    sget-object v2, Lb0/j;->b:Lb0/s0;

    new-array v7, v4, [I

    move v6, v10

    :goto_5
    if-ge v6, v4, :cond_5

    aput v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v6

    iget v4, p0, Li0/o0;->w:I

    invoke-virtual/range {v2 .. v7}, Lb0/s0;->b(Lb3/b;I[ILb3/k;[I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v4, v10

    :goto_6
    if-ge v4, v2, :cond_6

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/s0;

    aget v6, v7, v4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {p1, v5, v6, v13}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/d;

    iget-object v0, p0, Li0/o0;->u:Ljava/lang/Object;

    check-cast v0, Lm1/r;

    iget-object v1, p0, Li0/o0;->x:Ljava/lang/Object;

    check-cast v1, Ln1/d;

    iget-object v2, p0, Li0/o0;->v:Ljava/lang/Object;

    check-cast v2, Lb0/f1;

    iget v3, p0, Li0/o0;->w:I

    invoke-static {v3, v2, v0, v1}, Lm1/d;->G(ILb0/f1;Lm1/r;Ln1/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_9

    invoke-interface {p1}, Le2/d;->a()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_7
    return-object v1

    :pswitch_2
    check-cast p1, Le2/d;

    iget-object v0, p0, Li0/o0;->u:Ljava/lang/Object;

    check-cast v0, Lm1/r;

    iget-object v1, p0, Li0/o0;->x:Ljava/lang/Object;

    check-cast v1, Lm1/r;

    iget-object v2, p0, Li0/o0;->v:Ljava/lang/Object;

    check-cast v2, Lb0/f1;

    iget v3, p0, Li0/o0;->w:I

    invoke-static {v0, v1, v3, v2}, Lm1/d;->H(Lm1/r;Lm1/r;ILb0/f1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_b

    invoke-interface {p1}, Le2/d;->a()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_8
    return-object v1

    :pswitch_3
    check-cast p1, Le2/r0;

    iget-object v0, p0, Li0/o0;->v:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    iget-object v1, p0, Li0/o0;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le2/k0;

    iget-object v1, p0, Li0/o0;->x:Ljava/lang/Object;

    check-cast v1, Li0/d2;

    iget v3, v1, Li0/d2;->u:I

    iget-object v8, v1, Li0/d2;->t:Li0/u1;

    iget-object v4, v1, Li0/d2;->v:Lv2/e0;

    iget-object v1, v1, Li0/d2;->w:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/w1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Li0/w1;->a:Lp2/j0;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const/4 v6, 0x0

    iget v7, v0, Le2/s0;->t:I

    invoke-static/range {v2 .. v7}, Li0/u0;->j(Lb3/b;ILv2/e0;Lp2/j0;ZI)Ln1/d;

    move-result-object v1

    iget v2, p0, Li0/o0;->w:I

    iget v3, v0, Le2/s0;->u:I

    sget-object v4, Ly/p0;->t:Ly/p0;

    invoke-virtual {v8, v4, v1, v2, v3}, Li0/u1;->a(Ly/p0;Ln1/d;II)V

    iget-object v1, v8, Li0/u1;->a:Lv0/x0;

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Le2/r0;

    iget-object v0, p0, Li0/o0;->v:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    iget-object v1, p0, Li0/o0;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le2/k0;

    iget-object v1, p0, Li0/o0;->x:Ljava/lang/Object;

    check-cast v1, Li0/p0;

    iget v3, v1, Li0/p0;->u:I

    iget-object v8, v1, Li0/p0;->t:Li0/u1;

    iget-object v4, v1, Li0/p0;->v:Lv2/e0;

    iget-object v1, v1, Li0/p0;->w:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/w1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Li0/w1;->a:Lp2/j0;

    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v1

    sget-object v6, Lb3/k;->u:Lb3/k;

    const/4 v9, 0x0

    if-ne v1, v6, :cond_e

    const/4 v1, 0x1

    move v6, v1

    goto :goto_d

    :cond_e
    move v6, v9

    :goto_d
    iget v7, v0, Le2/s0;->t:I

    invoke-static/range {v2 .. v7}, Li0/u0;->j(Lb3/b;ILv2/e0;Lp2/j0;ZI)Ln1/d;

    move-result-object v1

    iget v2, p0, Li0/o0;->w:I

    iget v3, v0, Le2/s0;->t:I

    sget-object v4, Ly/p0;->u:Ly/p0;

    invoke-virtual {v8, v4, v1, v2, v3}, Li0/u1;->a(Ly/p0;Ln1/d;II)V

    iget-object v1, v8, Li0/u1;->a:Lv0/x0;

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v1, v9}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
