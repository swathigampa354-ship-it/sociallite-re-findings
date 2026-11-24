.class public abstract Lcom/google/android/gms/internal/play_billing/p;
.super Lcom/google/android/gms/internal/play_billing/k;
.source "SourceFile"


# virtual methods
.method public abstract zza(I)V
.end method

.method public final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/l;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p;->zza(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
