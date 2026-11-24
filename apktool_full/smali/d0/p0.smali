.class public final Ld0/p0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILv/c;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/p0;->t:I

    iput p1, p0, Ld0/p0;->v:I

    iput-object p2, p0, Ld0/p0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILxe/d;I)V
    .locals 0

    .line 12
    iput p4, p0, Ld0/p0;->t:I

    iput-object p1, p0, Ld0/p0;->w:Ljava/lang/Object;

    iput p2, p0, Ld0/p0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Ld0/p0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld0/p0;

    iget-object v0, p0, Ld0/p0;->w:Ljava/lang/Object;

    check-cast v0, Lme/ot;

    iget v1, p0, Ld0/p0;->v:I

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Ld0/p0;-><init>(Ljava/lang/Object;ILxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld0/p0;

    iget-object v0, p0, Ld0/p0;->w:Ljava/lang/Object;

    check-cast v0, Lv/c;

    iget v1, p0, Ld0/p0;->v:I

    invoke-direct {p1, v1, v0, p2}, Ld0/p0;-><init>(ILv/c;Lxe/d;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld0/p0;

    iget-object v0, p0, Ld0/p0;->w:Ljava/lang/Object;

    check-cast v0, Le0/b0;

    iget v1, p0, Ld0/p0;->v:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Ld0/p0;-><init>(Ljava/lang/Object;ILxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ld0/p0;

    iget-object v0, p0, Ld0/p0;->w:Ljava/lang/Object;

    check-cast v0, Ld0/q0;

    iget v1, p0, Ld0/p0;->v:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ld0/p0;-><init>(Ljava/lang/Object;ILxe/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/p0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ld0/p0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ld0/p0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ld0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ld0/p0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ld0/p0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ld0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ly/t0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ld0/p0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ld0/p0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ld0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ld0/p0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ld0/p0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ld0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Ld0/p0;->t:I

    iget v1, p0, Ld0/p0;->v:I

    iget-object v2, p0, Ld0/p0;->w:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Lse/a0;->a:Lse/a0;

    sget-object v7, Lye/a;->t:Lye/a;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld0/p0;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v2, Lme/ot;

    iput v5, p0, Ld0/p0;->u:I

    invoke-virtual {v2, v1, p0}, Lme/ot;->d(ILze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Ld0/p0;->u:I

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    int-to-long v0, v1

    const-wide/16 v10, 0x32

    mul-long/2addr v0, v10

    iput v5, p0, Ld0/p0;->u:I

    invoke-static {v0, v1, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v2

    check-cast v0, Lv/c;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x43020000    # 130.0f

    const/4 v3, 0x4

    const v5, 0x3f47ae14    # 0.78f

    invoke-static {v5, v2, v8, v3}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v2

    iput v9, p0, Ld0/p0;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_2
    move-object v6, v7

    :cond_7
    :goto_3
    return-object v6

    :pswitch_1
    check-cast v2, Le0/b0;

    iget v0, p0, Ld0/p0;->u:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_4
    move-object v6, v8

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Ld0/p0;->u:I

    iget-object v0, v2, Le0/b0;->w:Ld0/d;

    invoke-virtual {v0, p0}, Ld0/d;->j(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v6

    :goto_5
    if-ne v0, v7, :cond_b

    move-object v6, v7

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    float-to-double v9, v0

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v3, v11, v9

    if-gtz v3, :cond_c

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v9, v11

    if-gtz v3, :cond_c

    invoke-virtual {v2, v1}, Le0/b0;->i(I)I

    move-result v1

    iget-object v3, v2, Le0/b0;->c:Le0/x;

    iget-object v5, v3, Le0/x;->v:Ljava/lang/Object;

    check-cast v5, Lv0/y0;

    invoke-virtual {v5, v1}, Lv0/y0;->k(I)V

    iget-object v5, v3, Le0/x;->y:Ljava/lang/Object;

    check-cast v5, Ld0/g0;

    invoke-virtual {v5, v1}, Ld0/g0;->a(I)V

    iget-object v1, v3, Le0/x;->w:Ljava/lang/Object;

    check-cast v1, Lv0/x0;

    invoke-virtual {v1, v0}, Lv0/x0;->k(F)V

    iput-object v8, v3, Le0/x;->x:Ljava/lang/Object;

    iget-object v0, v2, Le0/b0;->x:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/e0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lg2/e0;->k()V

    goto :goto_7

    :cond_c
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    :goto_7
    return-object v6

    :pswitch_2
    iget v0, p0, Ld0/p0;->u:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v2, Ld0/q0;

    iget-object v0, v2, Ld0/q0;->H:Lc0/e;

    iput v5, p0, Ld0/p0;->u:I

    iget v2, v0, Lc0/e;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Le0/b0;

    invoke-static {v0, v1, p0}, Le0/b0;->t(Le0/b0;ILze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v6

    goto :goto_9

    :pswitch_3
    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Lc0/c0;

    sget-object v2, Lc0/c0;->x:Lu7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc0/b0;

    invoke-direct {v2, v0, v1, v8}, Lc0/b0;-><init>(Lc0/c0;ILxe/d;)V

    sget-object v1, Lw/u0;->t:Lw/u0;

    invoke-virtual {v0, v1, v2, p0}, Lc0/c0;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v6

    :goto_8
    if-ne v0, v7, :cond_10

    :goto_9
    if-ne v0, v7, :cond_12

    move-object v6, v7

    :cond_12
    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
