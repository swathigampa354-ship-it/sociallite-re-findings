.class public final Lme/di;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lme/di;->t:I

    iput-object p1, p0, Lme/di;->u:Lge/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lme/di;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/di;

    iget-object v0, p0, Lme/di;->u:Lge/k1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lme/di;-><init>(Lge/k1;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/di;

    iget-object v0, p0, Lme/di;->u:Lge/k1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lme/di;-><init>(Lge/k1;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/di;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/di;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/di;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/di;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/di;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/di;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lme/di;->u:Lge/k1;

    invoke-static {v1, p1, v0}, Lge/k1;->f(Lge/k1;Lhf/a;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/di;->u:Lge/k1;

    iget-object p1, p1, Lge/k1;->d:Lvf/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
