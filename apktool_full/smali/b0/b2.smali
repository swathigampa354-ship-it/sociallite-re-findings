.class public final Lb0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb0/b2;->a:I

    iput-object p1, p0, Lb0/b2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/b2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lb0/b2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb0/b2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb0/b2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lv/c1;

    check-cast v2, Lv/b1;

    iget-object v0, v3, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0, v2}, Lf1/v;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v3, Lv/c1;

    check-cast v2, Lv/y0;

    iget-object v0, v2, Lv/y0;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/x0;->t:Lv/b1;

    iget-object v1, v3, Lv/c1;->i:Lf1/v;

    invoke-virtual {v1, v0}, Lf1/v;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lv/c1;

    check-cast v2, Lv/c1;

    iget-object v0, v3, Lv/c1;->j:Lf1/v;

    invoke-virtual {v0, v2}, Lf1/v;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v3, Lv/f0;

    check-cast v2, Lv/e0;

    iget-object v0, v3, Lv/f0;->a:Lx0/d;

    invoke-virtual {v0, v2}, Lx0/d;->p(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/u;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_4
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/u;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_5
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lke/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_6
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/u;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_7
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/u;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_8
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/nk;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_9
    check-cast v3, Landroidx/lifecycle/o;

    check-cast v2, Lme/rg;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_a
    check-cast v3, Landroidx/lifecycle/o;

    check-cast v2, Lme/s7;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_b
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lke/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_c
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/s7;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_d
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/v5;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lge/wb;->g(Z)V

    return-void

    :pswitch_e
    check-cast v3, Landroid/content/SharedPreferences;

    check-cast v2, Lme/w5;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_f
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/e1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_10
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lme/e1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_11
    check-cast v3, Landroidx/lifecycle/o;

    check-cast v2, Lme/u;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/lifecycle/o;

    check-cast v2, Lme/b;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_13
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lke/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_14
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lke/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_15
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lke/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_16
    check-cast v3, Li0/z1;

    iget-object v0, v3, Li0/z1;->d:Lf1/v;

    check-cast v2, Lhf/c;

    invoke-virtual {v0, v2}, Lf1/v;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    check-cast v3, Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m;

    if-eqz v0, :cond_2

    new-instance v4, La0/l;

    invoke-direct {v4, v0}, La0/l;-><init>(La0/m;)V

    check-cast v2, La0/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, La0/k;->b(La0/j;)V

    :cond_1
    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_18
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lh2/s0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_19
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lh2/r0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1a
    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v2, Lb7/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_1b
    check-cast v3, Ld0/u0;

    iget-object v0, v3, Ld0/u0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    check-cast v3, Lb0/c2;

    check-cast v2, Landroid/view/View;

    iget v0, v3, Lb0/c2;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lb0/c2;->t:I

    if-nez v0, :cond_3

    sget-object v0, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v2, v1}, Lt3/u;->g(Landroid/view/View;Lt3/i;)V

    invoke-static {v2, v1}, Lt3/a0;->c(Landroid/view/View;Lb0/v0;)V

    iget-object v0, v3, Lb0/c2;->u:Lb0/v0;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
