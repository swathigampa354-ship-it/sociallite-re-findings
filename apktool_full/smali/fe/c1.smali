.class public final Lfe/c1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lfe/c1;->t:I

    iput-object p1, p0, Lfe/c1;->u:Lv0/u0;

    iput-object p2, p0, Lfe/c1;->v:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lfe/c1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfe/c1;

    iget-object v0, p0, Lfe/c1;->v:Lv0/u0;

    const/4 v1, 0x3

    iget-object v2, p0, Lfe/c1;->u:Lv0/u0;

    invoke-direct {p1, v2, v0, p2, v1}, Lfe/c1;-><init>(Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfe/c1;

    iget-object v0, p0, Lfe/c1;->v:Lv0/u0;

    const/4 v1, 0x2

    iget-object v2, p0, Lfe/c1;->u:Lv0/u0;

    invoke-direct {p1, v2, v0, p2, v1}, Lfe/c1;-><init>(Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfe/c1;

    iget-object v0, p0, Lfe/c1;->v:Lv0/u0;

    const/4 v1, 0x1

    iget-object v2, p0, Lfe/c1;->u:Lv0/u0;

    invoke-direct {p1, v2, v0, p2, v1}, Lfe/c1;-><init>(Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfe/c1;

    iget-object v0, p0, Lfe/c1;->v:Lv0/u0;

    const/4 v1, 0x0

    iget-object v2, p0, Lfe/c1;->u:Lv0/u0;

    invoke-direct {p1, v2, v0, p2, v1}, Lfe/c1;-><init>(Lv0/u0;Lv0/u0;Lxe/d;I)V

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

    iget v0, p0, Lfe/c1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfe/c1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/c1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfe/c1;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lse/a0;->a:Lse/a0;

    iget-object v4, p0, Lfe/c1;->u:Lv0/u0;

    iget-object v5, p0, Lfe/c1;->v:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget p1, Lme/an;->e:I

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/fl;->b:Lv0/b1;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/fp;

    if-nez p1, :cond_4

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/oq;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lme/zk;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lme/fp;->v:Lme/fp;

    goto :goto_1

    :cond_2
    sget-object v2, Lme/fp;->u:Lme/fp;

    goto :goto_1

    :cond_3
    sget-object v2, Lme/fp;->t:Lme/fp;

    :goto_1
    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget p1, Lfe/j1;->b:I

    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lfe/j1;->l(Lv0/u0;Z)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/v8;

    if-eqz p1, :cond_5

    sget v0, Lfe/j1;->b:I

    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
