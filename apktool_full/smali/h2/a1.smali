.class public final Lh2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lh2/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/a1;->t:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lh2/a1;->u:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lh2/a1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/q0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh2/a1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a1;->u:Ljava/lang/Object;

    new-instance p1, Lc8/c;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc8/c;-><init>(IB)V

    iput-object p1, p0, Lh2/a1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Lhf/c;Lxe/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh2/a1;->t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lv0/c1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv0/c1;

    iget v1, v0, Lv0/c1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/c1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c1;

    invoke-direct {v0, p0, p2}, Lv0/c1;-><init>(Lh2/a1;Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lv0/c1;->v:Ljava/lang/Object;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v0, Lv0/c1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lv0/c1;->u:Lhf/c;

    iget-object v2, v0, Lv0/c1;->t:Lh2/a1;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lh2/a1;->v:Ljava/lang/Object;

    check-cast p2, Lc8/c;

    iput-object p0, v0, Lv0/c1;->t:Lh2/a1;

    iput-object p1, v0, Lv0/c1;->u:Lhf/c;

    iput v4, v0, Lv0/c1;->x:I

    iget-object v2, p2, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Lc8/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lse/a0;->a:Lse/a0;

    goto :goto_1

    :cond_4
    new-instance v2, Lsf/g;

    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v2}, Lsf/g;->s()V

    iget-object v4, p2, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Lc8/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lv0/g;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5, v2}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lsf/g;->v(Lhf/c;)V

    invoke-virtual {v2}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lse/a0;->a:Lse/a0;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lh2/a1;->u:Ljava/lang/Object;

    check-cast p2, Lv0/q0;

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/c1;->t:Lh2/a1;

    iput-object v2, v0, Lv0/c1;->u:Lhf/c;

    iput v3, v0, Lv0/c1;->x:I

    invoke-interface {p2, p1, v0}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    move-object p2, v1

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    iget-object v0, p0, Lh2/a1;->v:Ljava/lang/Object;

    check-cast v0, Lh2/y0;

    new-instance v1, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v1}, Lsf/g;->s()V

    new-instance p2, Lh2/z0;

    invoke-direct {p2, v1, p0, p1}, Lh2/z0;-><init>(Lsf/g;Lh2/a1;Lhf/c;)V

    iget-object p1, v0, Lh2/y0;->v:Landroid/view/Choreographer;

    iget-object v3, p0, Lh2/a1;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lh2/y0;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, Lh2/y0;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lh2/y0;->C:Z

    if-nez v3, :cond_8

    iput-boolean v2, v0, Lh2/y0;->C:Z

    iget-object v2, v0, Lh2/y0;->v:Landroid/view/Choreographer;

    iget-object v3, v0, Lh2/y0;->D:Lh2/x0;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p1

    new-instance p1, La2/b0;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2, p2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsf/g;->v(Lhf/c;)V

    goto :goto_7

    :goto_6
    monitor-exit p1

    throw p2

    :cond_9
    iget-object p1, p0, Lh2/a1;->u:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, La2/b0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsf/g;->v(Lhf/c;)V

    :goto_7
    invoke-virtual {v1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh2/a1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 1

    iget v0, p0, Lh2/a1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldb/h;->x(Lxe/g;Lxe/h;)Lxe/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ldb/h;->x(Lxe/g;Lxe/h;)Lxe/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 1

    iget v0, p0, Lh2/a1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldb/h;->l(Lxe/g;Lxe/h;)Lxe/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ldb/h;->l(Lxe/g;Lxe/h;)Lxe/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 1

    iget v0, p0, Lh2/a1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
