.class public final Lke/i3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lv0/z0;


# direct methods
.method public synthetic constructor <init>(Lv0/z0;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lke/i3;->t:I

    iput-object p1, p0, Lke/i3;->v:Lv0/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lke/i3;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lke/i3;

    iget-object v0, p0, Lke/i3;->v:Lv0/z0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lke/i3;

    iget-object v0, p0, Lke/i3;->v:Lv0/z0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lke/i3;

    iget-object v0, p0, Lke/i3;->v:Lv0/z0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lke/i3;

    iget-object v0, p0, Lke/i3;->v:Lv0/z0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lke/i3;

    iget-object v0, p0, Lke/i3;->v:Lv0/z0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lke/i3;

    iget-object v0, p0, Lke/i3;->v:Lv0/z0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

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

    iget v0, p0, Lke/i3;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lke/i3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/i3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke/i3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/i3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lke/i3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/i3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lke/i3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/i3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lke/i3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/i3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lke/i3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/i3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lke/i3;->t:I

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lke/i3;->v:Lv0/z0;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lye/a;->t:Lye/a;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lke/i3;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lv0/z0;->k(J)V

    iput v9, p0, Lke/i3;->u:I

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v6, v8

    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Lke/i3;->u:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lv0/z0;->k(J)V

    iput v9, p0, Lke/i3;->u:I

    invoke-static {v3, v4, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    move-object v6, v8

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, p0, Lke/i3;->u:I

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lv0/z0;->k(J)V

    iput v9, p0, Lke/i3;->u:I

    invoke-static {v3, v4, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    move-object v6, v8

    :goto_5
    return-object v6

    :pswitch_2
    iget v0, p0, Lke/i3;->u:I

    if-eqz v0, :cond_a

    if-ne v0, v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lv0/z0;->k(J)V

    iput v9, p0, Lke/i3;->u:I

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    move-object v6, v8

    :goto_7
    return-object v6

    :pswitch_3
    iget v0, p0, Lke/i3;->u:I

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget p1, Lke/t3;->a:F

    invoke-virtual {v5, v0, v1}, Lv0/z0;->k(J)V

    iput v9, p0, Lke/i3;->u:I

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    move-object v6, v8

    :goto_9
    return-object v6

    :pswitch_4
    iget v0, p0, Lke/i3;->u:I

    if-eqz v0, :cond_10

    if-ne v0, v9, :cond_f

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_a
    iput v9, p0, Lke/i3;->u:I

    invoke-static {v3, v4, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_11

    move-object v6, v8

    :goto_b
    return-object v6

    :cond_11
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lv0/z0;->k(J)V

    goto :goto_a

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
