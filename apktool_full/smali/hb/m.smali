.class public final Lhb/m;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lhb/c;

.field public final u:Ljava/lang/Boolean;

.field public final v:Lhb/k0;

.field public final w:Lhb/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/t0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhb/t0;-><init>(I)V

    sput-object v0, Lhb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lhb/c;->a(Ljava/lang/String;)Lhb/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhb/m;->t:Lhb/c;

    iput-object p2, p0, Lhb/m;->u:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lhb/k0;->a(Ljava/lang/String;)Lhb/k0;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhb/m;->v:Lhb/k0;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lhb/f0;->a(Ljava/lang/String;)Lhb/f0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lhb/m;->w:Lhb/f0;
    :try_end_0
    .catch Lhb/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhb/u0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhb/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b()Lhb/f0;
    .locals 2

    iget-object v0, p0, Lhb/m;->w:Lhb/f0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lhb/m;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhb/f0;->u:Lhb/f0;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhb/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhb/m;

    iget-object v0, p0, Lhb/m;->t:Lhb/c;

    iget-object v2, p1, Lhb/m;->t:Lhb/c;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/m;->u:Ljava/lang/Boolean;

    iget-object v2, p1, Lhb/m;->u:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/m;->v:Lhb/k0;

    iget-object v2, p1, Lhb/m;->v:Lhb/k0;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhb/m;->b()Lhb/f0;

    move-result-object v0

    invoke-virtual {p1}, Lhb/m;->b()Lhb/f0;

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
    .locals 4

    iget-object v0, p0, Lhb/m;->v:Lhb/k0;

    invoke-virtual {p0}, Lhb/m;->b()Lhb/f0;

    move-result-object v1

    iget-object v2, p0, Lhb/m;->t:Lhb/c;

    iget-object v3, p0, Lhb/m;->u:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhb/m;->t:Lhb/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb/m;->v:Lhb/k0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/m;->w:Lhb/f0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthenticatorSelectionCriteria{\n attachment="

    const-string v4, ", \n requireResidentKey="

    invoke-static {v3, v0, v4}, Le4/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lhb/m;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \n requireUserVerification="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n residentKeyRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n }"

    invoke-static {v0, v2, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lhb/m;->t:Lhb/c;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhb/c;->t:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lhb/m;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lhb/m;->v:Lhb/k0;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lhb/k0;->t:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-virtual {p0}, Lhb/m;->b()Lhb/f0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lhb/f0;->t:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
