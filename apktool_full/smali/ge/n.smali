.class public final Lge/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sociallite/android/data/AppBlockerService;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    iput-object p1, p0, Lge/n;->a:Lcom/sociallite/android/data/AppBlockerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lge/n;->a:Lcom/sociallite/android/data/AppBlockerService;

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->access$getSleepCheck$p(Lcom/sociallite/android/data/AppBlockerService;)Lge/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->access$getForegroundGate$p(Lcom/sociallite/android/data/AppBlockerService;)Lge/h;

    move-result-object p2

    iget-wide v1, p2, Lge/h;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p2, Lge/h;->e:J

    iget-object p2, p2, Lge/h;->d:Lge/k;

    invoke-virtual {p2}, Lge/k;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->access$getQuotaCheckJob$p(Lcom/sociallite/android/data/AppBlockerService;)Lsf/b1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/sociallite/android/data/AppBlockerService;->access$setQuotaCheckJob$p(Lcom/sociallite/android/data/AppBlockerService;Lsf/b1;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->access$requestSleepCheck(Lcom/sociallite/android/data/AppBlockerService;)V

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->access$requestDailyLimitCheck(Lcom/sociallite/android/data/AppBlockerService;)V

    return-void
.end method
