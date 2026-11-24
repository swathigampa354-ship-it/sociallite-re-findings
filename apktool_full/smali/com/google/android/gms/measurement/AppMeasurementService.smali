.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lrb/f3;


# instance fields
.field public t:Lr6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lh4/a;->a:Landroid/util/SparseArray;

    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lh4/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lr6/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->t:Lr6/c;

    if-nez v0, :cond_0

    new-instance v0, Lr6/c;

    invoke-direct {v0, p0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->t:Lr6/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->t:Lr6/c;

    return-object v0
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lr6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "onBind called with null intent"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lrb/j1;

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Lrb/q3;->l(Landroid/content/Context;)Lrb/q3;

    move-result-object v0

    invoke-direct {p1, v0}, Lrb/j1;-><init>(Lrb/q3;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v2, "onBind received unknown action"

    invoke-virtual {v0, v2, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lr6/c;

    move-result-object v0

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lrb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;

    move-result-object v0

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lr6/c;

    move-result-object v0

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lrb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;

    move-result-object v0

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lr6/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lr6/c;

    move-result-object p2

    iget-object v0, p2, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lrb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;

    move-result-object v0

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    if-nez p1, :cond_0

    iget-object p1, v0, Lrb/o0;->B:Lng/b;

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrb/o0;->G:Lng/b;

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrb/o2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrb/o2;-><init>(I)V

    iput-object p2, v1, Lrb/o2;->v:Ljava/lang/Object;

    iput p3, v1, Lrb/o2;->u:I

    iput-object v0, v1, Lrb/o2;->w:Ljava/lang/Object;

    iput-object p1, v1, Lrb/o2;->x:Ljava/lang/Cloneable;

    iget-object p1, p2, Lr6/c;->t:Ljava/lang/Object;

    check-cast p1, Landroid/app/Service;

    invoke-static {p1}, Lrb/q3;->l(Landroid/content/Context;)Lrb/q3;

    move-result-object p1

    invoke-virtual {p1}, Lrb/q3;->g()Lrb/c1;

    move-result-object p2

    new-instance p3, Lad/l;

    const/16 v0, 0x15

    const/4 v2, 0x0

    invoke-direct {p3, p1, v1, v2, v0}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lr6/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "onUnbind called with null intent"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
