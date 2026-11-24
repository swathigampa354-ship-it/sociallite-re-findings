.class public final Ljb/d;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;)V
    .locals 1

    iput-object p1, p0, Ljb/d;->h:Lub/d;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llb/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljb/d;->h:Lub/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
