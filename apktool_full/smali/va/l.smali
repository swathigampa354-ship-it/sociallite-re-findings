.class public final Lva/l;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lva/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    sput-object v0, Lva/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva/l;->t:I

    iput-boolean p4, p0, Lva/l;->u:Z

    iput-boolean p5, p0, Lva/l;->v:Z

    iput p2, p0, Lva/l;->w:I

    iput p3, p0, Lva/l;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lva/l;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lva/l;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lva/l;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lva/l;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lva/l;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
