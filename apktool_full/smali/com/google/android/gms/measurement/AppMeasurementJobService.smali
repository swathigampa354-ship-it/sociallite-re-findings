.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lrb/f3;


# instance fields
.field public t:Lr6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c()Lr6/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->t:Lr6/c;

    if-nez v0, :cond_0

    new-instance v0, Lr6/c;

    invoke-direct {v0, p0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->t:Lr6/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->t:Lr6/c;

    return-object v0
.end method

.method public final f(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr6/c;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr6/c;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr6/c;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr6/c;

    move-result-object v0

    iget-object v1, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lrb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;

    move-result-object v1

    iget-object v1, v1, Lrb/f1;->B:Lrb/o0;

    invoke-static {v1}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrb/o0;->G:Lng/b;

    const-string v4, "Local AppMeasurementJobService called. action"

    invoke-virtual {v3, v4, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lo7/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lo7/e;-><init>(I)V

    iput-object v0, v2, Lo7/e;->u:Ljava/lang/Object;

    iput-object v1, v2, Lo7/e;->v:Ljava/lang/Object;

    iput-object p1, v2, Lo7/e;->w:Ljava/lang/Object;

    iget-object p1, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast p1, Landroid/app/Service;

    invoke-static {p1}, Lrb/q3;->l(Landroid/content/Context;)Lrb/q3;

    move-result-object p1

    invoke-virtual {p1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Lad/l;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4, v3}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr6/c;

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
