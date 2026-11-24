.class public final Lqa/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lta/i;I)V
    .locals 0

    iput p2, p0, Lqa/g;->k:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p2, p1}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lta/i;)V

    const-string p1, "Api must not be null"

    sget-object p2, Lna/a;->a:Lu7/e;

    invoke-static {p1, p2}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lta/k;
    .locals 1

    iget v0, p0, Lqa/g;->k:I

    return-object p1
.end method

.method public final f(Lta/c;)V
    .locals 4

    iget v0, p0, Lqa/g;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqa/e;

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqa/j;

    new-instance v1, Lqa/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqa/f;-><init>(Lqa/g;I)V

    iget-object p1, p1, Lqa/e;->S:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->c()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Ljb/i;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p1}, Ljb/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/e0;->x(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqa/e;

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqa/j;

    new-instance v1, Lqa/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqa/f;-><init>(Lqa/g;I)V

    iget-object p1, p1, Lqa/e;->S:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->c()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Ljb/i;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p1}, Ljb/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/e0;->x(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->t:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lva/x;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lta/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lta/k;)V

    return-void
.end method
