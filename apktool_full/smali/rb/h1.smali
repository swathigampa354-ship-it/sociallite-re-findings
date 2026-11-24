.class public final Lrb/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/v0;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 0

    iput p3, p0, Lrb/h1;->t:I

    iput-object p2, p0, Lrb/h1;->u:Lcom/google/android/gms/internal/measurement/v0;

    iput-object p1, p0, Lrb/h1;->v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lrb/h1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/h1;->v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v1, v1, Lrb/f1;->E:Lrb/a4;

    invoke-static {v1}, Lrb/f1;->b(Llc/e;)V

    iget-object v2, p0, Lrb/h1;->u:Lcom/google/android/gms/internal/measurement/v0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v3, v0, Lrb/f1;->T:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lrb/f1;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lrb/a4;->K(Lcom/google/android/gms/internal/measurement/v0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/h1;->v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    iget-object v1, p0, Lrb/h1;->u:Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v2

    new-instance v3, Lo7/e;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v1, v4}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
