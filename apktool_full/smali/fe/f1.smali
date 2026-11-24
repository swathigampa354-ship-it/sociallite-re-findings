.class public final Lfe/f1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxe/d;I)V
    .locals 0

    iput p3, p0, Lfe/f1;->t:I

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lfe/f1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfe/f1;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lfe/f1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/f1;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfe/f1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lfe/f1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/f1;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfe/f1;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lfe/f1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/f1;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfe/f1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lfe/f1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/f1;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfe/f1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfe/f1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/f1;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/f1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lfe/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lfe/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lfe/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lfe/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lfe/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfe/f1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/f1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, p0, Lfe/f1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iput-object v2, p0, Lfe/f1;->v:Ljava/lang/Object;

    iput v3, p0, Lfe/f1;->u:I

    invoke-virtual {p1, v0, p0}, Lu7/m;->U(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lse/m;

    invoke-direct {v1, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfe/f1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, p0, Lfe/f1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lfe/f1;->v:Ljava/lang/Object;

    iput v3, p0, Lfe/f1;->u:I

    invoke-virtual {p1, v0, p0}, Lu7/m;->V(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Lse/m;

    invoke-direct {v1, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfe/f1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, p0, Lfe/f1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    iput-object v2, p0, Lfe/f1;->v:Ljava/lang/Object;

    iput v3, p0, Lfe/f1;->u:I

    invoke-virtual {p1, v0, p0}, Lu7/m;->V(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v1, Lse/m;

    invoke-direct {v1, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfe/f1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La2/o0;

    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, p0, Lfe/f1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_9

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v5, p0

    goto :goto_a

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v4, Lme/s5;

    const/4 p1, 0x7

    invoke-direct {v4, p1}, Lme/s5;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfe/f1;->v:Ljava/lang/Object;

    iput v3, p0, Lfe/f1;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_a
    return-object v0

    :pswitch_3
    move-object v5, p0

    iget-object v0, v5, Lfe/f1;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v5, Lfe/f1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lfe/e1;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p1, v2, v6, v4}, Lfe/e1;-><init>(ILxe/d;I)V

    iput-object v6, v5, Lfe/f1;->v:Ljava/lang/Object;

    iput v3, v5, Lfe/f1;->u:I

    invoke-virtual {v0, p1, p0}, La2/o0;->S0(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Lse/a0;->a:Lse/a0;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
