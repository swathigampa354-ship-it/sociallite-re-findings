.class public final Lfe/e1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxe/d;I)V
    .locals 0

    iput p3, p0, Lfe/e1;->u:I

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lfe/e1;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfe/e1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lfe/e1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/e1;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfe/e1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfe/e1;-><init>(ILxe/d;I)V

    iput-object p1, v0, Lfe/e1;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/e1;->u:I

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe/e1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/e1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/e1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/e1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfe/e1;->u:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfe/e1;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe/e1;->w:Ljava/lang/Object;

    check-cast p1, La2/l0;

    iput v1, p0, Lfe/e1;->v:I

    sget-object v0, La2/k;->u:La2/k;

    invoke-static {p1, v0, p0}, Ly/w1;->e(La2/l0;La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfe/e1;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v1, p0, Lfe/e1;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Lfe/e1;->w:Ljava/lang/Object;

    iput v2, p0, Lfe/e1;->v:I

    sget-object p1, La2/k;->t:La2/k;

    invoke-virtual {v0, p1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_6

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_6
    :goto_2
    check-cast p1, La2/j;

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/v;

    invoke-virtual {v1}, La2/v;->a()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
