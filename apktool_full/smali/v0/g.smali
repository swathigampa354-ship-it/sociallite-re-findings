.class public final Lv0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv0/g;->t:I

    iput-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv0/g;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv0/g;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast p1, Ly/z1;

    iget v0, p1, Ly/z1;->e:F

    iput v3, p1, Ly/z1;->e:F

    iget-object p1, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ly/p;

    iget-object v0, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast v0, Ly/j1;

    iget-object v1, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v1, Ly/l1;

    iget-wide v4, p1, Ly/p;->a:J

    iget-object p1, v1, Ly/l1;->d:Ly/p0;

    sget-object v1, Ly/p0;->u:Ly/p0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v4, v5, v3, v2}, Ln1/c;->b(JFI)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v4, v5, v3, p1}, Ln1/c;->b(JFI)J

    move-result-wide v3

    :goto_0
    iget-object p1, v0, Ly/j1;->a:Ly/l1;

    iput v2, p1, Ly/l1;->g:I

    iget-object v0, p1, Ly/l1;->b:Lw/a1;

    if-eqz v0, :cond_2

    iget-object v1, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {v1}, Ly/f1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {v1}, Ly/f1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p1, Ly/l1;->g:I

    iget-object p1, p1, Ly/l1;->j:Lo1/z0;

    invoke-interface {v0, v3, v4, v1, p1}, Lw/a1;->d(JILo1/z0;)J

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ly/l1;->h:Ly/t0;

    invoke-static {p1, v0, v3, v4, v2}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ly/p;

    iget-object v0, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast v0, Lr0/o5;

    iget-object v1, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v1, Ly/l0;

    iget-wide v4, p1, Ly/p;->a:J

    iget-boolean p1, v1, Ly/l0;->V:Z

    if-eqz p1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    :goto_2
    invoke-static {p1, v4, v5}, Ln1/c;->k(FJ)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    iget-object p1, v1, Ly/l0;->R:Ly/p0;

    sget-object v1, Ly/j0;->a:Ly/i0;

    sget-object v1, Ly/p0;->t:Ly/p0;

    if-ne p1, v1, :cond_4

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result p1

    :goto_4
    iget v1, v0, Lr0/o5;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lr0/o5;->b:Ljava/lang/Object;

    check-cast v0, Ly/j;

    iget-object v0, v0, Ly/j;->a:Lh2/p0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh2/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    iget-object v0, v0, Lr0/o5;->b:Ljava/lang/Object;

    check-cast v0, Lu7/p;

    iget-object v1, v0, Lu7/p;->n:Ljava/lang/Object;

    check-cast v1, Ls0/o;

    invoke-virtual {v0, p1}, Lu7/p;->p(F)F

    move-result p1

    iget-object v0, v1, Ls0/o;->a:Lu7/p;

    iget-object v1, v0, Lu7/p;->j:Ljava/lang/Object;

    check-cast v1, Lv0/x0;

    invoke-virtual {v1, p1}, Lv0/x0;->k(F)V

    iget-object p1, v0, Lu7/p;->k:Ljava/lang/Object;

    check-cast p1, Lv0/x0;

    invoke-virtual {p1, v3}, Lv0/x0;->k(F)V

    goto :goto_5

    :pswitch_3
    iget-object v0, v0, Lr0/o5;->b:Ljava/lang/Object;

    check-cast v0, Lr0/p5;

    invoke-virtual {v0, p1}, Lr0/p5;->b(F)V

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, La2/v;

    iget-object v0, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast v0, Lb2/d;

    iget-object v4, v0, Lb2/d;->c:Ljava/lang/Object;

    check-cast v4, Lb2/c;

    iget-object v5, v0, Lb2/d;->b:Ljava/lang/Object;

    check-cast v5, Lb2/c;

    invoke-static {v0, p1}, Lu8/l;->e(Lb2/d;La2/v;)V

    iget-object p1, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast p1, Ly/h0;

    sget-object v6, Lh2/l1;->q:Lv0/d2;

    invoke-static {p1, v6}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/v2;

    invoke-interface {v6}, Lh2/v2;->e()F

    move-result v6

    invoke-static {v6, v6}, Lc/a;->b(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb3/o;->b(J)F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_8

    invoke-static {v6, v7}, Lb3/o;->c(J)F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_8

    invoke-static {v6, v7}, Lb3/o;->b(J)F

    move-result v8

    invoke-virtual {v5, v8}, Lb2/c;->b(F)F

    move-result v8

    invoke-static {v6, v7}, Lb3/o;->c(J)F

    move-result v6

    invoke-virtual {v4, v6}, Lb2/c;->b(F)F

    move-result v6

    invoke-static {v8, v6}, Lc/a;->b(FF)J

    move-result-wide v6

    iget-object v8, v5, Lb2/c;->b:[Lb2/a;

    invoke-static {v8, v2}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iput v1, v5, Lb2/c;->c:I

    iget-object v5, v4, Lb2/c;->b:[Lb2/a;

    invoke-static {v5, v2}, Lte/j;->W([Ljava/lang/Object;Lhg/v;)V

    iput v1, v4, Lb2/c;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb2/d;->a:J

    iget-object p1, p1, Ly/h0;->M:Luf/e;

    if-eqz p1, :cond_7

    new-instance v0, Ly/r;

    sget-object v1, Ly/j0;->a:Ly/i0;

    invoke-static {v6, v7}, Lb3/o;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_6

    :cond_5
    invoke-static {v6, v7}, Lb3/o;->b(J)F

    move-result v1

    :goto_6
    invoke-static {v6, v7}, Lb3/o;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v6, v7}, Lb3/o;->c(J)F

    move-result v3

    :goto_7
    invoke-static {v1, v3}, Lc/a;->b(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ly/r;-><init>(J)V

    invoke-interface {p1, v0}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lb3/o;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast p1, Ld0/o;

    iget-object p1, p1, Ld0/o;->a:Lx0/d;

    iget-object v0, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v0, Ly/h;

    invoke-virtual {p1, v0}, Lx0/d;->p(Ljava/lang/Object;)Z

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast p1, La0/k;

    iget-object v0, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v0, La0/j;

    invoke-virtual {p1, v0}, La0/k;->b(La0/j;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Lg2/g0;->a()V

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo1/j;

    iget-object p1, p0, Lv0/g;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/r;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_8
    move-object v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Lg2/g0;->a()V

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast p1, Lo1/l0;

    iget-object v1, p1, Lo1/l0;->a:Lo1/p0;

    iget-object p1, p0, Lv0/g;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/r;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u;

    invoke-virtual {v0, p1}, Lv0/u;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v0, Ls/c0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ls/c0;->a(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast v0, Lv0/l1;

    iget-object v1, v0, Lv0/l1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-enter v1

    if-eqz v3, :cond_b

    if-eqz p1, :cond_c

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_c

    invoke-static {v3, p1}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_9
    iput-object v3, v0, Lv0/l1;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lv0/l1;->r:Lvf/d0;

    sget-object v0, Lv0/i1;->t:Lv0/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_a
    monitor-exit v1

    throw p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast p1, Lc8/c;

    iget-object v1, p1, Lc8/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lc8/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv0/g;->u:Ljava/lang/Object;

    check-cast p1, Lv0/h;

    iget-object v2, p1, Lv0/h;->u:Ljava/lang/Object;

    iget-object v0, p0, Lv0/g;->v:Ljava/lang/Object;

    check-cast v0, Lv0/f;

    monitor-enter v2

    :try_start_2
    iget-object v3, p1, Lv0/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv0/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lv0/h;->y:Lv0/e;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_d
    :goto_b
    monitor-exit v2

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_c
    monitor-exit v2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
