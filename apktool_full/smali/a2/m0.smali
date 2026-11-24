.class public final La2/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/i0;Ly/t0;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, La2/m0;->t:I

    iput-object p1, p0, La2/m0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La2/m0;->t:I

    iput-object p1, p0, La2/m0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, La2/m0;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Ld0/n0;

    invoke-virtual {v2}, Ld0/n0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ln2/k;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Ln2/h;

    iget v2, v2, Ln2/h;->a:I

    invoke-static {v0, v2}, Ln2/u;->g(Ln2/k;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Ll7/j;

    iget-object v2, v2, Ll7/j;->t:Lw7/j;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lw7/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lw7/h;->cancel(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object v0

    :pswitch_3
    check-cast v0, Lo1/v0;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->t:F

    iget-object v4, v0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v4}, Lb3/b;->b()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lo1/v0;->o(F)V

    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->u:Lo1/y0;

    invoke-virtual {v0, v3}, Lo1/v0;->p(Lo1/y0;)V

    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:Z

    invoke-virtual {v0, v3}, Lo1/v0;->d(Z)V

    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->w:J

    invoke-virtual {v0, v3, v4}, Lo1/v0;->c(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->x:J

    invoke-virtual {v0, v2, v3}, Lo1/v0;->q(J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    check-cast v0, Lv2/i;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lk0/v;

    invoke-virtual {v2, v0}, Lk0/v;->a(Lv2/i;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Li0/u1;

    iget-object v3, v2, Li0/u1;->a:Lv0/x0;

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, v2, Li0/u1;->b:Lv0/x0;

    invoke-virtual {v5}, Lv0/x0;->i()F

    move-result v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Lv0/x0;->i()F

    move-result v0

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v4

    sub-float/2addr v0, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v0

    neg-float v0, v0

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v2, v2, Li0/u1;->a:Lv0/x0;

    invoke-virtual {v2, v3}, Lv0/x0;->k(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lo1/k0;

    iget-object v0, v0, Lo1/k0;->a:[F

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Le2/r;

    invoke-interface {v2}, Le2/r;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Le2/r;->m(Le2/r;[F)V

    :cond_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    check-cast v0, Ln2/k;

    sget-object v2, Lm0/w;->c:Ln2/v;

    new-instance v3, Lm0/v;

    sget-object v4, Li0/l0;->t:Li0/l0;

    iget-object v5, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v5, Lm0/k;

    invoke-interface {v5}, Lm0/k;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lm0/v;-><init>(Li0/l0;JIZ)V

    invoke-virtual {v0, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    check-cast v0, Lgg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lhg/o;

    iget-object v3, v2, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    check-cast v0, Lv2/o;

    iget-object v2, v0, Lv2/o;->b:Lk0/v;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lk0/v;->closeConnection()V

    const/4 v2, 0x0

    iput-object v2, v0, Lv2/o;->b:Lk0/v;

    :cond_8
    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lh2/v1;

    iget-object v3, v2, Lh2/v1;->d:Lx0/d;

    iget v4, v3, Lx0/d;->v:I

    if-lez v4, :cond_b

    iget-object v5, v3, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_9
    aget-object v7, v5, v6

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_9

    :cond_b
    const/4 v6, -0x1

    :goto_4
    if-ltz v6, :cond_c

    invoke-virtual {v3, v6}, Lx0/d;->q(I)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Lx0/d;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lh2/v1;->b:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    check-cast v0, Lq1/d;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lh2/t1;

    invoke-interface {v0}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    invoke-virtual {v3}, Lmc/c;->k()Lo1/t;

    move-result-object v3

    iget-object v2, v2, Lh2/t1;->w:Lhf/e;

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    iget-object v0, v0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Lr1/b;

    invoke-interface {v2, v3, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v2, Lh2/s1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Luf/e;

    invoke-interface {v2, v0}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    :pswitch_c
    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/o1;

    new-instance v2, Ld0/y;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_d
    check-cast v0, Lg2/a;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lg2/f0;

    invoke-interface {v0}, Lg2/a;->Y()Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-interface {v0}, Lg2/a;->h()Lg2/f0;

    move-result-object v3

    iget-boolean v3, v3, Lg2/f0;->b:Z

    if-eqz v3, :cond_11

    invoke-interface {v0}, Lg2/a;->Q()V

    :cond_11
    invoke-interface {v0}, Lg2/a;->h()Lg2/f0;

    move-result-object v3

    iget-object v3, v3, Lg2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Lg2/a;->d()Lg2/t;

    move-result-object v6

    invoke-static {v2, v5, v4, v6}, Lg2/f0;->a(Lg2/f0;Le2/n;ILg2/b1;)V

    goto :goto_5

    :cond_12
    invoke-interface {v0}, Lg2/a;->d()Lg2/t;

    move-result-object v0

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v3, v2, Lg2/f0;->a:Le2/s0;

    invoke-interface {v3}, Lg2/a;->d()Lg2/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2, v0}, Lg2/f0;->b(Lg2/b1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/n;

    invoke-virtual {v2, v0, v4}, Lg2/f0;->c(Lg2/b1;Le2/n;)I

    move-result v5

    invoke-static {v2, v4, v5, v0}, Lg2/f0;->a(Lg2/f0;Le2/n;ILg2/b1;)V

    goto :goto_7

    :cond_13
    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_14
    :goto_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v3, Lfg/q0;

    iget-object v4, v3, Lfg/q0;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lfg/q0;->i(I)Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ldg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lfg/v;

    iget-object v2, v2, Lfg/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ldg/a;->b:Ljava/util/List;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lf1/b0;

    iget-object v3, v2, Lf1/b0;->f:Lx0/d;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lf1/b0;->h:Lf1/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lf1/a0;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lf1/a0;->d:I

    iget-object v6, v2, Lf1/a0;->c:Ls/w;

    if-nez v6, :cond_15

    new-instance v6, Ls/w;

    invoke-direct {v6}, Ls/w;-><init>()V

    iput-object v6, v2, Lf1/a0;->c:Ls/w;

    iget-object v7, v2, Lf1/a0;->f:Ls/z;

    invoke-virtual {v7, v4, v6}, Ls/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2, v0, v5, v4, v6}, Lf1/a0;->c(Ljava/lang/Object;ILjava/lang/Object;Ls/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_11
    check-cast v0, Lb3/b;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lg2/e0;

    invoke-virtual {v2, v0}, Lg2/e0;->W(Lb3/b;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a1;

    iget-object v3, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v3, Le2/e0;

    iget-object v4, v3, Le2/e0;->F:Lx0/d;

    invoke-virtual {v4, v2}, Lx0/d;->m(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_17

    iget v3, v3, Le2/e0;->x:I

    if-lt v2, v3, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    invoke-interface {v0}, Le2/a1;->b()V

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Le1/h;

    iget-object v2, v2, Le1/h;->c:Le1/k;

    if-eqz v2, :cond_18

    invoke-interface {v2, v0}, Le1/k;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_18
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lv0/u0;

    instance-of v2, v0, Lf1/r;

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Le1/n;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Le1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    check-cast v0, Lf1/r;

    invoke-interface {v0}, Lf1/r;->d()Lv0/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Le0/i0;

    iget-object v2, v2, Le0/i0;->b:Le0/b0;

    invoke-virtual {v2}, Le0/b0;->o()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Le0/b0;->o()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lkf/a;->B(F)I

    move-result v0

    invoke-virtual {v2}, Le0/b0;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Le0/b0;->i(I)I

    move-result v0

    iget-object v2, v2, Le0/b0;->r:Lv0/y0;

    invoke-virtual {v2, v0}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Le0/b0;

    invoke-virtual {v2}, Le0/b0;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Le0/b0;->o()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Le0/b0;->k()F

    move-result v5

    invoke-virtual {v2}, Le0/b0;->o()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Lkf/a;->C(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v2, Le0/b0;->h:F

    add-float/2addr v3, v0

    float-to-double v7, v3

    invoke-static {v7, v8}, Lkf/a;->C(D)J

    move-result-wide v7

    long-to-float v4, v7

    sub-float/2addr v3, v4

    iput v3, v2, Le0/b0;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    add-long v9, v5, v7

    iget-wide v11, v2, Le0/b0;->g:J

    iget-wide v13, v2, Le0/b0;->f:J

    invoke-static/range {v9 .. v14}, Lu8/l;->l(JJJ)J

    move-result-wide v3

    cmp-long v7, v9, v3

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    sub-long/2addr v3, v5

    long-to-float v5, v3

    iput v5, v2, Le0/b0;->i:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const/4 v10, 0x0

    if-eqz v6, :cond_20

    iget-object v6, v2, Le0/b0;->F:Lv0/b1;

    cmpl-float v11, v5, v10

    if-lez v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v11}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v6, v2, Le0/b0;->G:Lv0/b1;

    cmpg-float v5, v5, v10

    if-gez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_20
    iget-object v5, v2, Le0/b0;->o:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/v;

    long-to-int v6, v3

    neg-int v11, v6

    iget v12, v5, Le0/v;->g:I

    iget v13, v5, Le0/v;->f:I

    iget-object v14, v5, Le0/v;->a:Ljava/lang/Object;

    iget v15, v5, Le0/v;->b:I

    iget v8, v5, Le0/v;->c:I

    add-int/2addr v15, v8

    iget-boolean v8, v5, Le0/v;->o:Z

    if-nez v8, :cond_28

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v5, Le0/v;->i:Le0/i;

    if-eqz v8, :cond_28

    iget v8, v5, Le0/v;->l:I

    sub-int/2addr v8, v11

    if-ltz v8, :cond_28

    if-ge v8, v15, :cond_28

    if-eqz v15, :cond_21

    int-to-float v8, v11

    int-to-float v10, v15

    div-float/2addr v8, v10

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    iget v10, v5, Le0/v;->k:F

    sub-float/2addr v10, v8

    iget-object v9, v5, Le0/v;->j:Le0/i;

    if-eqz v9, :cond_28

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v9, v10, v9

    if-gez v9, :cond_28

    const/high16 v9, -0x41000000    # -0.5f

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-static {v14}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/i;

    invoke-static {v14}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/i;

    if-gez v11, :cond_23

    iget v9, v9, Le0/i;->l:I

    add-int/2addr v9, v15

    sub-int/2addr v9, v13

    iget v10, v10, Le0/i;->l:I

    add-int/2addr v10, v15

    sub-int/2addr v10, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v11

    if-le v9, v10, :cond_28

    goto :goto_13

    :cond_23
    iget v9, v9, Le0/i;->l:I

    sub-int/2addr v13, v9

    iget v9, v10, Le0/i;->l:I

    sub-int/2addr v12, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v11, :cond_28

    :goto_13
    iget v6, v5, Le0/v;->k:F

    sub-float/2addr v6, v8

    iput v6, v5, Le0/v;->k:F

    iget v6, v5, Le0/v;->l:I

    sub-int/2addr v6, v11

    iput v6, v5, Le0/v;->l:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_24

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/i;

    invoke-virtual {v9, v11}, Le0/i;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_24
    iget-object v6, v5, Le0/v;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_25

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/i;

    invoke-virtual {v10, v11}, Le0/i;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_25
    iget-object v6, v5, Le0/v;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_26

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/i;

    invoke-virtual {v10, v11}, Le0/i;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_26
    iget-boolean v6, v5, Le0/v;->m:Z

    if-nez v6, :cond_27

    if-lez v11, :cond_27

    const/4 v6, 0x1

    iput-boolean v6, v5, Le0/v;->m:Z

    goto :goto_17

    :cond_27
    const/4 v6, 0x1

    :goto_17
    invoke-virtual {v2, v5, v6}, Le0/b0;->h(Le0/v;Z)V

    iget-object v2, v2, Le0/b0;->B:Lv0/u0;

    sget-object v5, Lse/a0;->a:Lse/a0;

    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    :goto_18
    iget-object v5, v2, Le0/b0;->c:Le0/x;

    iget-object v8, v5, Le0/x;->u:Ljava/lang/Object;

    check-cast v8, Le0/b0;

    iget-object v5, v5, Le0/x;->w:Ljava/lang/Object;

    check-cast v5, Lv0/x0;

    invoke-virtual {v8}, Le0/b0;->o()I

    move-result v9

    if-nez v9, :cond_29

    const/4 v10, 0x0

    goto :goto_19

    :cond_29
    int-to-float v6, v6

    invoke-virtual {v8}, Le0/b0;->o()I

    move-result v8

    int-to-float v8, v8

    div-float v10, v6, v8

    :goto_19
    invoke-virtual {v5}, Lv0/x0;->i()F

    move-result v6

    add-float/2addr v6, v10

    invoke-virtual {v5, v6}, Lv0/x0;->k(F)V

    iget-object v2, v2, Le0/b0;->x:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/e0;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lg2/e0;->k()V

    :cond_2a
    :goto_1a
    if-eqz v7, :cond_2b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_2b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v3, Ldg/e;

    iget-object v4, v3, Ldg/e;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ldg/e;->g:[Ldg/d;

    aget-object v0, v3, v0

    invoke-interface {v0}, Ldg/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v0, Ld0/h0;

    new-instance v2, Ld0/y;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_19
    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v0, Ld0/z;

    new-instance v2, Ld0/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, Lc0/c0;

    neg-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2c

    invoke-virtual {v2}, Lc0/c0;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    cmpl-float v4, v0, v3

    if-lez v4, :cond_2e

    invoke-virtual {v2}, Lc0/c0;->c()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    move v0, v3

    goto :goto_1e

    :cond_2e
    iget v4, v2, Lc0/c0;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    iget v6, v2, Lc0/c0;->h:F

    if-gtz v4, :cond_34

    add-float/2addr v6, v0

    iput v6, v2, Lc0/c0;->h:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_32

    iget-object v4, v2, Lc0/c0;->f:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/v;

    iget v6, v2, Lc0/c0;->h:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v2, Lc0/c0;->c:Lc0/v;

    iget-boolean v9, v2, Lc0/c0;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v4, v7, v9}, Lc0/v;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2f

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v7, v10}, Lc0/v;->a(IZ)Z

    move-result v9

    :cond_2f
    if-eqz v9, :cond_30

    iget-boolean v7, v2, Lc0/c0;->b:Z

    invoke-virtual {v2, v4, v7, v10}, Lc0/c0;->g(Lc0/v;ZZ)V

    iget-object v7, v2, Lc0/c0;->v:Lv0/u0;

    sget-object v8, Lse/a0;->a:Lse/a0;

    invoke-interface {v7, v8}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget v7, v2, Lc0/c0;->h:F

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6, v4}, Lc0/c0;->k(FLc0/v;)V

    goto :goto_1d

    :cond_30
    iget-object v4, v2, Lc0/c0;->k:Lg2/e0;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lg2/e0;->k()V

    :cond_31
    iget v4, v2, Lc0/c0;->h:F

    sub-float/2addr v6, v4

    invoke-virtual {v2}, Lc0/c0;->j()Lc0/v;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lc0/c0;->k(FLc0/v;)V

    :cond_32
    :goto_1d
    iget v4, v2, Lc0/c0;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_33

    goto :goto_1e

    :cond_33
    iget v4, v2, Lc0/c0;->h:F

    sub-float/2addr v0, v4

    iput v3, v2, Lc0/c0;->h:F

    :goto_1e
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v0, Lag/h;

    invoke-virtual {v0}, Lag/h;->d()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, La2/m0;->u:Ljava/lang/Object;

    check-cast v2, La2/l0;

    iget-object v3, v2, La2/l0;->v:Lsf/g;

    if-eqz v3, :cond_35

    invoke-virtual {v3, v0}, Lsf/g;->m(Ljava/lang/Throwable;)Z

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v2, La2/l0;->v:Lsf/g;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

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
