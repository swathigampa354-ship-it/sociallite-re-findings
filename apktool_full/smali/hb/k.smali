.class public final Lhb/k;
.super Lhb/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lhb/r;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/t0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhb/t0;-><init>(I)V

    sput-object v0, Lhb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lhb/r;->a(I)Lhb/r;

    move-result-object p1

    iput-object p1, p0, Lhb/k;->t:Lhb/r;
    :try_end_0
    .catch Lhb/q; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lhb/k;->u:Ljava/lang/String;

    iput p3, p0, Lhb/k;->v:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhb/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhb/k;

    iget-object v0, p0, Lhb/k;->t:Lhb/r;

    iget-object v2, p1, Lhb/k;->t:Lhb/r;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/k;->u:Ljava/lang/String;

    iget-object v2, p1, Lhb/k;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhb/k;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lhb/k;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhb/k;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhb/k;->t:Lhb/r;

    iget-object v2, p0, Lhb/k;->u:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lmc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lmc/c;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lhb/k;->t:Lhb/r;

    iget v0, v0, Lhb/r;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnb/d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmc/c;-><init>(IZ)V

    iget-object v3, v1, Lmc/c;->w:Ljava/lang/Object;

    check-cast v3, Lmc/c;

    iput-object v2, v3, Lmc/c;->w:Ljava/lang/Object;

    iput-object v2, v1, Lmc/c;->w:Ljava/lang/Object;

    iput-object v0, v2, Lmc/c;->v:Ljava/lang/Object;

    const-string v0, "errorCode"

    iput-object v0, v2, Lmc/c;->u:Ljava/lang/Object;

    iget-object v0, p0, Lhb/k;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2, v0}, Lmc/c;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lmc/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lhb/k;->t:Lhb/r;

    iget v0, v0, Lhb/r;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhb/k;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v2, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lhb/k;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
