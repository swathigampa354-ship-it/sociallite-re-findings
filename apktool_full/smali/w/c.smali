.class public final Lw/c;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/d;


# direct methods
.method public synthetic constructor <init>(Lw/d;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lw/c;->t:I

    iput-object p1, p0, Lw/c;->u:Lw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lw/c;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw/c;

    iget-object v0, p0, Lw/c;->u:Lw/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw/c;-><init>(Lw/d;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw/c;

    iget-object v0, p0, Lw/c;->u:Lw/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw/c;-><init>(Lw/d;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/c;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw/c;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/c;->u:Lw/d;

    iget-object v0, p1, Lw/d;->T:La0/h;

    if-eqz v0, :cond_1

    new-instance v1, La0/i;

    invoke-direct {v1, v0}, La0/i;-><init>(La0/h;)V

    iget-object v0, p1, Lw/d;->I:La0/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh1/p;->G0()Lsf/w;

    move-result-object v3

    new-instance v4, Lme/lt;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_0
    iput-object v2, p1, Lw/d;->T:La0/h;

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/c;->u:Lw/d;

    iget-object v0, p1, Lw/d;->T:La0/h;

    if-nez v0, :cond_3

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lw/d;->I:La0/k;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lh1/p;->G0()Lsf/w;

    move-result-object v2

    new-instance v3, Lme/lt;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v3, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_2
    iput-object v0, p1, Lw/d;->T:La0/h;

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
