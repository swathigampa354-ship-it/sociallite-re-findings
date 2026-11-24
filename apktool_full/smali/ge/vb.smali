.class public final Lge/vb;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILxe/d;I)V
    .locals 0

    iput p3, p0, Lge/vb;->t:I

    iput p1, p0, Lge/vb;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lge/vb;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lge/vb;

    iget v0, p0, Lge/vb;->v:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lge/vb;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lge/vb;

    iget v0, p0, Lge/vb;->v:I

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lge/vb;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lge/vb;

    iget v0, p0, Lge/vb;->v:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lge/vb;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lge/vb;

    iget v0, p0, Lge/vb;->v:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lge/vb;-><init>(ILxe/d;I)V

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

    iget v0, p0, Lge/vb;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/vb;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/vb;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/vb;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/vb;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/vb;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/vb;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lge/vb;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/vb;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lge/vb;->t:I

    const-string v1, "SnapchatV2Ctl"

    const-wide/16 v2, 0x1770

    sget-object v4, Lse/a0;->a:Lse/a0;

    iget v5, p0, Lge/vb;->v:I

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lye/a;->t:Lye/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge/vb;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v8, p0, Lge/vb;->u:I

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lge/wb;->j:I

    if-ne v5, p1, :cond_3

    sget-object p1, Lge/wb;->d:Lvf/d0;

    invoke-virtual {p1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "snap open timed out \u2014 dropping the skeleton"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lge/wb;->f:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v9, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lge/wb;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lge/vb;->u:I

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v8, p0, Lge/vb;->u:I

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    move-object v4, v7

    goto :goto_3

    :cond_6
    :goto_2
    sget p1, Lge/wb;->j:I

    if-ne v5, p1, :cond_7

    sget-object p1, Lge/wb;->d:Lvf/d0;

    invoke-virtual {p1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "open timed out \u2014 dropping the skeleton"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v9, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lge/wb;->b:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lge/vb;->u:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v8, p0, Lge/vb;->u:I

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    move-object v4, v7

    goto :goto_5

    :cond_a
    :goto_4
    sget p1, Lge/wb;->j:I

    if-ne v5, p1, :cond_b

    sget-boolean p1, Lge/wb;->l:Z

    if-eqz p1, :cond_b

    const-string p1, "camera timed out \u2014 back to the list"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-boolean p1, Lge/wb;->l:Z

    sget-object p1, Lge/wb;->e:Lvf/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lge/wb;->a()V

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    iget v0, p0, Lge/vb;->u:I

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_c

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v8, p0, Lge/vb;->u:I

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    move-object v4, v7

    goto :goto_7

    :cond_e
    :goto_6
    sget-object p1, Lge/ub;->a:Lvf/d0;

    sget p1, Lge/ub;->q:I

    if-ne p1, v5, :cond_f

    sget-object p1, Lge/ub;->i:Lvf/d0;

    invoke-virtual {p1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v9, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
