.class public final Lke/x2;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/x2;->t:I

    iput-object p1, p0, Lke/x2;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/x2;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 12
    iput p4, p0, Lke/x2;->t:I

    iput-boolean p1, p0, Lke/x2;->v:Z

    iput-object p2, p0, Lke/x2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lke/x2;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lke/x2;

    iget-object v0, p0, Lke/x2;->w:Ljava/lang/Object;

    check-cast v0, Lv/c;

    const/4 v1, 0x3

    iget-boolean v2, p0, Lke/x2;->v:Z

    invoke-direct {p1, v2, v0, p2, v1}, Lke/x2;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lke/x2;

    iget-object v0, p0, Lke/x2;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lke/x2;->v:Z

    invoke-direct {p1, v2, v0, p2, v1}, Lke/x2;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lke/x2;

    iget-object v0, p0, Lke/x2;->w:Ljava/lang/Object;

    check-cast v0, Le0/b0;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lke/x2;->v:Z

    invoke-direct {p1, v2, v0, p2, v1}, Lke/x2;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lke/x2;

    iget-object v0, p0, Lke/x2;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lke/x2;->v:Z

    invoke-direct {p1, v0, v1, p2}, Lke/x2;-><init>(Landroid/content/Context;ZLxe/d;)V

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

    iget v0, p0, Lke/x2;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lke/x2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/x2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke/x2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/x2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lke/x2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/x2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lke/x2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/x2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lke/x2;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lke/x2;->w:Ljava/lang/Object;

    iget-boolean v3, p0, Lke/x2;->v:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lye/a;->t:Lye/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lke/x2;->u:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v12, p0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v12, p0

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    move-object v8, v2

    check-cast v8, Lv/c;

    invoke-virtual {v8}, Lv/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x43480000    # 200.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v2, p1, v7, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v10

    iput v6, p0, Lke/x2;->u:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    move-object v12, p0

    iget v0, v12, Lke/x2;->u:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    move-object p1, v2

    check-cast p1, Lv0/u0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lme/i4;->b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v6, v12, Lke/x2;->u:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v1, v5

    :cond_7
    :goto_2
    return-object v1

    :pswitch_1
    move-object v12, p0

    check-cast v2, Le0/b0;

    iget v0, v12, Lke/x2;->u:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Le0/b0;->j()I

    move-result p1

    if-eqz p1, :cond_a

    iput v6, v12, Lke/x2;->u:I

    const/4 p1, 0x0

    invoke-static {v2, p1, p0}, Le0/b0;->g(Le0/b0;ILze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    move-object v12, p0

    iget v0, v12, Lke/x2;->u:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/c;->h:Lge/c;

    check-cast v2, Landroid/content/Context;

    iput v6, v12, Lke/x2;->u:I

    invoke-virtual {p1, v2, v3, p0}, Lge/c;->p0(Landroid/content/Context;ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object p1, v5

    :cond_d
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
