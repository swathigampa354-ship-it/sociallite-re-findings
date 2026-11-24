.class public final Ly/c1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JLxe/d;I)V
    .locals 0

    iput p4, p0, Ly/c1;->t:I

    iput-wide p1, p0, Ly/c1;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 4

    iget v0, p0, Ly/c1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly/c1;

    iget-wide v1, p0, Ly/c1;->v:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Ly/c1;-><init>(JLxe/d;I)V

    iput-object p1, v0, Ly/c1;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly/c1;

    iget-wide v1, p0, Ly/c1;->v:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Ly/c1;-><init>(JLxe/d;I)V

    iput-object p1, v0, Ly/c1;->u:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/c1;->t:I

    check-cast p1, Ly/j1;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly/c1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/c1;->u:Ljava/lang/Object;

    check-cast p1, Ly/j1;

    iget-object p1, p1, Ly/j1;->a:Ly/l1;

    iget-object v0, p1, Ly/l1;->h:Ly/t0;

    iget-wide v1, p0, Ly/c1;->v:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/c1;->u:Ljava/lang/Object;

    check-cast p1, Ly/j1;

    iget-object p1, p1, Ly/j1;->a:Ly/l1;

    iget-object v0, p1, Ly/l1;->h:Ly/t0;

    iget-wide v1, p0, Ly/c1;->v:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
