.class public final Lhb/q0;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lnb/s0;

.field public final u:Lnb/s0;

.field public final v:Lnb/s0;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lhb/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnb/s0;Lnb/s0;Lnb/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/q0;->t:Lnb/s0;

    iput-object p2, p0, Lhb/q0;->u:Lnb/s0;

    iput-object p3, p0, Lhb/q0;->v:Lnb/s0;

    iput p4, p0, Lhb/q0;->w:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhb/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhb/q0;

    iget-object v0, p0, Lhb/q0;->t:Lnb/s0;

    iget-object v2, p1, Lhb/q0;->t:Lnb/s0;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/q0;->u:Lnb/s0;

    iget-object v2, p1, Lhb/q0;->u:Lnb/s0;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/q0;->v:Lnb/s0;

    iget-object v2, p1, Lhb/q0;->v:Lnb/s0;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhb/q0;->w:I

    iget p1, p1, Lhb/q0;->w:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhb/q0;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhb/q0;->t:Lnb/s0;

    iget-object v2, p0, Lhb/q0;->u:Lnb/s0;

    iget-object v3, p0, Lhb/q0;->v:Lnb/s0;

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lhb/q0;->t:Lnb/s0;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnb/s0;->q()[B

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lab/b;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/q0;->u:Lnb/s0;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnb/s0;->q()[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lab/b;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhb/q0;->v:Lnb/s0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnb/s0;->q()[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lab/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", saltEnc="

    const-string v4, ", saltAuth="

    const-string v5, "HmacSecretExtension{coseKeyAgreement="

    invoke-static {v5, v1, v3, v2, v4}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhb/q0;->w:I

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lhb/q0;->t:Lnb/s0;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnb/s0;->q()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lhb/q0;->u:Lnb/s0;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnb/s0;->q()[B

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lhb/q0;->v:Lnb/s0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnb/s0;->q()[B

    move-result-object v0

    :goto_2
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lhb/q0;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
