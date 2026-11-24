.class public final synthetic Lfe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lfe/z;->t:I

    iput-object p2, p0, Lfe/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfe/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lv0/y0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfe/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/z;->w:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/a;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfe/z;->t:I

    iput-object p1, p0, Lfe/z;->w:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfe/z;->t:I

    iput-object p1, p0, Lfe/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 17
    const/16 v0, 0x10

    iput v0, p0, Lfe/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/z;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe/z;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lse/a0;->a:Lse/a0;

    iget-object v5, p0, Lfe/z;->u:Ljava/lang/Object;

    iget-object v6, p0, Lfe/z;->w:Ljava/lang/Object;

    iget-object v7, p0, Lfe/z;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lhf/c;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lv0/u0;

    invoke-interface {v7, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast v7, Lhf/a;

    check-cast v6, Lhf/a;

    check-cast v5, Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast v7, Landroid/content/Context;

    check-cast v6, Lv0/y0;

    check-cast v5, Lv0/u0;

    invoke-static {v7}, Lge/zb;->c(Landroid/content/Context;)V

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lv0/y0;->k(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast v5, Lv0/u0;

    check-cast v7, Lv0/u0;

    check-cast v6, Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast v7, Lhf/a;

    check-cast v6, Lge/ca;

    check-cast v5, Landroid/content/Context;

    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Loe/i1;->w(Landroid/content/Context;Lge/ca;Z)V

    return-object v4

    :pswitch_4
    check-cast v7, Lhf/c;

    check-cast v6, Lv0/y0;

    check-cast v5, Lv0/y0;

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lge/k1;

    const-string v0, "parent"

    :try_start_0
    sget-object v2, Lge/e2;->f:Lge/c;

    invoke-virtual {v2, v7}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v2

    const-string v3, "paywall_purchase_started"

    const-string v8, "paywall"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "tier"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "plan"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v8, v9}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    instance-of v2, v7, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v7, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v5, v1, v0, v6}, Lge/k1;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :pswitch_6
    check-cast v7, Lge/mb;

    check-cast v6, Lcom/sociallite/android/data/LinkedKid;

    check-cast v5, Lv0/u0;

    invoke-virtual {v6}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lge/mb;->S1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    check-cast v7, Lw/l1;

    check-cast v6, Lv0/y0;

    check-cast v5, Lv0/y0;

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v7, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v0, v0, -0x18

    if-lt v1, v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, Landroid/view/View;

    check-cast v6, Lhf/c;

    check-cast v5, Lme/ij;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v5, Lme/ij;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast v6, Lge/mb;

    check-cast v7, Lhf/a;

    check-cast v5, Lv0/y0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v0

    rem-int/lit16 v0, v0, 0x5a0

    iget-object v1, v6, Lge/mb;->b:Lge/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lge/h3;

    invoke-direct {v3, v1}, Lge/h3;-><init>(Lge/i3;)V

    const-string v1, "sleepBedtimeMinutes"

    invoke-virtual {v3, v1, v0}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3, v2}, Lge/h3;->a(Z)Z

    invoke-virtual {v6}, Lge/mb;->S0()V

    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_a
    check-cast v7, Landroid/view/View;

    check-cast v6, Lhf/c;

    check-cast v5, Lme/jr;

    invoke-virtual {v7, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v6, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    check-cast v7, Landroid/view/View;

    check-cast v5, Lhf/c;

    check-cast v6, Lge/ca;

    invoke-virtual {v7, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v5, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lm1/g;

    check-cast v5, Lhf/c;

    invoke-static {v7}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v3, 0x5a1

    if-ge v2, v3, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6}, Lm1/g;->a(Lm1/g;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4

    :pswitch_d
    check-cast v6, Lm1/g;

    check-cast v5, Lh2/p2;

    check-cast v7, Lhf/a;

    invoke-static {v6}, Lm1/g;->a(Lm1/g;)V

    if-eqz v5, :cond_8

    check-cast v5, Lh2/m1;

    invoke-virtual {v5}, Lh2/m1;->a()V

    :cond_8
    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast v7, Lm1/g;

    check-cast v6, Lh2/p2;

    check-cast v5, Lv0/u0;

    invoke-static {v7}, Lm1/g;->a(Lm1/g;)V

    if-eqz v6, :cond_9

    check-cast v6, Lh2/m1;

    invoke-virtual {v6}, Lh2/m1;->a()V

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast v7, Lhf/e;

    check-cast v5, Lv0/u0;

    check-cast v6, Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/k6;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    invoke-interface {v7, v0, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v4

    :pswitch_10
    check-cast v6, Lge/ca;

    check-cast v5, Lge/mb;

    check-cast v7, Lhf/a;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne v6, v0, :cond_c

    invoke-virtual {v5}, Lge/mb;->L0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loe/r1;->n()Z

    move-result v0

    if-ne v0, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_5
    return-object v4

    :pswitch_11
    check-cast v7, Landroid/content/Context;

    check-cast v5, Lv0/u0;

    check-cast v6, Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lke/g;->g(Landroid/content/Context;)V

    sget-boolean v0, Lcom/sociallite/android/data/NotificationBlockerService;->w:Z

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-object v4

    :pswitch_12
    check-cast v7, Lhf/a;

    check-cast v6, Lge/ca;

    check-cast v5, Lv0/u0;

    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Loe/i1;->x(Lge/ca;)V

    :cond_e
    const-string v0, ""

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
