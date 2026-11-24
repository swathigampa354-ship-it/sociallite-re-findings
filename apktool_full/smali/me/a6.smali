.class public final Lme/a6;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/util/ArrayList;Lge/ca;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/a6;->t:I

    iput p1, p0, Lme/a6;->u:I

    iput-boolean p2, p0, Lme/a6;->v:Z

    iput-object p3, p0, Lme/a6;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/a6;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/a6;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/a6;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/a6;->t:I

    .line 20
    iput-boolean p1, p0, Lme/a6;->v:Z

    iput-object p2, p0, Lme/a6;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/a6;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/a6;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/a6;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sociallite/android/data/LinkedKid;Lv0/y0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lme/a6;->t:I

    .line 21
    iput-boolean p1, p0, Lme/a6;->v:Z

    iput-object p2, p0, Lme/a6;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/a6;->z:Ljava/lang/Object;

    iput-object p4, p0, Lme/a6;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/a6;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLme/qq;Lge/mb;Landroid/content/Context;Lf1/y;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/a6;->t:I

    .line 22
    iput-boolean p1, p0, Lme/a6;->v:Z

    iput-object p2, p0, Lme/a6;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/a6;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/a6;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/a6;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget p1, p0, Lme/a6;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/a6;

    iget-object p1, p0, Lme/a6;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    iget-object p1, p0, Lme/a6;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/y0;

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Lme/a6;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-boolean v1, p0, Lme/a6;->v:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/a6;-><init>(ZLcom/sociallite/android/data/LinkedKid;Lv0/y0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lme/a6;

    iget v2, p0, Lme/a6;->u:I

    iget-object p1, p0, Lme/a6;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lme/a6;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lge/ca;

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-object p1, p0, Lme/a6;->y:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    iget-boolean v3, p0, Lme/a6;->v:Z

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lme/a6;-><init>(IZLjava/util/ArrayList;Lge/ca;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lme/a6;

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lme/qq;

    iget-object p1, p0, Lme/a6;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge/mb;

    iget-object p1, p0, Lme/a6;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lme/a6;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf1/y;

    iget-boolean v2, p0, Lme/a6;->v:Z

    invoke-direct/range {v1 .. v7}, Lme/a6;-><init>(ZLme/qq;Lge/mb;Landroid/content/Context;Lf1/y;Lxe/d;)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance v1, Lme/a6;

    iget-object p1, p0, Lme/a6;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Lme/a6;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Lme/a6;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-boolean v2, p0, Lme/a6;->v:Z

    invoke-direct/range {v1 .. v7}, Lme/a6;-><init>(ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/a6;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/a6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/a6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/a6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/a6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/a6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/a6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lme/a6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/a6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/a6;->t:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/a6;->u:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/a6;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lme/a6;->w:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/data/LinkedKid;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lme/a6;->z:Ljava/lang/Object;

    check-cast p1, Lv0/y0;

    sget v1, Lme/iq;->a:I

    invoke-virtual {p1}, Lv0/y0;->i()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lme/a6;->w:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lme/a6;->z:Ljava/lang/Object;

    check-cast v5, Lv0/y0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v5

    neg-int v5, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput v2, p0, Lme/a6;->u:I

    invoke-virtual {p1, v1, v5, p0}, Lu7/m;->W(Ljava/lang/String;Ljava/util/List;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v3, v4

    goto :goto_4

    :cond_3
    :goto_0
    instance-of v1, p1, Lse/l;

    if-eqz v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string v1, "days"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lme/a6;->z:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    sget v2, Lme/iq;->a:I

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    iget-object v1, p0, Lme/a6;->y:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lme/a6;->w:Ljava/lang/Object;

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    invoke-static {p1, v2}, Lme/kf;->l(Lorg/json/JSONObject;Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_6
    sget p1, Lme/iq;->a:I

    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lme/a6;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget v1, Lme/iq;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw p1

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lme/a6;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/a6;->z:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    iget-boolean v2, p0, Lme/a6;->v:Z

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lme/a6;->u:I

    if-lez p1, :cond_b

    if-nez v2, :cond_b

    iget-object p1, p0, Lme/a6;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lme/ce;->a:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/a6;->y:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    invoke-interface {p1, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lme/ce;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lme/a6;->y:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/a6;->u:I

    if-eqz v5, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_e
    iget-boolean p1, p0, Lme/a6;->v:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    check-cast p1, Lme/qq;

    if-nez p1, :cond_10

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    sget-object p1, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lge/c;->a0(Lge/mb;J)V

    invoke-static {v0}, Lge/c;->A(Lge/mb;)V

    sget-object p1, Lme/z8;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lme/a6;->z:Ljava/lang/Object;

    check-cast v1, Lf1/y;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v3, v0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput v2, p0, Lme/a6;->u:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v3, v4

    goto :goto_8

    :cond_10
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_8
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lme/a6;->z:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/a6;->u:I

    if-eqz v5, :cond_12

    if-ne v5, v2, :cond_11

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/a6;->v:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lme/a6;->x:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    iget-object v1, p0, Lme/a6;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/a6;->y:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iput v2, p0, Lme/a6;->u:I

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    move-object v3, v4

    goto :goto_b

    :cond_13
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const p1, 0xea60

    int-to-long v2, p1

    add-long/2addr v0, v2

    sput-wide v0, Lu8/l;->f:J

    goto :goto_a

    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_15
    :goto_a
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
