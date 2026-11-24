.class public final Lme/z5;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lv0/y0;


# direct methods
.method public constructor <init>(ILv0/y0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lme/z5;->t:I

    iput p1, p0, Lme/z5;->u:I

    iput-object p2, p0, Lme/z5;->v:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/y0;Lxe/d;I)V
    .locals 0

    .line 12
    iput p3, p0, Lme/z5;->t:I

    iput-object p1, p0, Lme/z5;->v:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lme/z5;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lme/z5;

    iget v0, p0, Lme/z5;->u:I

    iget-object v1, p0, Lme/z5;->v:Lv0/y0;

    invoke-direct {p1, v0, v1, p2}, Lme/z5;-><init>(ILv0/y0;Lxe/d;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lme/z5;

    iget-object v0, p0, Lme/z5;->v:Lv0/y0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/z5;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lme/z5;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z5;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

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
    .locals 11

    iget v0, p0, Lme/z5;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    sget-object v9, Lye/a;->t:Lye/a;

    iget-object v10, p0, Lme/z5;->v:Lv0/y0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_0
    iput v8, p0, Lme/z5;->u:I

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    move-object v6, v9

    :goto_1
    return-object v6

    :cond_2
    :goto_2
    sget-object p1, Lme/ct;->a:Lv0/y;

    invoke-static {v10, v8}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lme/fs;->a:Lv0/y;

    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result p1

    if-lez p1, :cond_6

    iput v8, p0, Lme/z5;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    move-object v1, v9

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lme/fs;->a:Lv0/y;

    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {v10, p1}, Lv0/y0;->k(I)V

    goto :goto_3

    :cond_6
    :goto_5
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lme/z5;->u:I

    if-lez p1, :cond_7

    invoke-virtual {v10, p1}, Lv0/y0;->k(I)V

    :cond_7
    return-object v1

    :pswitch_2
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v10, p1}, Lv0/y0;->k(I)V

    iput v8, p0, Lme/z5;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    move-object v6, v9

    :goto_7
    return-object v6

    :pswitch_3
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_b

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_8
    iput v8, p0, Lme/z5;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    move-object v6, v9

    :goto_9
    return-object v6

    :cond_d
    :goto_a
    invoke-static {v10, v8}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_8

    :pswitch_4
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_f

    if-ne v0, v8, :cond_e

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_b
    iput v8, p0, Lme/z5;->u:I

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_10

    move-object v6, v9

    :goto_c
    return-object v6

    :cond_10
    :goto_d
    sget-object p1, Lme/ce;->a:Ljava/util/List;

    invoke-static {v10, v8}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_b

    :pswitch_5
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_12

    if-ne v0, v8, :cond_11

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_e
    iput v8, p0, Lme/z5;->u:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    move-object v6, v9

    :goto_f
    return-object v6

    :cond_13
    :goto_10
    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result p1

    add-int/2addr p1, v8

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {v10, p1}, Lv0/y0;->k(I)V

    goto :goto_e

    :pswitch_6
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_15

    if-ne v0, v8, :cond_14

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_13

    :cond_14
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_11
    iput v8, p0, Lme/z5;->u:I

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_16

    move-object v6, v9

    :goto_12
    return-object v6

    :cond_16
    :goto_13
    invoke-static {v10, v8}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_11

    :pswitch_7
    iget v0, p0, Lme/z5;->u:I

    if-eqz v0, :cond_18

    if-ne v0, v8, :cond_17

    goto :goto_14

    :cond_17
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    :goto_14
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v10, v8}, Lke/c1;->x(Lv0/y0;I)V

    iput v8, p0, Lme/z5;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_19

    move-object v6, v9

    :goto_15
    return-object v6

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
