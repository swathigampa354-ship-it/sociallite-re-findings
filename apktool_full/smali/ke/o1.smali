.class public final Lke/o1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lke/o1;->t:I

    iput-object p1, p0, Lke/o1;->w:Lhf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lke/o1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke/o1;

    iget-object v1, p0, Lke/o1;->w:Lhf/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lke/o1;-><init>(Lhf/a;Lxe/d;I)V

    iput-object p1, v0, Lke/o1;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lke/o1;

    iget-object v1, p0, Lke/o1;->w:Lhf/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lke/o1;-><init>(Lhf/a;Lxe/d;I)V

    iput-object p1, v0, Lke/o1;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke/o1;->t:I

    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lke/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lke/o1;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lke/o1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lke/o1;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La2/o0;

    new-instance v5, Lm0/m0;

    iget-object p1, p0, Lke/o1;->w:Lhf/a;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Lm0/m0;-><init>(Lhf/a;I)V

    iput v1, p0, Lke/o1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v6

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    move-object v4, p0

    iget-object v0, v4, Lke/o1;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget v1, v4, Lke/o1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lge/o0;

    const/4 p1, 0x1

    iget-object v1, v4, Lke/o1;->w:Lhf/a;

    invoke-direct {v3, v1, p1}, Lge/o0;-><init>(Lhf/a;I)V

    const/4 p1, 0x0

    iput-object p1, v4, Lke/o1;->v:Ljava/lang/Object;

    iput v2, v4, Lke/o1;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
