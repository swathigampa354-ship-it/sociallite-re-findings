.class public final synthetic Lge/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxf/e;Lv0/u0;Lv0/u0;Lge/c0;Lhf/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lge/g9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lge/g9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lge/g9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lge/g9;->y:Ljava/lang/Object;

    iput-object p5, p0, Lge/g9;->v:Ljava/lang/Object;

    iput-object p6, p0, Lge/g9;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/c0;Lorg/json/JSONObject;Lge/mb;Lu7/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lge/g9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g9;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/g9;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/g9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lge/g9;->y:Ljava/lang/Object;

    iput-object p5, p0, Lge/g9;->x:Ljava/lang/Object;

    iput-object p6, p0, Lge/g9;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/ca;Lhf/a;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lge/g9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/g9;->z:Ljava/lang/Object;

    iput-object p3, p0, Lge/g9;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge/g9;->w:Ljava/lang/Object;

    iput-object p5, p0, Lge/g9;->x:Ljava/lang/Object;

    iput-object p6, p0, Lge/g9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Ljava/util/List;Lhf/a;Lv0/y0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lge/g9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/g9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/g9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/g9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/g9;->y:Ljava/lang/Object;

    iput-object p6, p0, Lge/g9;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p7, p0, Lge/g9;->t:I

    iput-object p1, p0, Lge/g9;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/g9;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/g9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lge/g9;->u:Ljava/lang/Object;

    iput-object p5, p0, Lge/g9;->y:Ljava/lang/Object;

    iput-object p6, p0, Lge/g9;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lge/g9;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/g9;->v:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    iget-object v1, p0, Lge/g9;->w:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    iget-object v2, p0, Lge/g9;->x:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lge/g9;->u:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    iget-object v5, p0, Lge/g9;->y:Ljava/lang/Object;

    check-cast v5, Lhf/c;

    iget-object v6, p0, Lge/g9;->z:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lge/mb;->m(Lge/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v5, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lge/mb;->v2(Lge/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sociallite/android/data/BlockedAppActivity;->Companion:Lge/s1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lge/s1;->b(Landroid/content/Context;Lge/ca;)V

    :cond_2
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/g9;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv0/u0;

    iget-object v0, p0, Lge/g9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv0/u0;

    iget-object v0, p0, Lge/g9;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lme/yn;

    iget-object v0, p0, Lge/g9;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv0/u0;

    iget-object v0, p0, Lge/g9;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/u0;

    iget-object v0, p0, Lge/g9;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv0/u0;

    invoke-static/range {v1 .. v6}, Lme/kn;->M0(Lv0/u0;Lv0/u0;Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lge/g9;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lge/g9;->x:Ljava/lang/Object;

    check-cast v0, Lxf/e;

    iget-object v1, p0, Lge/g9;->u:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lv0/u0;

    iget-object v1, p0, Lge/g9;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lv0/u0;

    iget-object v1, p0, Lge/g9;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/c0;

    iget-object v1, p0, Lge/g9;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhf/a;

    invoke-static {v10, v3}, Lme/fl;->h(Lv0/u0;Z)V

    invoke-interface {v9, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lge/e2;->f:Lge/c;

    invoke-virtual {v1, v6}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v1

    const-string v3, "onboarding_login_attempted"

    const-string v5, "onboarding"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "method"

    const-string v13, "google"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v5, v11}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lme/xk;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lme/xk;-><init>(Landroid/content/Context;Lge/c0;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;)V

    invoke-static {v0, v2, v5, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lge/g9;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v2, p0, Lge/g9;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lge/g9;->w:Ljava/lang/Object;

    check-cast v4, Lhf/a;

    iget-object v5, p0, Lge/g9;->x:Ljava/lang/Object;

    check-cast v5, Lv0/y0;

    iget-object v6, p0, Lge/g9;->y:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    iget-object v7, p0, Lge/g9;->z:Ljava/lang/Object;

    check-cast v7, Lv0/u0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v8

    if-ltz v8, :cond_9

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/xi;

    iget v2, v2, Lme/xi;->c:I

    invoke-virtual {v0, v2}, Lge/mb;->d1(I)V

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lge/ja;->a:Ljava/lang/Object;

    iget-object v0, v0, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/ja;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v5, "sociallite_settings"

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "accountType"

    const-string v9, "personal"

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "kid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const-string v8, "userId"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v8}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v0, "onboardingStartTodayAwardPending"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "onboardingStartTodayAwardPending"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_6
    invoke-static {v0, v8}, Lge/ja;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lge/ja;->c(Landroid/content/Context;Ljava/lang/String;)Lge/c2;

    move-result-object v0

    invoke-virtual {v0}, Lge/c2;->g()Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "startedToday"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lge/c2;->i(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move v1, v3

    :goto_4
    monitor-exit v2

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lge/g9;->v:Ljava/lang/Object;

    check-cast v0, Lm1/g;

    iget-object v1, p0, Lge/g9;->w:Ljava/lang/Object;

    check-cast v1, Lh2/p2;

    iget-object v2, p0, Lge/g9;->x:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    iget-object v3, p0, Lge/g9;->u:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget-object v4, p0, Lge/g9;->y:Ljava/lang/Object;

    iget-object v5, p0, Lge/g9;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v0}, Lm1/g;->a(Lm1/g;)V

    if-eqz v1, :cond_a

    check-cast v1, Lh2/m1;

    invoke-virtual {v1}, Lh2/m1;->a()V

    :cond_a
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_c
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lge/g9;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lge/g9;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lge/g9;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lge/g9;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lge/g9;->x:Ljava/lang/Object;

    check-cast v4, Lge/ca;

    iget-object v5, p0, Lge/g9;->y:Ljava/lang/Object;

    check-cast v5, Lhf/a;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_e
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lge/g9;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iget-object v1, p0, Lge/g9;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v3, p0, Lge/g9;->x:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lme/l9;

    iget-object v3, p0, Lge/g9;->u:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lge/mb;

    iget-object v3, p0, Lge/g9;->y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lge/g9;->z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lv0/y0;

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lme/a7;->f(Lme/l9;Lge/mb;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lfe/h0;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lfe/h0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V

    invoke-interface {v0, v1, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lge/g9;->v:Ljava/lang/Object;

    check-cast v0, Lge/c0;

    iget-object v2, p0, Lge/g9;->w:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lge/g9;->u:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    iget-object v4, p0, Lge/g9;->y:Ljava/lang/Object;

    check-cast v4, Lu7/m;

    iget-object v5, p0, Lge/g9;->x:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lge/g9;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "auth_token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lge/c0;->k(Ljava/lang/String;)V

    const-string v0, "kid_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lge/mb;->m2(Ljava/lang/String;)V

    iget-object v0, v3, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "parentSettingsVersion"

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "parent_web_schema"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v5, v3}, Lu7/m;->y(Lorg/json/JSONObject;Lge/mb;)V

    iget-object v0, v3, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v2, "linkedParentCode"

    iget-object v3, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lge/h3;->a(Z)Z

    goto/16 :goto_1

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
