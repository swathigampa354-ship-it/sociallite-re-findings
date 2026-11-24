.class public final Ld0/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhf/e;


# direct methods
.method public constructor <init>(Lhf/a;Lh1/q;Ld0/l0;Lhf/e;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ld0/e0;->t:I

    iput-object p1, p0, Ld0/e0;->u:Ljava/lang/Object;

    iput-object p2, p0, Ld0/e0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/e0;->w:Ljava/lang/Object;

    iput-object p4, p0, Ld0/e0;->x:Lhf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/c1;Lv/z;Ljava/lang/Object;Ld1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/e0;->t:I

    .line 16
    iput-object p1, p0, Ld0/e0;->u:Ljava/lang/Object;

    iput-object p2, p0, Ld0/e0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/e0;->w:Ljava/lang/Object;

    iput-object p4, p0, Ld0/e0;->x:Lhf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld0/e0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Ld0/e0;->u:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lv/c1;

    new-instance p2, Lb0/f2;

    iget-object v3, p0, Ld0/e0;->v:Ljava/lang/Object;

    check-cast v3, Lv/z;

    const/4 v4, 0x6

    invoke-direct {p2, v3, v4}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lv/i1;->a:Lv/h1;

    invoke-virtual {v2}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v7, p1

    check-cast v7, Lv0/q;

    const p1, -0x1a25b2ec

    invoke-virtual {v7, p1}, Lv0/q;->Z(I)V

    iget-object v9, p0, Ld0/e0;->w:Ljava/lang/Object;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v8, v2, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, p1}, Lv0/q;->Z(I)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lv/c1;->f()Lv/z0;

    move-result-object p1

    invoke-virtual {p2, p1, v7, v1}, Lb0/f2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv/z;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object p1

    invoke-virtual {v7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v2, p2, :cond_5

    :cond_4
    new-instance v2, Ls0/k0;

    const/4 p2, 0x2

    invoke-direct {v2, p1, p2}, Ls0/k0;-><init>(Lv0/c2;I)V

    invoke-virtual {v7, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhf/c;

    sget-object p1, Lh1/n;->t:Lh1/n;

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p1

    iget-object p2, p0, Ld0/e0;->x:Lhf/e;

    check-cast p2, Ld1/a;

    const v2, 0x2bb5b5d7

    invoke-virtual {v7, v2}, Lv0/q;->a0(I)V

    invoke-static {v7}, Lb0/q;->f(Lv0/n;)Lb0/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Lv0/q;->a0(I)V

    iget v3, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    new-instance v6, Lb0/f2;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v8}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ld1/a;

    const v10, -0x5e8c5df4

    invoke-direct {p1, v6, v8, v10}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v6, v7, Lv0/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v7, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_2
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v7, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    new-instance v2, Lv0/p1;

    invoke-direct {v2, v7}, Lv0/p1;-><init>(Lv0/n;)V

    invoke-virtual {p1, v2, v7, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-virtual {v7, p1}, Lv0/q;->a0(I)V

    invoke-virtual {p2, v9, v7, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ld0/e0;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Ld0/e0;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    iget-object p1, p0, Ld0/e0;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld0/l0;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v3, p0, Ld0/e0;->x:Lhf/e;

    invoke-static/range {v0 .. v5}, Ly1/c;->c(Lhf/a;Lh1/q;Ld0/l0;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
