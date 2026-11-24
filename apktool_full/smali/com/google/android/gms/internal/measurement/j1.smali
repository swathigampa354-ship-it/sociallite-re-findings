.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/j1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->y:Ljava/lang/String;

    new-instance v4, Lcb/b;

    invoke-direct {v4, v0}, Lcb/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/e1;->t:J

    const/4 v2, 0x0

    const-string v3, "native_blocking_state"

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/r0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcb/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
