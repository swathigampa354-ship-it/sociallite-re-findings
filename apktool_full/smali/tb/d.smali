.class public final Ltb/d;
.super Lwa/a;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltb/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ltb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb/d;->t:Ljava/util/List;

    iput-object p1, p0, Ltb/d;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ltb/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ltb/d;->t:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lxe/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v1, p0, Ltb/d;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
