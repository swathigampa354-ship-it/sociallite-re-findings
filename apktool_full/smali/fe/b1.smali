.class public final Lfe/b1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lfe/b1;->t:I

    iput-object p1, p0, Lfe/b1;->u:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lfe/b1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfe/b1;

    iget-object v0, p0, Lfe/b1;->u:Lv0/u0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfe/b1;

    iget-object v0, p0, Lfe/b1;->u:Lv0/u0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfe/b1;

    iget-object v0, p0, Lfe/b1;->u:Lv0/u0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfe/b1;

    iget-object v0, p0, Lfe/b1;->u:Lv0/u0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfe/b1;

    iget-object v0, p0, Lfe/b1;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lfe/b1;

    iget-object v0, p0, Lfe/b1;->u:Lv0/u0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/b1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfe/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfe/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfe/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfe/b1;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lfe/b1;->u:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/fs;->a:Lv0/y;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/qb;->a:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/qb;->a:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/wb;->a:Lxf/e;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "snapchat.com/web"

    invoke-static {p1, v2, v0}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v0, Lge/wb;->g:Lvf/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
