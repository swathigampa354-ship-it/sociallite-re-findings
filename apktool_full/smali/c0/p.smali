.class public final Lc0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/h;Lg2/b1;Lhf/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/p;->t:I

    iput-object p1, p0, Lc0/p;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->v:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lc0/p;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lc0/p;->t:I

    iput-object p1, p0, Lc0/p;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/p;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lc0/p;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget-object v6, p0, Lc0/p;->w:Ljava/lang/Object;

    iget-object v7, p0, Lc0/p;->v:Ljava/lang/Object;

    iget-object v8, p0, Lc0/p;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ly/i;

    iget-object v0, v8, Ly/i;->K:Ld0/o;

    :goto_0
    iget-object v3, v0, Ld0/o;->a:Lx0/d;

    invoke-virtual {v3}, Lx0/d;->o()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lx0/d;->n()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v3, Lx0/d;->v:I

    sub-int/2addr v9, v1

    iget-object v10, v3, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v9, v10, v9

    check-cast v9, Ly/h;

    iget-object v9, v9, Ly/h;->a:Lf0/e;

    invoke-virtual {v9}, Lf0/e;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/d;

    if-nez v9, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    iget-wide v10, v8, Ly/i;->O:J

    invoke-virtual {v8, v9, v10, v11}, Ly/i;->U0(Ln1/d;J)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_2

    iget v9, v3, Lx0/d;->v:I

    sub-int/2addr v9, v1

    invoke-virtual {v3, v9}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/h;

    iget-object v3, v3, Ly/h;->b:Lsf/g;

    invoke-virtual {v3, v5}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MutableVector is empty."

    invoke-static {v0}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v0, v8, Ly/i;->N:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ly/i;->T0()Ln1/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v8, Ly/i;->O:J

    invoke-virtual {v8, v0, v3, v4}, Ly/i;->U0(Ln1/d;J)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iput-boolean v2, v8, Ly/i;->N:Z

    :cond_4
    check-cast v7, Ly/z1;

    check-cast v6, Ly/d;

    invoke-static {v8, v6}, Ly/i;->S0(Ly/i;Ly/d;)F

    move-result v0

    iput v0, v7, Ly/z1;->e:F

    move-object v4, v5

    :goto_3
    return-object v4

    :pswitch_0
    check-cast v8, Lkotlin/jvm/internal/w;

    check-cast v7, Lw/i;

    iget-object v0, v7, Lw/i;->J:Lo1/y0;

    check-cast v6, Lg2/g0;

    iget-object v1, v6, Lg2/g0;->t:Lq1/b;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-virtual {v6}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v6}, Lo1/y0;->h(JLb3/k;Lb3/b;)Lo1/o0;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast v8, Lr0/y4;

    iget-object v0, v8, Lr0/y4;->b:Lu7/p;

    iget-object v0, v0, Lu7/p;->d:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    sget-object v1, Lr0/z4;->u:Lr0/z4;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v7, Lxf/e;

    new-instance v0, Lr0/w2;

    check-cast v6, Lr0/y4;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v4, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    invoke-static {v7, v4, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v8, Lr0/y4;

    iget-object v0, v8, Lr0/y4;->b:Lu7/p;

    iget-object v0, v0, Lu7/p;->d:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    sget-object v1, Lr0/z4;->t:Lr0/z4;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v7, Lxf/e;

    new-instance v0, Lr0/w2;

    invoke-direct {v0, v8, v4, v3}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    invoke-static {v7, v4, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    new-instance v1, Lr0/z2;

    check-cast v6, Lhf/a;

    invoke-direct {v1, v8, v6, v2}, Lr0/z2;-><init>(Lr0/y4;Lhf/a;I)V

    invoke-virtual {v0, v1}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    :cond_6
    return-object v5

    :pswitch_3
    check-cast v8, Ljg/e;

    iget-object v0, v8, Ljg/e;->b:Lc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljg/l;

    invoke-virtual {v7}, Ljg/l;->a()Ljava/util/List;

    move-result-object v1

    check-cast v6, Ljg/a;

    iget-object v2, v6, Ljg/a;->h:Ljg/p;

    iget-object v2, v2, Ljg/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc/a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Lh2/a;

    check-cast v7, Lh2/t2;

    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Ld8/m;

    invoke-static {v8}, Lte/a0;->q(Landroid/view/View;)Ly3/a;

    move-result-object v0

    iget-object v0, v0, Ly3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_5
    check-cast v8, Lg2/b1;

    check-cast v7, Lo1/t;

    check-cast v6, Lr1/b;

    sget-object v0, Lg2/b1;->X:Lo1/v0;

    invoke-virtual {v8, v7, v6}, Lg2/b1;->W0(Lo1/t;Lr1/b;)V

    return-object v5

    :pswitch_6
    check-cast v6, Lg2/m0;

    check-cast v8, Lg2/j0;

    iget-object v0, v8, Lg2/j0;->Q:Lg2/m0;

    iput v2, v0, Lg2/m0;->j:I

    iget-object v4, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    move-result-object v4

    iget v9, v4, Lx0/d;->v:I

    const v10, 0x7fffffff

    if-lez v9, :cond_9

    iget-object v4, v4, Lx0/d;->t:[Ljava/lang/Object;

    move v11, v2

    :cond_7
    aget-object v12, v4, v11

    check-cast v12, Lg2/e0;

    iget-object v12, v12, Lg2/e0;->Q:Lg2/m0;

    iget-object v12, v12, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lg2/j0;->A:I

    iput v13, v12, Lg2/j0;->z:I

    iput v10, v12, Lg2/j0;->A:I

    iget v13, v12, Lg2/j0;->B:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_8

    iput v3, v12, Lg2/j0;->B:I

    :cond_8
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v9, :cond_7

    :cond_9
    iget-object v3, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v3}, Lg2/e0;->w()Lx0/d;

    move-result-object v3

    iget v4, v3, Lx0/d;->v:I

    if-lez v4, :cond_b

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    move v9, v2

    :cond_a
    aget-object v11, v3, v9

    check-cast v11, Lg2/e0;

    iget-object v11, v11, Lg2/e0;->Q:Lg2/m0;

    iget-object v11, v11, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lg2/j0;->J:Lg2/f0;

    iput-boolean v2, v11, Lg2/f0;->d:Z

    add-int/2addr v9, v1

    if-lt v9, v4, :cond_a

    :cond_b
    invoke-virtual {v8}, Lg2/j0;->d()Lg2/t;

    move-result-object v3

    iget-object v3, v3, Lg2/t;->d0:Lg2/s;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lg2/p0;->A:Z

    iget-object v4, v6, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v4}, Lg2/e0;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lx0/a;

    iget-object v9, v4, Lx0/a;->t:Lx0/d;

    iget v9, v9, Lx0/d;->v:I

    move v11, v2

    :goto_4
    if-ge v11, v9, :cond_d

    invoke-virtual {v4, v11}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/e0;

    iget-object v12, v12, Lg2/e0;->P:Lg2/w0;

    iget-object v12, v12, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v12, Lg2/b1;

    invoke-virtual {v12}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v3, v12, Lg2/p0;->A:Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    check-cast v7, Lg2/q0;

    invoke-virtual {v7}, Lg2/q0;->L0()Le2/j0;

    move-result-object v3

    invoke-interface {v3}, Le2/j0;->i()V

    invoke-virtual {v8}, Lg2/j0;->d()Lg2/t;

    move-result-object v3

    iget-object v3, v3, Lg2/t;->d0:Lg2/s;

    if-eqz v3, :cond_f

    iget-object v3, v6, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v3}, Lg2/e0;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lx0/a;

    iget-object v4, v3, Lx0/a;->t:Lx0/d;

    iget v4, v4, Lx0/d;->v:I

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-virtual {v3, v6}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/e0;

    iget-object v7, v7, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v7, Lg2/b1;

    invoke-virtual {v7}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iput-boolean v2, v7, Lg2/p0;->A:Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v3

    iget v4, v3, Lx0/d;->v:I

    if-lez v4, :cond_12

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    move v6, v2

    :cond_10
    aget-object v7, v3, v6

    check-cast v7, Lg2/e0;

    iget-object v7, v7, Lg2/e0;->Q:Lg2/m0;

    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lg2/j0;->z:I

    iget v9, v7, Lg2/j0;->A:I

    if-eq v8, v9, :cond_11

    if-ne v9, v10, :cond_11

    invoke-virtual {v7}, Lg2/j0;->G0()V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_10

    :cond_12
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v3, v0, Lx0/d;->v:I

    if-lez v3, :cond_14

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    :cond_13
    aget-object v4, v0, v2

    check-cast v4, Lg2/e0;

    iget-object v4, v4, Lg2/e0;->Q:Lg2/m0;

    iget-object v4, v4, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lg2/j0;->J:Lg2/f0;

    iget-boolean v6, v4, Lg2/f0;->d:Z

    iput-boolean v6, v4, Lg2/f0;->e:Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_13

    :cond_14
    return-object v5

    :pswitch_7
    check-cast v8, Lf0/h;

    check-cast v7, Lg2/b1;

    check-cast v6, Lkotlin/jvm/internal/m;

    invoke-static {v8, v7, v6}, Lf0/h;->S0(Lf0/h;Lg2/b1;Lhf/a;)Ln1/d;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v8, Lf0/h;->G:Ly/i;

    iget-wide v2, v1, Ly/i;->O:J

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Lb3/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    iget-wide v2, v1, Ly/i;->O:J

    invoke-virtual {v1, v0, v2, v3}, Ly/i;->W0(Ln1/d;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ln1/d;->k(J)Ln1/d;

    move-result-object v4

    goto :goto_8

    :cond_15
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-object v4

    :pswitch_8
    new-instance v0, Le0/r;

    check-cast v8, Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/g;

    check-cast v7, Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/c;

    check-cast v6, Lhf/a;

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Le0/r;-><init>(Lhf/g;Lhf/c;I)V

    return-object v0

    :pswitch_9
    check-cast v8, Lv0/c0;

    invoke-virtual {v8}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j;

    new-instance v1, La2/c0;

    check-cast v7, Lc0/c0;

    iget-object v2, v7, Lc0/c0;->d:La2/y;

    iget-object v2, v2, La2/y;->e:Ljava/lang/Object;

    check-cast v2, Ld0/g0;

    invoke-virtual {v2}, Ld0/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/e;

    invoke-direct {v1, v2, v0}, La2/c0;-><init>(Lnf/e;Lw8/c;)V

    new-instance v2, Lc0/m;

    check-cast v6, Lc0/d;

    invoke-direct {v2, v7, v0, v6, v1}, Lc0/m;-><init>(Lc0/c0;Lc0/j;Lc0/d;La2/c0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
