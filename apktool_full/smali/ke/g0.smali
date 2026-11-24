.class public final Lke/g0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lv/c;


# direct methods
.method public synthetic constructor <init>(ILv/c;Lxe/d;)V
    .locals 0

    iput p1, p0, Lke/g0;->t:I

    iput-object p2, p0, Lke/g0;->v:Lv/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lke/g0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lke/g0;

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    iget v0, p0, Lke/g0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lke/g0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/g0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 7

    iget v0, p0, Lke/g0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lke/g0;->u:I

    iget-object v0, p0, Lke/g0;->v:Lv/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    :pswitch_1
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v0, 0x435c0000    # 220.0f

    const/4 v2, 0x4

    const v3, 0x3f2e147b    # 0.68f

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v2

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_2
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v0, Lv/y;->a:Lv/t;

    const/4 v2, 0x2

    const/16 v3, 0x5dc

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    :pswitch_3
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v0, Lv/y;->a:Lv/t;

    const/4 v2, 0x2

    const/16 v3, 0x1cc

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object p1

    :pswitch_4
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v0, Lv/y;->a:Lv/t;

    const/4 v2, 0x2

    const/16 v3, 0xdc

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_11

    move-object p1, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_b
    return-object p1

    :pswitch_5
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_d

    :cond_13
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x1f4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_14

    move-object p1, v0

    goto :goto_d

    :cond_14
    :goto_c
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_d
    return-object p1

    :pswitch_6
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_15

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_f

    :cond_16
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v0, 0x435c0000    # 220.0f

    const/4 v2, 0x4

    const v3, 0x3f2e147b    # 0.68f

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v2

    iput p1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_17

    move-object p1, v0

    goto :goto_f

    :cond_17
    :goto_e
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_f
    return-object p1

    :pswitch_7
    move-object v4, p0

    iget v0, v4, Lke/g0;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v6, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_19

    if-ne v0, v2, :cond_18

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_19
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v1, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    invoke-virtual {v0, p1, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_10
    new-instance v1, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    sget-object v0, Lv/y;->d:Lme/lh;

    const/16 v3, 0xaf0

    invoke-static {v3, p1, v0, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object p1

    iput v2, v4, Lke/g0;->u:I

    iget-object v0, v4, Lke/g0;->v:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v6, Lse/a0;->a:Lse/a0;

    :goto_12
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
