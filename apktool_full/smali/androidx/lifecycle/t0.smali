.class public final Landroidx/lifecycle/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/lifecycle/t0;->t:I

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Landroidx/lifecycle/t0;->t:I

    iput-object p1, p0, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/lifecycle/t0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lr0/e1;

    invoke-virtual {v0}, Lh1/p;->G0()Lsf/w;

    move-result-object v2

    new-instance v3, La2/n0;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v3, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, [Lvf/f;

    array-length v0, v0

    new-array v0, v0, [Lq7/c;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lq0/b;

    invoke-static {v0}, Lg2/f;->m(Lg2/o;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lq0/a;

    iget-object v0, v0, Lq0/a;->C:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Ll0/k;

    const/4 v2, 0x0

    iput-object v2, v0, Ll0/k;->Q:Ll0/i;

    invoke-static {v0}, Lg2/f;->o(Lg2/o1;)V

    invoke-static {v0}, Lg2/f;->n(Lg2/x;)V

    invoke-static {v0}, Lg2/f;->m(Lg2/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    const/4 v2, 0x0

    iput-object v2, v0, Ll0/h;->U:Ll0/f;

    invoke-static {v0}, Lg2/f;->o(Lg2/o1;)V

    invoke-static {v0}, Lg2/f;->n(Lg2/x;)V

    invoke-static {v0}, Lg2/f;->m(Lg2/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v2, Lk0/t;

    iget-object v2, v2, Lk0/t;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lk0/o;

    iget-object v0, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_7
    :try_start_0
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lte/s;->t:Lte/s;

    :goto_0
    return-object v0

    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    iget v2, v0, Lb3/i;->a:I

    iget v0, v0, Lb3/i;->b:I

    invoke-static {v2, v0}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_9
    new-instance v0, Li0/u1;

    iget-object v2, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v2, Ly/p0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Li0/u1;-><init>(Ly/p0;F)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lx/j;

    sget-object v2, Lx/g;->a:Lx/g;

    iget-object v0, v0, Lx/j;->a:Lv0/b1;

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lp2/f;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/v0;

    const/4 v2, 0x0

    iput-object v2, v0, Lh2/v0;->b:Landroid/view/ActionMode;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/u0;

    iget-object v0, v0, Lh2/u0;->v:Lsf/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    sget-object v2, Lg2/b1;->X:Lo1/v0;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lo1/v0;->G:Lo1/y0;

    iget-wide v3, v2, Lo1/v0;->J:J

    iget-object v5, v2, Lo1/v0;->L:Lb3/k;

    iget-object v6, v2, Lo1/v0;->K:Lb3/b;

    invoke-interface {v0, v3, v4, v5, v6}, Lo1/y0;->h(JLb3/k;Lb3/b;)Lo1/o0;

    move-result-object v0

    iput-object v0, v2, Lo1/v0;->N:Lo1/o0;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/b1;->i1()V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v2

    iget-wide v3, v0, Lg2/m0;->t:J

    invoke-interface {v2, v3, v4}, Le2/h0;->K(J)Le2/s0;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lg2/k0;

    iget-object v2, v0, Lg2/k0;->Y:Lg2/m0;

    iget-object v3, v2, Lg2/m0;->a:Lg2/e0;

    const/4 v4, 0x0

    iput v4, v2, Lg2/m0;->k:I

    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    move-result-object v2

    iget v5, v2, Lx0/d;->v:I

    const v6, 0x7fffffff

    if-lez v5, :cond_3

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v4

    :cond_1
    aget-object v8, v2, v7

    check-cast v8, Lg2/e0;

    iget-object v8, v8, Lg2/e0;->Q:Lg2/m0;

    iget-object v8, v8, Lg2/m0;->r:Lg2/k0;

    iget v9, v8, Lg2/k0;->A:I

    iput v9, v8, Lg2/k0;->z:I

    iput v6, v8, Lg2/k0;->A:I

    iput-boolean v4, v8, Lg2/k0;->L:Z

    iget v9, v8, Lg2/k0;->D:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    const/4 v9, 0x3

    iput v9, v8, Lg2/k0;->D:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    :cond_3
    invoke-virtual {v3}, Lg2/e0;->w()Lx0/d;

    move-result-object v2

    iget v5, v2, Lx0/d;->v:I

    if-lez v5, :cond_5

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v4

    :cond_4
    aget-object v8, v2, v7

    check-cast v8, Lg2/e0;

    iget-object v8, v8, Lg2/e0;->Q:Lg2/m0;

    iget-object v8, v8, Lg2/m0;->r:Lg2/k0;

    iget-object v8, v8, Lg2/k0;->M:Lg2/f0;

    iput-boolean v4, v8, Lg2/f0;->d:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_4

    :cond_5
    invoke-virtual {v0}, Lg2/k0;->d()Lg2/t;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->L0()Le2/j0;

    move-result-object v0

    invoke-interface {v0}, Le2/j0;->i()V

    invoke-virtual {v3}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_8

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    move v5, v4

    :cond_6
    aget-object v7, v0, v5

    check-cast v7, Lg2/e0;

    iget-object v8, v7, Lg2/e0;->Q:Lg2/m0;

    iget-object v8, v8, Lg2/m0;->r:Lg2/k0;

    iget v8, v8, Lg2/k0;->z:I

    invoke-virtual {v7}, Lg2/e0;->u()I

    move-result v9

    if-eq v8, v9, :cond_7

    invoke-virtual {v3}, Lg2/e0;->K()V

    invoke-virtual {v3}, Lg2/e0;->z()V

    invoke-virtual {v7}, Lg2/e0;->u()I

    move-result v8

    if-ne v8, v6, :cond_7

    iget-object v7, v7, Lg2/e0;->Q:Lg2/m0;

    iget-object v7, v7, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v7}, Lg2/k0;->H0()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_6

    :cond_8
    invoke-virtual {v3}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_a

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    :cond_9
    aget-object v3, v0, v4

    check-cast v3, Lg2/e0;

    iget-object v3, v3, Lg2/e0;->Q:Lg2/m0;

    iget-object v3, v3, Lg2/m0;->r:Lg2/k0;

    iget-object v3, v3, Lg2/k0;->M:Lg2/f0;

    iget-boolean v5, v3, Lg2/f0;->d:Z

    iput-boolean v5, v3, Lg2/f0;->e:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_9

    :cond_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v2, v0, Lg2/m0;->r:Lg2/k0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg2/k0;->O:Z

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_b

    iput-boolean v3, v0, Lg2/j0;->L:Z

    :cond_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lg0/e;

    iget-object v2, v0, Lg0/e;->b0:Lhf/c;

    iget-boolean v0, v0, Lg0/e;->a0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lf3/y;

    invoke-static {v0}, Lf3/y;->i(Lf3/y;)Le2/r;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Le2/r;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lf3/y;->getPopupContentSize-bOM6tXw()Lb3/j;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lf2/d;

    iget-object v2, v0, Lf2/d;->c:Lx0/d;

    iget-object v3, v0, Lf2/d;->b:Lx0/d;

    iget-object v4, v0, Lf2/d;->e:Lx0/d;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lf2/d;->f:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lf2/d;->d:Lx0/d;

    iget v7, v0, Lx0/d;->v:I

    if-lez v7, :cond_10

    iget-object v8, v0, Lx0/d;->t:[Ljava/lang/Object;

    move v9, v5

    :cond_e
    aget-object v10, v8, v9

    check-cast v10, Lg2/e0;

    iget-object v11, v4, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v11, v11, v9

    check-cast v11, Lf2/h;

    iget-object v10, v10, Lg2/e0;->P:Lg2/w0;

    iget-object v10, v10, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v10, Lh1/p;

    iget-boolean v12, v10, Lh1/p;->F:Z

    if-eqz v12, :cond_f

    invoke-static {v10, v11, v6}, Lf2/d;->b(Lh1/p;Lf2/h;Ljava/util/HashSet;)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_e

    :cond_10
    invoke-virtual {v0}, Lx0/d;->i()V

    invoke-virtual {v4}, Lx0/d;->i()V

    iget v0, v3, Lx0/d;->v:I

    if-lez v0, :cond_13

    iget-object v4, v3, Lx0/d;->t:[Ljava/lang/Object;

    :cond_11
    aget-object v7, v4, v5

    check-cast v7, Lg2/c;

    iget-object v8, v2, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Lf2/h;

    iget-boolean v9, v7, Lh1/p;->F:Z

    if-eqz v9, :cond_12

    invoke-static {v7, v8, v6}, Lf2/d;->b(Lh1/p;Lf2/h;Ljava/util/HashSet;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_11

    :cond_13
    invoke-virtual {v3}, Lx0/d;->i()V

    invoke-virtual {v2}, Lx0/d;->i()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/c;

    invoke-virtual {v2}, Lg2/c;->U0()V

    goto :goto_3

    :cond_14
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_15
    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf1/b0;

    iget-object v3, v2, Lf1/b0;->f:Lx0/d;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v2, Lf1/b0;->c:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v2, Lf1/b0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lf1/b0;->f:Lx0/d;

    iget v5, v0, Lx0/d;->v:I

    if-lez v5, :cond_1b

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_4
    aget-object v7, v0, v6

    check-cast v7, Lf1/a0;

    iget-object v8, v7, Lf1/a0;->g:Ls/c0;

    iget-object v7, v7, Lf1/a0;->a:Lhf/c;

    iget-object v9, v8, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ls/c0;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_19

    const/4 v12, 0x0

    :goto_5
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_18

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v4, :cond_17

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_16

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    invoke-interface {v7, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    move/from16 v19, v5

    :goto_7
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_6

    :cond_17
    if-ne v4, v5, :cond_1a

    :cond_18
    if-eq v12, v11, :cond_1a

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_5

    :cond_19
    move/from16 v16, v5

    :cond_1a
    invoke-virtual {v8}, Ls/c0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    if-lt v6, v4, :cond_1c

    :cond_1b
    const/4 v15, 0x0

    goto :goto_9

    :cond_1c
    move v5, v4

    goto :goto_4

    :goto_8
    const/4 v15, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_3
    iput-boolean v15, v2, Lf1/b0;->c:Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_a
    iput-boolean v15, v2, Lf1/b0;->c:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1d
    :goto_b
    monitor-exit v3

    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Lf1/b0;

    invoke-static {v0}, Lf1/b0;->a(Lf1/b0;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_c
    monitor-exit v3

    throw v0

    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Le2/c1;

    invoke-virtual {v0}, Le2/c1;->a()Le2/e0;

    move-result-object v0

    iget-object v2, v0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lx0/a;

    iget-object v3, v3, Lx0/a;->t:Lx0/d;

    iget v3, v3, Lx0/d;->v:I

    iget v4, v0, Le2/e0;->G:I

    if-eq v4, v3, :cond_1f

    iget-object v0, v0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/w;

    const/4 v4, 0x1

    iput-boolean v4, v3, Le2/w;->d:Z

    goto :goto_d

    :cond_1e
    iget-object v0, v2, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v0, v0, Lg2/m0;->d:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v3}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_1f
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Le1/b;

    iget-object v2, v0, Le1/b;->t:Le1/n;

    iget-object v3, v0, Le1/b;->w:Ljava/lang/Object;

    if-eqz v3, :cond_20

    invoke-interface {v2, v0, v3}, Le1/n;->c(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_20
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Ldg/e;

    iget-object v2, v0, Ldg/e;->k:[Ldg/d;

    invoke-static {v0, v2}, Lfg/o0;->e(Ldg/d;[Ldg/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Ld0/u0;

    iget-object v2, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v2, Le1/k;

    sget-object v3, Lte/t;->t:Lte/t;

    invoke-direct {v0, v2, v3}, Ld0/u0;-><init>(Le1/k;Ljava/util/Map;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d1;

    invoke-static {v0}, Landroidx/lifecycle/s0;->h(Landroidx/lifecycle/d1;)Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
