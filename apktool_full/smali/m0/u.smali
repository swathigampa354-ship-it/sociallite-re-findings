.class public final Lm0/u;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lm0/u;->t:I

    iput-object p1, p0, Lm0/u;->w:Lhf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lm0/u;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/u;

    iget-object v1, p0, Lm0/u;->w:Lhf/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lm0/u;-><init>(Lhf/c;Lxe/d;I)V

    iput-object p1, v0, Lm0/u;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm0/u;

    iget-object v1, p0, Lm0/u;->w:Lhf/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm0/u;-><init>(Lhf/c;Lxe/d;I)V

    iput-object p1, v0, Lm0/u;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/u;->t:I

    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm0/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lm0/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lm0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lm0/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lm0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm0/u;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/u;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget v1, p0, Lm0/u;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lm0/u;->w:Lhf/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    new-instance p1, Lm0/t;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5, v1}, Lm0/t;-><init>(Lhf/c;Lxe/d;I)V

    iput-object v5, p0, Lm0/u;->v:Ljava/lang/Object;

    iput v3, p0, Lm0/u;->u:I

    invoke-virtual {v0, p1, p0}, La2/o0;->S0(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :pswitch_0
    iget v0, p0, Lm0/u;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/u;->v:Ljava/lang/Object;

    check-cast p1, La2/o0;

    new-instance v0, Lm0/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lm0/u;->w:Lhf/c;

    invoke-direct {v0, v4, v2, v3}, Lm0/t;-><init>(Lhf/c;Lxe/d;I)V

    iput v1, p0, Lm0/u;->u:I

    invoke-virtual {p1, v0, p0}, La2/o0;->S0(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
