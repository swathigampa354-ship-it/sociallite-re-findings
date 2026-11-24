.class public final synthetic Lfe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lfe/x;->t:I

    iput-object p1, p0, Lfe/x;->u:Lge/mb;

    iput-object p2, p0, Lfe/x;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfe/x;->t:I

    const/4 v1, 0x0

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    iget-object v4, p0, Lfe/x;->v:Lv0/u0;

    iget-object v5, p0, Lfe/x;->u:Lge/mb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    :cond_0
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lme/z8;->k:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lge/ca;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v5, Lge/mb;->b:Lge/i3;

    const-string v7, "onboardingPerAppAllowancesSet"

    invoke-virtual {v4, v7, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v7, 0x14

    const/16 v8, 0xa

    if-nez v4, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lte/t;->t:Lte/t;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v5}, Lge/mb;->t0()F

    move-result v2

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    if-gez v2, :cond_5

    move v2, v1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v9, v5, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v10, Lge/ca;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    div-int v12, v2, v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int v13, v2, v13

    if-ge v8, v13, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_2
    add-int/2addr v12, v8

    if-le v12, v7, :cond_7

    move v12, v7

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lse/k;

    invoke-direct {v12, v10, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_8
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v4}, Lte/x;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_3
    invoke-static {v6, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lte/x;->K(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lge/ca;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v1

    :goto_5
    invoke-static {v8, v1, v7}, Lu8/l;->j(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v1, v4

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v1, "showBlockedAlerts"

    invoke-virtual {v0, v1, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v2

    :pswitch_2
    new-instance v0, Lfe/d;

    new-instance v1, Lfe/l0;

    invoke-direct {v1, v5, v3}, Lfe/l0;-><init>(Lge/mb;I)V

    const v3, 0x7f110371

    const v5, 0x7f110372

    invoke-direct {v0, v3, v5, v1}, Lfe/d;-><init>(IILhf/a;)V

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v6, "newLogoIntroShown"

    invoke-static {v0, v0, v6, v3, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lge/mb;->S0()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-object v2

    :pswitch_5
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v5, "batteryWhitelistDontAsk"

    invoke-static {v0, v0, v5, v3, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lge/h3;

    invoke-direct {v3, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "batteryWhitelistLastAsked"

    invoke-virtual {v3, v0, v6, v7}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3, v1}, Lge/h3;->a(Z)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
