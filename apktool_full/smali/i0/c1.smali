.class public final Li0/c1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/g1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/c1;->u:I

    .line 14
    iput-object p1, p0, Li0/c1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lxe/i;Lhf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/c1;->u:I

    iput-object p1, p0, Li0/c1;->x:Ljava/lang/Object;

    check-cast p2, Lze/h;

    iput-object p2, p0, Li0/c1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Li0/c1;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li0/c1;

    iget-object v1, p0, Li0/c1;->x:Ljava/lang/Object;

    check-cast v1, Lxe/i;

    iget-object v2, p0, Li0/c1;->y:Ljava/lang/Object;

    check-cast v2, Lze/h;

    invoke-direct {v0, v1, v2, p2}, Li0/c1;-><init>(Lxe/i;Lhf/e;Lxe/d;)V

    iput-object p1, v0, Li0/c1;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li0/c1;

    iget-object v1, p0, Li0/c1;->y:Ljava/lang/Object;

    check-cast v1, Li0/g1;

    invoke-direct {v0, v1, p2}, Li0/c1;-><init>(Li0/g1;Lxe/d;)V

    iput-object p1, v0, Li0/c1;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/c1;->u:I

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li0/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li0/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li0/c1;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/c1;->x:Ljava/lang/Object;

    check-cast v0, Lxe/i;

    iget v1, p0, Li0/c1;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    check-cast v1, La2/l0;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    check-cast v1, La2/l0;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/c1;->w:Ljava/lang/Object;

    check-cast p1, La2/l0;

    :goto_1
    invoke-static {v0}, Lsf/y;->t(Lxe/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Li0/c1;->y:Ljava/lang/Object;

    check-cast v1, Lze/h;

    iput-object p1, p0, Li0/c1;->w:Ljava/lang/Object;

    iput v4, p0, Li0/c1;->v:I

    invoke-interface {v1, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    iput v3, p0, Li0/c1;->v:I

    invoke-static {v1, p0}, Lrg/d;->c(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v5, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_3
    invoke-static {v0}, Lsf/y;->t(Lxe/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    iput v2, p0, Li0/c1;->v:I

    invoke-static {v1, p0}, Lrg/d;->c(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Li0/c1;->y:Ljava/lang/Object;

    check-cast v0, Li0/g1;

    iget v1, p0, Li0/c1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Li0/c1;->x:Ljava/lang/Object;

    check-cast v1, La2/v;

    iget-object v3, p0, Li0/c1;->w:Ljava/lang/Object;

    check-cast v3, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    iget-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/c1;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La2/l0;

    iput-object v1, p0, Li0/c1;->w:Ljava/lang/Object;

    iput v3, p0, Li0/c1;->v:I

    invoke-static {v1, p0, v2}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    check-cast p1, La2/v;

    iget-wide v5, p1, La2/v;->c:J

    invoke-interface {v0}, Li0/g1;->d()V

    move-object v3, v1

    move-object v1, p1

    :goto_6
    iput-object v3, p0, Li0/c1;->w:Ljava/lang/Object;

    iput-object v1, p0, Li0/c1;->x:Ljava/lang/Object;

    iput v2, p0, Li0/c1;->v:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-virtual {v3, p1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    check-cast p1, La2/j;

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/v;

    iget-wide v8, v7, La2/v;->a:J

    iget-wide v10, v1, La2/v;->a:J

    invoke-static {v8, v9, v10, v11}, La2/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v7, v7, La2/v;->d:Z

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Li0/g1;->c()V

    sget-object v4, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
