.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d1;->x:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcom/google/android/gms/internal/measurement/d1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d1;->x:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/d1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcb/b;

    invoke-direct {v3, v2}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/s0;

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/r0;->onActivitySaveInstanceState(Lcb/a;Lcom/google/android/gms/internal/measurement/v0;J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcb/b;

    invoke-direct {v4, v3}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/r0;->onActivityCreated(Lcb/a;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    new-instance v5, Lcb/b;

    invoke-direct {v5, v0}, Lcb/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcb/b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcb/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcb/b;

    invoke-direct {v7, v0}, Lcb/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/r0;->logHealthData(ILjava/lang/String;Lcb/a;Lcb/a;Lcb/a;)V

    return-void

    :pswitch_3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v6, Ldb/f;->b:Lgd/e;

    invoke-static {v0, v6, v2}, Ldb/f;->c(Landroid/content/Context;Ldb/e;Ljava/lang/String;)Ldb/f;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Ldb/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v0
    :try_end_1
    .catch Ldb/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->c(Ljava/lang/Exception;ZZ)V

    move-object v0, v12

    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Ldb/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2, v4}, Ldb/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/c1;

    int-to-long v9, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrb/x1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/32 v7, 0x19e10

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/c1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v5, Lcb/b;

    invoke-direct {v5, v2}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/e1;->t:J

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/r0;->initialize(Lcb/a;Lcom/google/android/gms/internal/measurement/c1;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->c(Ljava/lang/Exception;ZZ)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
