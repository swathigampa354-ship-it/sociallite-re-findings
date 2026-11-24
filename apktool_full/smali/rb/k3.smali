.class public final Lrb/k3;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb/k3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Lrb/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/k3;->t:Ljava/lang/String;

    iput-wide p3, p0, Lrb/k3;->u:J

    iput p1, p0, Lrb/k3;->v:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lrb/k3;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lrb/k3;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lrb/k3;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
