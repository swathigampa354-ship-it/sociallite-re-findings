.class public final Lcom/google/android/gms/internal/measurement/o1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/o1;->C:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->x:I

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/o1;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/e1;->t:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o1;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->C:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Z

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/r0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o1;->C:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/s0;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o1;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->C:Ljava/lang/Object;

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
