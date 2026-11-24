.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k1;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->A:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/measurement/k1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k1;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->A:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->A:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->B:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v0}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->z:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/e1;->t:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r0;->setCurrentScreen(Lcb/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->A:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->B:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->A:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->B:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k1;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->zza(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
