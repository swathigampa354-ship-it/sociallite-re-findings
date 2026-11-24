.class public final Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/v;Ljava/lang/Object;Lu/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Le1/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Le1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Le1/g;->a:I

    iput-object p1, p0, Le1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Le1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Le1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    check-cast v0, Lf1/v;

    iget-object v1, p0, Le1/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf1/v;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, Lu/l;

    iget-object v0, v0, Lu/l;->c:Ls/z;

    invoke-virtual {v0, v1}, Ls/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v1, p0, Le1/g;->d:Ljava/lang/Object;

    check-cast v1, Lb7/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v1, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v1, Lme/zu;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    check-cast v0, Lme/wu;

    invoke-virtual {v0}, Lme/wu;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    check-cast v0, Lsc/p;

    iget-object v1, p0, Le1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsc/p;->q(Z)V

    :cond_0
    iget-object v1, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsc/p;->p(Z)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v1, Lme/w5;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    check-cast v0, Le1/f;

    iget-object v1, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v1, Le1/h;

    iget-object v2, v1, Le1/h;->a:Ljava/util/Map;

    iget-boolean v3, v0, Le1/f;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Le1/f;->c:Le1/l;

    invoke-virtual {v3}, Le1/l;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v0, v0, Le1/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, v1, Le1/h;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Le1/g;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
