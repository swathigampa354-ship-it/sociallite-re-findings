.class public final Ldb/n;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# virtual methods
.method public final G(Lcb/b;Ljava/lang/String;ILcb/b;)Lcb/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e0;->z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmb/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lmb/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/e0;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcb/b;->C(Landroid/os/IBinder;)Lcb/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final H(Lcb/b;Ljava/lang/String;ILcb/b;)Lcb/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e0;->z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmb/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lmb/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/e0;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcb/b;->C(Landroid/os/IBinder;)Lcb/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
