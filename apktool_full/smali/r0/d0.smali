.class public final Lr0/d0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:La0/k;

.field public final synthetic w:Lf1/v;


# direct methods
.method public synthetic constructor <init>(La0/k;Lf1/v;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lr0/d0;->t:I

    iput-object p1, p0, Lr0/d0;->v:La0/k;

    iput-object p2, p0, Lr0/d0;->w:Lf1/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lr0/d0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr0/d0;

    iget-object v0, p0, Lr0/d0;->w:Lf1/v;

    const/4 v1, 0x3

    iget-object v2, p0, Lr0/d0;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr0/d0;

    iget-object v0, p0, Lr0/d0;->w:Lf1/v;

    const/4 v1, 0x2

    iget-object v2, p0, Lr0/d0;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr0/d0;

    iget-object v0, p0, Lr0/d0;->w:Lf1/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lr0/d0;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr0/d0;

    iget-object v0, p0, Lr0/d0;->w:Lf1/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lr0/d0;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

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

    iget v0, p0, Lr0/d0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0/d0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/d0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/d0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr0/d0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, Lr0/d0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0/d0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/d0;->v:La0/k;

    iget-object p1, p1, La0/k;->a:Lvf/t;

    new-instance v0, Lr0/c0;

    iget-object v2, p0, Lr0/d0;->w:Lf1/v;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/v;I)V

    iput v1, p0, Lr0/d0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lr0/d0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_1

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/d0;->v:La0/k;

    iget-object p1, p1, La0/k;->a:Lvf/t;

    new-instance v0, Lr0/c0;

    iget-object v2, p0, Lr0/d0;->w:Lf1/v;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/v;I)V

    iput v1, p0, Lr0/d0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lr0/d0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_2

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/d0;->v:La0/k;

    iget-object p1, p1, La0/k;->a:Lvf/t;

    new-instance v0, Lr0/c0;

    iget-object v2, p0, Lr0/d0;->w:Lf1/v;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/v;I)V

    iput v1, p0, Lr0/d0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lr0/d0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_3

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/d0;->v:La0/k;

    iget-object p1, p1, La0/k;->a:Lvf/t;

    new-instance v0, Lr0/c0;

    iget-object v2, p0, Lr0/d0;->w:Lf1/v;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/v;I)V

    iput v1, p0, Lr0/d0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
