.class public final Lcom/sociallite/android/TimerFocusLockActivity;
.super Landroidx/activity/n;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:Lv0/y0;

.field public v:Z

.field public w:Landroid/content/SharedPreferences;

.field public final x:Lfe/l1;

.field public final y:Lk9/d;

.field public final z:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->u:Lv0/y0;

    new-instance v0, Lfe/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe/l1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->x:Lfe/l1;

    new-instance v0, Lk9/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->y:Lk9/d;

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->z:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final c()Lge/ac;
    .locals 7

    invoke-static {p0}, Lge/zb;->f(Landroid/content/Context;)Lge/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lge/ac;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "timerOwner"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lge/ac;->b:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "timerStart"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lge/ac;->c:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "timerEnd"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/app/KeyguardManager;
    .locals 1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->c()Lge/ac;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object v0

    new-instance v1, Lfe/n1;

    invoke-direct {v1, p0}, Lfe/n1;-><init>(Lcom/sociallite/android/TimerFocusLockActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lke/t;->B(Landroid/view/Window;Ljava/lang/Boolean;Z)V

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xf7efeb

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->c()Lge/ac;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Ldb/a;->c(Lcom/sociallite/android/TimerFocusLockActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-wide v0, p1, Lge/ac;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lme/a7;->d1(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/sociallite/android/TimerFocusLockActivity;->u:Lv0/y0;

    invoke-virtual {v1, v0}, Lv0/y0;->k(I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sociallite/android/TimerFocusLockActivity;->y:Lk9/d;

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v3}, Lw8/c;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->v:Z

    const-string v1, "sociallite_settings"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sociallite/android/TimerFocusLockActivity;->x:Lfe/l1;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v1, p0, Lcom/sociallite/android/TimerFocusLockActivity;->w:Landroid/content/SharedPreferences;

    new-instance v1, Lfe/k1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfe/k1;-><init>(Lcom/sociallite/android/TimerFocusLockActivity;Lge/ac;I)V

    new-instance p1, Ld1/a;

    const v2, 0x2455b8f9

    invoke-direct {p1, v1, v0, v2}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/n;Ld1/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->w:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sociallite/android/TimerFocusLockActivity;->x:Lfe/l1;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->y:Lk9/d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sociallite/android/TimerFocusLockActivity;->z:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    invoke-virtual {p0}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    iget-object v0, p0, Lcom/sociallite/android/TimerFocusLockActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sociallite/android/TimerFocusLockActivity;->z:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
