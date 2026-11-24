.class public final Lsa/s;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Lsa/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lsa/s;->t:Z

    iput-object p3, p0, Lsa/s;->u:Ljava/lang/String;

    invoke-static {p1}, Ly1/c;->u(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsa/s;->v:I

    invoke-static {p2}, Lxe/f;->D(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsa/s;->w:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lsa/s;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lsa/s;->u:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lsa/s;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lsa/s;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
