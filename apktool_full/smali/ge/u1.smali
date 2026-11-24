.class public final Lge/u1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/BlockedAppActivity;ZLjava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;Lv0/b1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/u1;->t:I

    iput-object p1, p0, Lge/u1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lge/u1;->w:Z

    iput-object p3, p0, Lge/u1;->v:Ljava/lang/String;

    iput-object p4, p0, Lge/u1;->y:Ljava/lang/Object;

    iput-object p5, p0, Lge/u1;->A:Ljava/lang/Object;

    iput-object p6, p0, Lge/u1;->z:Ljava/lang/Object;

    iput-object p7, p0, Lge/u1;->B:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lge/mb;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/u1;->t:I

    .line 22
    iput-object p1, p0, Lge/u1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lge/u1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lge/u1;->v:Ljava/lang/String;

    iput-object p4, p0, Lge/u1;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lge/u1;->w:Z

    iput-object p6, p0, Lge/u1;->A:Ljava/lang/Object;

    iput-object p7, p0, Lge/u1;->B:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    iget p1, p0, Lge/u1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lge/u1;

    iget-object p1, p0, Lge/u1;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p1, p0, Lge/u1;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lge/mb;

    iget-object p1, p0, Lge/u1;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object p1, p0, Lge/u1;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-object v7, p0, Lge/u1;->B:Lv0/u0;

    iget-object v3, p0, Lge/u1;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lge/u1;->w:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lge/u1;-><init>(Ljava/util/Map;Lge/mb;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v8, p2

    new-instance v1, Lge/u1;

    iget-object p1, p0, Lge/u1;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/sociallite/android/data/BlockedAppActivity;

    iget-object p1, p0, Lge/u1;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lge/u1;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lge/ca;

    iget-object p1, p0, Lge/u1;->z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lge/u1;->B:Lv0/u0;

    check-cast p1, Lv0/b1;

    iget-boolean v3, p0, Lge/u1;->w:Z

    iget-object v4, p0, Lge/u1;->v:Ljava/lang/String;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lge/u1;-><init>(Lcom/sociallite/android/data/BlockedAppActivity;ZLjava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;Lv0/b1;Lxe/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/u1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/u1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/u1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lge/u1;->t:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Kid code created with setupBeforePaying=true: "

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lge/u1;->u:I

    const-string v6, "parent"

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lge/u1;->y:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lge/u1;->v:Ljava/lang/String;

    iget-object v5, p0, Lge/u1;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, p0, Lge/u1;->x:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v5, v7}, Lme/xn;->a(Ljava/util/Set;Ljava/util/Map;)Lue/e;

    move-result-object v5

    iput v3, p0, Lge/u1;->u:I

    invoke-virtual {p1, v1, v2, v5, p0}, Lu7/m;->K(Ljava/lang/String;Ljava/lang/String;Lue/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lge/u1;->y:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    iget-object v2, p0, Lge/u1;->v:Ljava/lang/String;

    iget-boolean v3, p0, Lge/u1;->w:Z

    iget-object v4, p0, Lge/u1;->A:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    instance-of v5, p1, Lse/l;

    if-nez v5, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lge/mb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lge/mb;->Y0(Ljava/lang/String;)V

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-interface {v4, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    :try_start_2
    const-string v1, "Onboarding"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :try_start_3
    iget-object v0, p0, Lge/u1;->y:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lge/u1;->v:Ljava/lang/String;

    iget-object v2, p0, Lge/u1;->A:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget-object v3, p0, Lge/u1;->B:Lv0/u0;

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lge/mb;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lge/mb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lge/mb;->Y0(Ljava/lang/String;)V

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-interface {v2, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    iget-object v0, p0, Lge/u1;->y:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lge/mb;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lge/u1;->y:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    iget-object v2, p0, Lge/u1;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lge/mb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lge/u1;->y:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    invoke-virtual {v1, v6}, Lge/mb;->Y0(Ljava/lang/String;)V

    iget-object v1, p0, Lge/u1;->A:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    sget-object v2, Lme/fl;->b:Lv0/b1;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lge/u1;->B:Lv0/u0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lge/u1;->u:I

    if-eqz v5, :cond_8

    if-ne v5, v3, :cond_7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v0

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/u1;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/sociallite/android/data/BlockedAppActivity;

    sget-object p1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    new-instance v5, Lge/t1;

    iget-boolean v7, p0, Lge/u1;->w:Z

    iget-object v8, p0, Lge/u1;->v:Ljava/lang/String;

    iget-object v1, p0, Lge/u1;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lge/u1;->A:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lge/ca;

    iget-object v1, p0, Lge/u1;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, p0, Lge/u1;->B:Lv0/u0;

    move-object v12, v1

    check-cast v12, Lv0/b1;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lge/t1;-><init>(Lcom/sociallite/android/data/BlockedAppActivity;ZLjava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;Lv0/b1;Lxe/d;)V

    iput v3, p0, Lge/u1;->u:I

    invoke-interface {v6}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-static {v1, p1, v5, p0}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-ne p1, v4, :cond_6

    move-object v1, v4

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
