.class public final Lhb/c0;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lnb/s0;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lhb/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p4}, Lva/x;->i(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {p4, v0}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhb/c0;->t:Lnb/s0;

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lhb/c0;->u:Ljava/lang/String;

    iput-object p2, p0, Lhb/c0;->v:Ljava/lang/String;

    invoke-static {p3}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lhb/c0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhb/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhb/c0;

    iget-object v0, p0, Lhb/c0;->t:Lnb/s0;

    iget-object v1, p1, Lhb/c0;->t:Lnb/s0;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/c0;->u:Ljava/lang/String;

    iget-object v1, p1, Lhb/c0;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/c0;->v:Ljava/lang/String;

    iget-object v1, p1, Lhb/c0;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/c0;->w:Ljava/lang/String;

    iget-object p1, p1, Lhb/c0;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhb/c0;->v:Ljava/lang/String;

    iget-object v1, p0, Lhb/c0;->w:Ljava/lang/String;

    iget-object v2, p0, Lhb/c0;->t:Lnb/s0;

    iget-object v3, p0, Lhb/c0;->u:Ljava/lang/String;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhb/c0;->t:Lnb/s0;

    invoke-virtual {v0}, Lnb/s0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lab/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicKeyCredentialUserEntity{\n id="

    const-string v2, ", \n name=\'"

    invoke-static {v1, v0, v2}, Le4/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhb/c0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/c0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/c0;->w:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lhb/c0;->t:Lnb/s0;

    invoke-virtual {v0}, Lnb/s0;->q()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhb/c0;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lhb/c0;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lhb/c0;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
