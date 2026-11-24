.class public final Lge/y0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lge/y0;->t:I

    iput-object p1, p0, Lge/y0;->v:Lge/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lge/y0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lge/y0;

    iget-object v0, p0, Lge/y0;->v:Lge/k1;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lge/y0;

    iget-object v0, p0, Lge/y0;->v:Lge/k1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lge/y0;

    iget-object v0, p0, Lge/y0;->v:Lge/k1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lge/y0;

    iget-object v0, p0, Lge/y0;->v:Lge/k1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/y0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/y0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/y0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/y0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/y0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/y0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/y0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lge/y0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/y0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge/y0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge/y0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lge/y0;->v:Lge/k1;

    iput v1, p0, Lge/y0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lge/c1;-><init>(Lge/k1;Lxe/d;)V

    new-instance p1, Lsf/v1;

    const-wide/16 v1, 0x3a98

    invoke-direct {p1, v1, v2, p0}, Lsf/v1;-><init>(JLze/c;)V

    invoke-static {p1, v0}, Lsf/y;->A(Lsf/v1;Lhf/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :catch_1
    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :goto_2
    throw p1

    :pswitch_0
    iget v0, p0, Lge/y0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/y0;->v:Lge/k1;

    iget-object p1, p1, Lge/k1;->g:Lvf/d0;

    new-instance v0, Lge/i1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lge/i1;-><init>(ILxe/d;I)V

    iput v1, p0, Lge/y0;->u:I

    invoke-static {p1, v0, p0}, Lvf/u;->f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Lge/y0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    :try_start_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lge/c0;->e:Lge/c;

    iget-object v0, p0, Lge/y0;->v:Lge/k1;

    iget-object v0, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object p1

    iput v1, p0, Lge/y0;->u:I

    invoke-virtual {p1, p0}, Lge/c0;->e(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :catch_2
    :cond_8
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lge/y0;->v:Lge/k1;

    iget-object v0, v0, Lge/k1;->f:Lvf/d0;

    iget v1, p0, Lge/y0;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, p0, Lge/y0;->u:I

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_b

    move-object p1, v1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lge/w8;->t:Lge/w8;

    if-ne p1, v1, :cond_c

    const-string p1, "BillingManager"

    const-string v1, "offerings still LOADING after 6000ms \u2014 falling back"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v1, Lge/w8;->v:Lge/w8;

    invoke-virtual {v0, p1, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
