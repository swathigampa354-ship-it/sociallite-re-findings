.class public final Lh2/j3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lh2/l3;


# direct methods
.method public synthetic constructor <init>(Lh2/l3;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lh2/j3;->t:I

    iput-object p1, p0, Lh2/j3;->v:Lh2/l3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lh2/j3;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh2/j3;

    iget-object v0, p0, Lh2/j3;->v:Lh2/l3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lh2/j3;-><init>(Lh2/l3;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh2/j3;

    iget-object v0, p0, Lh2/j3;->v:Lh2/l3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lh2/j3;-><init>(Lh2/l3;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh2/j3;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh2/j3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lh2/j3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lh2/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh2/j3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lh2/j3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lh2/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh2/j3;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh2/j3;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/j3;->v:Lh2/l3;

    iget-object p1, p1, Lh2/l3;->t:Lh2/u;

    iput v2, p0, Lh2/j3;->u:I

    iget-object p1, p1, Lh2/u;->G:Lj1/c;

    invoke-virtual {p1, p0}, Lj1/c;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lh2/j3;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/j3;->v:Lh2/l3;

    iget-object p1, p1, Lh2/l3;->t:Lh2/u;

    iput v2, p0, Lh2/j3;->u:I

    iget-object p1, p1, Lh2/u;->F:Lh2/f0;

    invoke-virtual {p1, p0}, Lh2/f0;->h(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
