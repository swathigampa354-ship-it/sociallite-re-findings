.class public final Loa/f;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loa/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final t:Loa/e;

.field public final u:Loa/b;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:I

.field public final y:Loa/d;

.field public final z:Loa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/t0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhb/t0;-><init>(I)V

    sput-object v0, Loa/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Loa/e;Loa/b;Ljava/lang/String;ZILoa/d;Loa/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Loa/f;->t:Loa/e;

    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Loa/f;->u:Loa/b;

    iput-object p3, p0, Loa/f;->v:Ljava/lang/String;

    iput-boolean p4, p0, Loa/f;->w:Z

    iput p5, p0, Loa/f;->x:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p6, :cond_0

    new-instance p6, Loa/d;

    invoke-direct {p6, p1, p1, p2}, Loa/d;-><init>(Ljava/lang/String;[BZ)V

    :cond_0
    iput-object p6, p0, Loa/f;->y:Loa/d;

    if-nez p7, :cond_1

    new-instance p7, Loa/c;

    invoke-direct {p7, p1, p2}, Loa/c;-><init>(Ljava/lang/String;Z)V

    :cond_1
    iput-object p7, p0, Loa/f;->z:Loa/c;

    iput-boolean p8, p0, Loa/f;->A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Loa/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Loa/f;

    iget-object v0, p0, Loa/f;->t:Loa/e;

    iget-object v2, p1, Loa/f;->t:Loa/e;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/f;->u:Loa/b;

    iget-object v2, p1, Loa/f;->u:Loa/b;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/f;->y:Loa/d;

    iget-object v2, p1, Loa/f;->y:Loa/d;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/f;->z:Loa/c;

    iget-object v2, p1, Loa/f;->z:Loa/c;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/f;->v:Ljava/lang/String;

    iget-object v2, p1, Loa/f;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loa/f;->w:Z

    iget-boolean v2, p1, Loa/f;->w:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Loa/f;->x:I

    iget v2, p1, Loa/f;->x:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Loa/f;->A:Z

    iget-boolean p1, p1, Loa/f;->A:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Loa/f;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Loa/f;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, Loa/f;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Loa/f;->t:Loa/e;

    iget-object v2, p0, Loa/f;->u:Loa/b;

    iget-object v3, p0, Loa/f;->y:Loa/d;

    iget-object v4, p0, Loa/f;->z:Loa/c;

    iget-object v5, p0, Loa/f;->v:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Loa/f;->t:Loa/e;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Loa/f;->u:Loa/b;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Loa/f;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Loa/f;->w:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v2, p0, Loa/f;->x:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v3, p0, Loa/f;->y:Loa/d;

    invoke-static {p1, v2, v3, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v3, p0, Loa/f;->z:Loa/c;

    invoke-static {p1, v2, v3, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Loa/f;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
