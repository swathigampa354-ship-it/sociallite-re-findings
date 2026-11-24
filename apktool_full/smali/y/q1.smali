.class public final Ly/q1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ly/s0;


# direct methods
.method public synthetic constructor <init>(Ly/s0;Lxe/d;I)V
    .locals 0

    iput p3, p0, Ly/q1;->t:I

    iput-object p1, p0, Ly/q1;->u:Ly/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Ly/q1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ly/q1;

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/q1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ly/q1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/q1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/q1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->v:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->u:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->u:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->u:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->v:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->u:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->u:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ly/q1;->u:Ly/s0;

    iput-boolean p1, v0, Ly/s0;->v:Z

    iget-object p1, v0, Ly/s0;->w:Lag/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
