.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/u0;
.source "SourceFile"


# instance fields
.field public g:Lrb/f1;

.field public final h:Ls/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    new-instance v0, Ls/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/i0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Ls/e;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->l()Lrb/o;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lrb/o;->r(JLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Attempting to perform action before initialize."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0, p1, p2, p3}, Lrb/a2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->I:Lrb/a2;

    invoke-static {p1}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p1}, Lrb/u0;->q()V

    invoke-virtual {p1}, Llc/e;->g()Lrb/c1;

    move-result-object p2

    new-instance v0, Lad/l;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->l()Lrb/o;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lrb/o;->v(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v0}, Lrb/a4;->w0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v2, v2, Lrb/f1;->E:Lrb/a4;

    invoke-static {v2}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v2, p1, v0, v1}, Lrb/a4;->H(Lcom/google/android/gms/internal/measurement/v0;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v1, Lrb/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrb/h1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Lrb/a2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v1, Lrb/f2;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lrb/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->H:Lrb/p2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Lrb/p2;->v:Lrb/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrb/q2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->H:Lrb/p2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Lrb/p2;->v:Lrb/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrb/q2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v1, v0, Lrb/f1;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lrb/f1;->t:Landroid/content/Context;

    iget-object v3, v0, Lrb/f1;->L:Ljava/lang/String;

    const-string v4, "google_app_id"

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lrb/x1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "string"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v3, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->E:Lrb/a4;

    invoke-static {p1}, Lrb/f1;->b(Llc/e;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lrb/a4;->G(Lcom/google/android/gms/internal/measurement/v0;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lad/l;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->E:Lrb/a4;

    invoke-static {p2}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v6, Lrb/b2;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v2, v3}, Lrb/b2;-><init>(Lrb/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lrb/a4;->K(Lcom/google/android/gms/internal/measurement/v0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->E:Lrb/a4;

    invoke-static {p2}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v6, Lrb/b2;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, Lrb/b2;-><init>(Lrb/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lrb/a4;->G(Lcom/google/android/gms/internal/measurement/v0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->E:Lrb/a4;

    invoke-static {p2}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v6, Lrb/b2;

    const/4 v3, 0x5

    invoke-direct {v6, v0, v2, v3}, Lrb/b2;-><init>(Lrb/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Llc/e;->t:Ljava/lang/Object;

    check-cast p2, Lrb/f1;

    iget-object p2, p2, Lrb/f1;->B:Lrb/o0;

    invoke-static {p2}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->E:Lrb/a4;

    invoke-static {p2}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v6, Lrb/b2;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v2, v3}, Lrb/b2;-><init>(Lrb/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lrb/a4;->H(Lcom/google/android/gms/internal/measurement/v0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->E:Lrb/a4;

    invoke-static {p2}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v6, Lrb/b2;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, Lrb/b2;-><init>(Lrb/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v1, Lrb/q1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lrb/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public initialize(Lcb/a;Lcom/google/android/gms/internal/measurement/c1;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lrb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    return-void

    :cond_0
    iget-object p1, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v1, Lrb/h1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrb/h1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v1, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v1}, Lrb/f1;->c(Lrb/u0;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, Lrb/a2;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrb/u;

    new-instance v4, Lrb/t;

    invoke-direct {v4, p3}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, p2, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    move-object p5, p1

    new-instance p1, Lrb/f2;

    const/4 p6, 0x0

    move-object p2, p0

    move-object p3, p4

    move-object p4, v2

    invoke-direct/range {p1 .. p6}, Lrb/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcb/a;Lcb/a;Lcb/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v1, p3, Lrb/f1;->B:Lrb/o0;

    invoke-static {v1}, Lrb/f1;->d(Lrb/s1;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lrb/o0;->t(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lcb/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p3, p3, Lrb/f1;->I:Lrb/a2;

    invoke-static {p3}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p3, p3, Lrb/a2;->v:Lge/pa;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p4, p4, Lrb/f1;->I:Lrb/a2;

    invoke-static {p4}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p4}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lge/pa;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lcb/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p2, p2, Lrb/a2;->v:Lge/pa;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p3, p3, Lrb/f1;->I:Lrb/a2;

    invoke-static {p3}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p3}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lge/pa;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lcb/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p2, p2, Lrb/a2;->v:Lge/pa;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p3, p3, Lrb/f1;->I:Lrb/a2;

    invoke-static {p3}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p3}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lge/pa;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lcb/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p2, p2, Lrb/a2;->v:Lge/pa;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p3, p3, Lrb/f1;->I:Lrb/a2;

    invoke-static {p3}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p3}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lge/pa;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lcb/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p3, p3, Lrb/f1;->I:Lrb/a2;

    invoke-static {p3}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p3, p3, Lrb/a2;->v:Lge/pa;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lge/pa;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->B:Lrb/o0;

    invoke-static {p2}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lcb/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p2, p2, Lrb/a2;->v:Lge/pa;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p2}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lcb/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    iget-object p2, p2, Lrb/a2;->v:Lge/pa;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p2}, Lrb/a2;->J()V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Ls/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Ls/e;

    check-cast p1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/e0;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/a;

    if-nez v1, :cond_0

    new-instance v1, Lrb/a;

    invoke-direct {v1, p0, p1}, Lrb/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Ls/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/measurement/e0;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->I:Lrb/a2;

    invoke-static {p1}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p1}, Lrb/u0;->q()V

    iget-object v0, p1, Lrb/a2;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb/a2;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/i2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lrb/i2;-><init>(Lrb/a2;JI)V

    invoke-virtual {v1, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    if-nez p1, :cond_0

    iget-object p1, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0, p1, p2, p3}, Lrb/a2;->O(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/d2;

    invoke-direct {v2}, Lrb/d2;-><init>()V

    iput-object v0, v2, Lrb/d2;->v:Ljava/lang/Object;

    iput-object p1, v2, Lrb/d2;->w:Ljava/lang/Object;

    iput-wide p2, v2, Lrb/d2;->u:J

    invoke-virtual {v1, v2}, Lrb/c1;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lrb/a2;->v(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lcb/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p4, p4, Lrb/f1;->H:Lrb/p2;

    invoke-static {p4}, Lrb/f1;->c(Lrb/u0;)V

    invoke-static {p1}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p5, p4, Llc/e;->t:Ljava/lang/Object;

    check-cast p5, Lrb/f1;

    iget-object p5, p5, Lrb/f1;->z:Lrb/d;

    invoke-virtual {p5}, Lrb/d;->z()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p4, Lrb/p2;->v:Lrb/q2;

    if-nez p5, :cond_1

    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Lrb/p2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lrb/q2;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Lrb/q2;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p5, 0x1f4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, p5, :cond_6

    :cond_5
    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, p5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p5

    iget-object p5, p5, Lrb/o0;->G:Lng/b;

    if-nez p2, :cond_8

    const-string v0, "null"

    goto :goto_0

    :cond_8
    move-object v0, p2

    :goto_0
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v0, p3, v1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lrb/q2;

    invoke-virtual {p4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a4;->w0()J

    move-result-wide v0

    invoke-direct {p5, v0, v1, p2, p3}, Lrb/q2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p4, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Lrb/p2;->w(Landroid/app/Activity;Lrb/q2;Z)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {p4}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Lrb/u0;->q()V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/g2;

    invoke-direct {v2, v0, p1}, Lrb/g2;-><init>(Lrb/a2;Z)V

    invoke-virtual {v1, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/c2;

    invoke-direct {v2}, Lrb/c2;-><init>()V

    iput-object v0, v2, Lrb/c2;->v:Lrb/a2;

    iput-object p1, v2, Lrb/c2;->u:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    new-instance v0, Lu7/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lu7/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->C:Lrb/c1;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {p1}, Lrb/c1;->x()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lrb/f1;->I:Lrb/a2;

    invoke-static {p1}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p1}, Lrb/a0;->m()V

    invoke-virtual {p1}, Lrb/u0;->q()V

    iget-object v1, p1, Lrb/a2;->w:Lu7/l;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v1}, Lva/x;->k(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p1, Lrb/a2;->w:Lu7/l;

    return-void

    :cond_2
    iget-object p1, v1, Lrb/f1;->C:Lrb/c1;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v1, Lad/l;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->I:Lrb/a2;

    invoke-static {p2}, Lrb/f1;->c(Lrb/u0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lrb/u0;->q()V

    invoke-virtual {p2}, Llc/e;->g()Lrb/c1;

    move-result-object p3

    new-instance v0, Lad/l;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/i2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lrb/i2;-><init>(Lrb/a2;JI)V

    invoke-virtual {v1, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    sget-object v2, Lrb/v;->x0:Lrb/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->E:Lng/b;

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "sgtm_debug_enable"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "sgtm_preview_key"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->E:Lng/b;

    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v2, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v1, Lrb/d;->v:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->E:Lng/b;

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    iput-object v3, v1, Lrb/d;->v:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v1, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v1}, Lrb/f1;->c(Lrb/u0;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast p1, Lrb/f1;

    iget-object p1, p1, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v2, Lad/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lad/l;-><init>(I)V

    iput-object v1, v2, Lad/l;->u:Ljava/lang/Object;

    iput-object p1, v2, Lad/l;->v:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    const-string v3, "_id"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lrb/a2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcb/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p3}, Lcb/b;->D(Lcb/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, p3, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lrb/a2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Ls/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Ls/e;

    check-cast p1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/e0;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lrb/a;

    invoke-direct {v1, p0, p1}, Lrb/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->I:Lrb/a2;

    invoke-static {p1}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {p1}, Lrb/u0;->q()V

    iget-object v0, p1, Lrb/a2;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v0, p1, p2}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method
