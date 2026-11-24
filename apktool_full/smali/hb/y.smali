.class public final Lhb/y;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lhb/b0;

.field public final u:Lhb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lhb/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lhb/b0;->a(Ljava/lang/String;)Lhb/b0;

    move-result-object p1

    iput-object p1, p0, Lhb/y;->t:Lhb/b0;
    :try_end_0
    .catch Lhb/a0; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, Lhb/o;->a(I)Lhb/o;

    move-result-object p1

    iput-object p1, p0, Lhb/y;->u:Lhb/o;
    :try_end_1
    .catch Lhb/n; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhb/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhb/y;

    iget-object v0, p0, Lhb/y;->t:Lhb/b0;

    iget-object v2, p1, Lhb/y;->t:Lhb/b0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/y;->u:Lhb/o;

    iget-object p1, p1, Lhb/y;->u:Lhb/o;

    invoke-virtual {v0, p1}, Lhb/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhb/y;->t:Lhb/b0;

    iget-object v1, p0, Lhb/y;->u:Lhb/o;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhb/y;->t:Lhb/b0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb/y;->u:Lhb/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", \n algorithm="

    const-string v3, "\n }"

    const-string v4, "PublicKeyCredentialParameters{\n type="

    invoke-static {v4, v0, v2, v1, v3}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lhb/y;->t:Lhb/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "public-key"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lhb/y;->u:Lhb/o;

    iget-object v0, v0, Lhb/o;->t:Ljava/lang/Enum;

    invoke-interface {v0}, Lhb/a;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
