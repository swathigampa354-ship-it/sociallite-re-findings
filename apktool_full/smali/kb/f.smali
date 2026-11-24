.class public final Lkb/f;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;I)V
    .locals 0

    iput p2, p0, Lkb/f;->h:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lkb/f;->i:Lub/d;

    const-string p1, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lkb/f;->i:Lub/d;

    const-string p1, "com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lkb/f;->i:Lub/d;

    const-string p1, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljb/h;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x(Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, Lkb/f;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lkb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1}, Ljb/h;->y(Landroid/os/Parcel;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lkb/f;->i:Lub/d;

    invoke-static {p2, p1, v0}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    move v0, v1

    :cond_1
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lkb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lra/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lkb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lra/e;

    invoke-static {p1}, Ljb/h;->y(Landroid/os/Parcel;)V

    iget-object p1, p0, Lkb/f;->i:Lub/d;

    invoke-static {p2, v1, p1}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lkb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    invoke-static {p1}, Ljb/h;->y(Landroid/os/Parcel;)V

    invoke-static {}, Ld8/m;->d()V

    goto :goto_0

    :goto_1
    return v0

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lkb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p1}, Ljb/h;->y(Landroid/os/Parcel;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lkb/f;->i:Lub/d;

    invoke-static {p2, p1, v1}, Lrg/d;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
