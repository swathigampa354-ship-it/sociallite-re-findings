.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/s0;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/s0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/n1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->generateEventId(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->z:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V

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

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->y:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

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
