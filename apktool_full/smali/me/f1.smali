.class public final Lme/f1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lme/f1;->t:I

    iput-boolean p5, p0, Lme/f1;->v:Z

    iput-object p2, p0, Lme/f1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/f1;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lv0/y0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lme/f1;->t:I

    iput-boolean p1, p0, Lme/f1;->v:Z

    iput-object p2, p0, Lme/f1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/f1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/f1;->t:I

    .line 15
    iput-boolean p1, p0, Lme/f1;->v:Z

    iput-object p2, p0, Lme/f1;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    iget v0, p0, Lme/f1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lme/f1;

    iget-object v0, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    iget-boolean v2, p0, Lme/f1;->v:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lme/f1;-><init>(ZLandroid/content/Context;Lv0/y0;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance v3, Lme/f1;

    iget-object p1, p0, Lme/f1;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lge/mb;

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    const/4 v4, 0x4

    iget-boolean v8, p0, Lme/f1;->v:Z

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lme/f1;

    iget-object p1, p0, Lme/f1;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc0/c0;

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/c2;

    const/4 v5, 0x3

    iget-boolean v9, p0, Lme/f1;->v:Z

    invoke-direct/range {v4 .. v9}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lme/f1;

    iget-object p1, p0, Lme/f1;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/x0;

    const/4 v5, 0x2

    iget-boolean v9, p0, Lme/f1;->v:Z

    invoke-direct/range {v4 .. v9}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p2, Lme/f1;

    iget-object v0, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lme/f1;->v:Z

    invoke-direct {p2, v1, v0, v8}, Lme/f1;-><init>(ZLandroid/view/View;Lxe/d;)V

    iput-object p1, p2, Lme/f1;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lme/f1;

    iget-object p1, p0, Lme/f1;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/u;

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const/4 v5, 0x0

    iget-boolean v9, p0, Lme/f1;->v:Z

    invoke-direct/range {v4 .. v9}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v4

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

    iget v0, p0, Lme/f1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lme/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lme/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lme/f1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 8

    iget v0, p0, Lme/f1;->t:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/f1;->u:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/f1;->v:Z

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    sget-object p1, Lge/ja;->a:Ljava/lang/Object;

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge/ja;->d(Landroid/content/Context;)V

    sget p1, Lme/iq;->a:I

    invoke-static {v0, v2}, Lke/c1;->x(Lv0/y0;I)V

    iput v2, p0, Lme/f1;->u:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/f1;->u:I

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/f1;->v:Z

    iget-object v1, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    if-nez p1, :cond_6

    new-instance p1, Lme/sm;

    const/16 v2, 0x1e

    invoke-direct {p1, v3, v3, v6, v2}, Lme/sm;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    sget-object v2, Lme/xm;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v0

    goto/16 :goto_7

    :cond_6
    sget-object p1, Lme/xm;->a:Ljava/util/List;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/sm;

    const/16 v5, 0x16

    invoke-static {p1, v3, v5}, Lme/sm;->a(Lme/sm;Lcom/sociallite/android/data/LinkedKid;I)Lme/sm;

    move-result-object p1

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_11

    iget-object v1, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lme/f1;->u:I

    invoke-virtual {p1, v1, p0}, Lu7/m;->X(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v3, v4

    goto/16 :goto_7

    :cond_7
    :goto_3
    iget-object v1, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v4, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast v4, Lge/mb;

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v5, 0x1c

    if-eqz v2, :cond_8

    new-instance p1, Lme/sm;

    invoke-static {v4}, Lme/xm;->c(Lge/mb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v2, v3, v6, v5}, Lme/sm;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    goto :goto_6

    :cond_8
    new-instance v2, Lme/sm;

    invoke-direct {v2, p1, v3, v6, v5}, Lme/sm;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    move-object p1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Could not reach the server"

    :cond_a
    instance-of v7, v5, Lge/i2;

    if-eqz v7, :cond_b

    move-object v3, v5

    check-cast v3, Lge/i2;

    :cond_b
    if-eqz v3, :cond_c

    iget v3, v3, Lge/i2;->t:I

    const/16 v5, 0x191

    if-ne v3, v5, :cond_c

    goto :goto_4

    :cond_c
    const-string v3, "Not authenticated"

    invoke-static {p1, v3, v2}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "unauthorized"

    invoke-static {p1, v3, v2}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "401"

    invoke-static {p1, v3, v6}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v2, v6

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    sget-object v3, Lte/s;->t:Lte/s;

    goto :goto_5

    :cond_f
    sget-object v3, Lme/xm;->a:Ljava/util/List;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/sm;

    iget-object v3, v3, Lme/sm;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4}, Lme/xm;->c(Lge/mb;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/util/List;

    :goto_5
    new-instance v4, Lme/sm;

    const/4 v5, 0x4

    invoke-direct {v4, v3, p1, v2, v5}, Lme/sm;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    move-object p1, v4

    :goto_6
    sget-object v2, Lme/xm;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_1
    sget-object v0, Lye/a;->t:Lye/a;

    iget v4, p0, Lme/f1;->u:I

    if-eqz v4, :cond_13

    if-ne v4, v2, :cond_12

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/f1;->v:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast p1, Lc0/c0;

    iget-object v1, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast v1, Lv0/c2;

    sget v3, Lme/ph;->g:I

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v2, p0, Lme/f1;->u:I

    invoke-static {p1, v1, p0}, Lc0/c0;->f(Lc0/c0;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object v3, v0

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/f1;->u:I

    if-eqz v5, :cond_16

    if-ne v5, v2, :cond_15

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lme/f1;->v:Z

    if-eqz p1, :cond_17

    const-wide/16 v5, 0x2ee0

    goto :goto_a

    :cond_17
    const-wide/16 v5, 0x1388

    :goto_a
    iput v2, p0, Lme/f1;->u:I

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    move-object v3, v4

    goto :goto_c

    :cond_18
    :goto_b
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast p1, Lv0/x0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lv0/x0;->k(F)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_19
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_c
    return-object v3

    :pswitch_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    iget-object v4, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast v4, Lsf/w;

    sget-object v5, Lye/a;->t:Lye/a;

    iget v6, p0, Lme/f1;->u:I

    if-eqz v6, :cond_1b

    if-ne v6, v2, :cond_1a

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/f1;->v:Z

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-static {v4}, Lsf/y;->s(Lsf/w;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-object v4, p0, Lme/f1;->w:Ljava/lang/Object;

    iput v2, p0, Lme/f1;->u:I

    const-wide/16 v6, 0x2d

    invoke-static {v6, v7, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    move-object v3, v5

    goto :goto_f

    :cond_1d
    :goto_e
    move-object v3, v0

    :goto_f
    return-object v3

    :pswitch_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/f1;->u:I

    if-eqz v5, :cond_20

    if-ne v5, v2, :cond_1f

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_1e
    :goto_10
    move-object v3, v0

    goto :goto_11

    :cond_1f
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/f1;->v:Z

    if-nez p1, :cond_21

    goto :goto_10

    :cond_21
    iget-object p1, p0, Lme/f1;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    new-instance v5, La8/k;

    iget-object v6, p0, Lme/f1;->x:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x17

    invoke-direct {v5, v6, v3, v7}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput v2, p0, Lme/f1;->u:I

    invoke-static {p1, v1, v5, p0}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1e

    move-object v3, v4

    :goto_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
