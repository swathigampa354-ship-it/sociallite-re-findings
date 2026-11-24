.class public final Lq0/i;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq0/j;


# direct methods
.method public synthetic constructor <init>(Lq0/j;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lq0/i;->t:I

    iput-object p1, p0, Lq0/i;->v:Lq0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lq0/i;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0/i;

    iget-object v1, p0, Lq0/i;->v:Lq0/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lq0/i;-><init>(Lq0/j;Lxe/d;I)V

    iput-object p1, v0, Lq0/i;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq0/i;

    iget-object v1, p0, Lq0/i;->v:Lq0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lq0/i;-><init>(Lq0/j;Lxe/d;I)V

    iput-object p1, v0, Lq0/i;->u:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq0/i;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq0/i;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/i;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq0/i;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/i;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq0/i;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/i;->u:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v0, Lq0/h;

    iget-object v1, p0, Lq0/i;->v:Lq0/j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/i;->u:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v0, Lq0/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lq0/i;->v:Lq0/j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v0, Lq0/h;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    invoke-static {p1, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v0, Lq0/h;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    invoke-static {p1, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
