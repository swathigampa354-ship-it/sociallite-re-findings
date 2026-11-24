.class public final Lfe/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final t:Landroidx/activity/n;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lk9/d;


# direct methods
.method public constructor <init>(Landroidx/activity/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/o1;->t:Landroidx/activity/n;

    new-instance v0, Lk9/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfe/o1;->x:Lk9/d;

    invoke-virtual {p1}, Landroidx/activity/n;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lw8/c;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lfe/o1;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfe/o1;->w:Z

    if-nez v0, :cond_2

    const-class v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lfe/o1;->t:Landroidx/activity/n;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lge/zb;->f(Landroid/content/Context;)Lge/ac;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfe/o1;->w:Z

    :try_start_0
    sget v2, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sociallite/android/TimerFocusLockActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "timerOwner"

    iget-object v4, v0, Lge/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "timerStart"

    iget-wide v4, v0, Lge/ac;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "timerEnd"

    iget-wide v4, v0, Lge/ac;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfe/o1;->w:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer window unavailable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFocusLock"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p1, p0, Lfe/o1;->x:Lk9/d;

    iget-object v0, p0, Lfe/o1;->t:Landroidx/activity/n;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0}, Landroidx/activity/n;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/u;)V
    .locals 1

    iget-boolean p1, p0, Lfe/o1;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfe/o1;->t:Landroidx/activity/n;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfe/o1;->b()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfe/o1;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfe/o1;->w:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 1

    iget-boolean p1, p0, Lfe/o1;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfe/o1;->t:Landroidx/activity/n;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfe/o1;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfe/o1;->v:Z

    return-void
.end method
