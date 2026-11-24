.class public final Lhb/u;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lnb/s0;

.field public final w:Lhb/j;

.field public final x:Lhb/i;

.field public final y:Lhb/k;

.field public final z:Lhb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lhb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLhb/j;Lhb/i;Lhb/k;Lhb/g;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object p3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_3
    const-string v3, "Must provide a response object."

    invoke-static {v3, v2}, Lva/x;->a(Ljava/lang/String;Z)V

    if-nez p6, :cond_5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    invoke-static {v1, v0}, Lva/x;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lhb/u;->t:Ljava/lang/String;

    iput-object p2, p0, Lhb/u;->u:Ljava/lang/String;

    iput-object p3, p0, Lhb/u;->v:Lnb/s0;

    iput-object p4, p0, Lhb/u;->w:Lhb/j;

    iput-object p5, p0, Lhb/u;->x:Lhb/i;

    iput-object p6, p0, Lhb/u;->y:Lhb/k;

    iput-object p7, p0, Lhb/u;->z:Lhb/g;

    iput-object p8, p0, Lhb/u;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhb/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhb/u;

    iget-object v0, p0, Lhb/u;->t:Ljava/lang/String;

    iget-object v1, p1, Lhb/u;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->u:Ljava/lang/String;

    iget-object v1, p1, Lhb/u;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->v:Lnb/s0;

    iget-object v1, p1, Lhb/u;->v:Lnb/s0;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->w:Lhb/j;

    iget-object v1, p1, Lhb/u;->w:Lhb/j;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->x:Lhb/i;

    iget-object v1, p1, Lhb/u;->x:Lhb/i;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->y:Lhb/k;

    iget-object v1, p1, Lhb/u;->y:Lhb/k;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->z:Lhb/g;

    iget-object v1, p1, Lhb/u;->z:Lhb/g;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/u;->A:Ljava/lang/String;

    iget-object p1, p1, Lhb/u;->A:Ljava/lang/String;

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
    .locals 8

    iget-object v6, p0, Lhb/u;->z:Lhb/g;

    iget-object v7, p0, Lhb/u;->A:Ljava/lang/String;

    iget-object v0, p0, Lhb/u;->t:Ljava/lang/String;

    iget-object v1, p0, Lhb/u;->u:Ljava/lang/String;

    iget-object v2, p0, Lhb/u;->v:Lnb/s0;

    iget-object v3, p0, Lhb/u;->x:Lhb/i;

    iget-object v4, p0, Lhb/u;->w:Lhb/j;

    iget-object v5, p0, Lhb/u;->y:Lhb/k;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lhb/u;->v:Lnb/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnb/s0;->q()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lab/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb/u;->w:Lhb/j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/u;->x:Lhb/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhb/u;->y:Lhb/k;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhb/u;->z:Lhb/g;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\', \n type=\'"

    const-string v6, "\', \n rawId="

    const-string v7, "PublicKeyCredential{\n id=\'"

    iget-object v8, p0, Lhb/u;->t:Ljava/lang/String;

    iget-object v9, p0, Lhb/u;->u:Ljava/lang/String;

    invoke-static {v7, v8, v5, v9, v6}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \n registerResponse="

    const-string v7, ", \n signResponse="

    invoke-static {v5, v0, v6, v1, v7}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n errorResponse="

    const-string v1, ", \n extensionsClientOutputs="

    invoke-static {v5, v2, v0, v3, v1}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n authenticatorAttachment=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb/u;->A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p1, Lnb/h1;->b:Lnb/h1;

    iget-object p1, p1, Lnb/h1;->a:Lnb/g;

    iget-object p1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/i1;

    sget-object p1, Lnb/i1;->a:Lqa/i;

    invoke-virtual {p1}, Lqa/i;->v()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
