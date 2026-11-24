.class public final synthetic Lfe/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfe/l1;->t:I

    iput-object p1, p0, Lfe/l1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lfe/l1;->t:I

    const-string v1, "accountType"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfe/l1;->u:Ljava/lang/Object;

    check-cast p1, Loe/r0;

    new-instance p2, Loe/j0;

    invoke-direct {p2, p1, v2}, Loe/j0;-><init>(Loe/r0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lfe/l1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/data/WebBlockerVpnService;

    sget v0, Lcom/sociallite/android/data/WebBlockerVpnService;->z:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v3, "personal"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sociallite/android/data/WebBlockerVpnService;->c()V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_1
    const-string v0, "webBlocker"

    invoke-static {p2, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lge/nc;->a:Ljava/util/Set;

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    invoke-static {v1}, Lge/nc;->b(Lge/mb;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p1, Lcom/sociallite/android/data/WebBlockerVpnService;->x:Ljava/lang/Object;

    iget-object v1, p1, Lcom/sociallite/android/data/WebBlockerVpnService;->x:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    const-string v1, "webBlockerEnabled"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p2

    invoke-virtual {p2}, Lge/mb;->B0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sociallite/android/data/WebBlockerVpnService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.sociallite.android.WEB_BLOCKER_STOP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfe/l1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/data/NativeReelsBlockerService;

    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    if-eqz p2, :cond_6

    const-string v0, "personalRemovedApps:"

    invoke-static {p2, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "parentViewKidCode"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "nativeReelsBlocking"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->N()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    invoke-virtual {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->F()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->N()V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lfe/l1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v0, p1, p2}, Lcom/sociallite/android/data/AppBlockerService;->e(Lcom/sociallite/android/data/AppBlockerService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfe/l1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/TimerFocusLockActivity;

    iget-object p2, p1, Lcom/sociallite/android/TimerFocusLockActivity;->t:Landroid/os/Handler;

    new-instance v0, La5/g;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
