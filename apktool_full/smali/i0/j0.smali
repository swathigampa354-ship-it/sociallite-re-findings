.class public final Li0/j0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:La2/o0;

.field public final synthetic w:Li0/g1;


# direct methods
.method public synthetic constructor <init>(La2/o0;Li0/g1;Lxe/d;I)V
    .locals 0

    iput p4, p0, Li0/j0;->t:I

    iput-object p1, p0, Li0/j0;->v:La2/o0;

    iput-object p2, p0, Li0/j0;->w:Li0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Li0/j0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li0/j0;

    iget-object v0, p0, Li0/j0;->w:Li0/g1;

    const/4 v1, 0x2

    iget-object v2, p0, Li0/j0;->v:La2/o0;

    invoke-direct {p1, v2, v0, p2, v1}, Li0/j0;-><init>(La2/o0;Li0/g1;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li0/j0;

    iget-object v0, p0, Li0/j0;->w:Li0/g1;

    const/4 v1, 0x1

    iget-object v2, p0, Li0/j0;->v:La2/o0;

    invoke-direct {p1, v2, v0, p2, v1}, Li0/j0;-><init>(La2/o0;Li0/g1;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li0/j0;

    iget-object v0, p0, Li0/j0;->w:Li0/g1;

    const/4 v1, 0x0

    iget-object v2, p0, Li0/j0;->v:La2/o0;

    invoke-direct {p1, v2, v0, p2, v1}, Li0/j0;-><init>(La2/o0;Li0/g1;Lxe/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/j0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li0/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li0/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li0/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li0/j0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li0/j0;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, p0, Li0/j0;->u:I

    new-instance v3, Li0/a1;

    const/4 p1, 0x0

    iget-object v0, p0, Li0/j0;->w:Li0/g1;

    invoke-direct {v3, v0, p1}, Li0/a1;-><init>(Li0/g1;I)V

    new-instance v4, Li0/b1;

    invoke-direct {v4, v0, p1}, Li0/b1;-><init>(Li0/g1;I)V

    new-instance v5, Li0/b1;

    const/4 p1, 0x1

    invoke-direct {v5, v0, p1}, Li0/b1;-><init>(Li0/g1;I)V

    new-instance v6, Lb0/h2;

    const/16 p1, 0xe

    invoke-direct {v6, v0, p1}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Li0/j0;->v:La2/o0;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Ly/b0;->d(La2/o0;Lhf/c;Lhf/a;Lhf/a;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    move-object v7, p0

    iget v0, v7, Li0/j0;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, v7, Li0/j0;->u:I

    new-instance p1, Li0/c1;

    const/4 v0, 0x0

    iget-object v2, v7, Li0/j0;->w:Li0/g1;

    invoke-direct {p1, v2, v0}, Li0/c1;-><init>(Li0/g1;Lxe/d;)V

    iget-object v0, v7, Li0/j0;->v:La2/o0;

    invoke-static {v0, p1, p0}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_4
    return-object v1

    :pswitch_1
    move-object v7, p0

    iget v0, v7, Li0/j0;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, v7, Li0/j0;->u:I

    new-instance p1, Lfe/z0;

    const/4 v0, 0x0

    const/4 v2, 0x7

    iget-object v3, v7, Li0/j0;->v:La2/o0;

    iget-object v4, v7, Li0/j0;->w:Li0/g1;

    invoke-direct {p1, v3, v4, v0, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {p1, p0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-ne p1, v0, :cond_b

    move-object v1, v0

    :cond_b
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
