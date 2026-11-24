.class public final Loa/b;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loa/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Loa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v1, v0}, Lva/x;->a(Ljava/lang/String;Z)V

    iput-boolean p3, p0, Loa/b;->t:Z

    if-eqz p3, :cond_2

    const-string p3, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p3, p1}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Loa/b;->u:Ljava/lang/String;

    iput-object p2, p0, Loa/b;->v:Ljava/lang/String;

    iput-boolean p6, p0, Loa/b;->w:Z

    const/4 p1, 0x0

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Loa/b;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Loa/b;->x:Ljava/lang/String;

    iput-boolean p7, p0, Loa/b;->z:Z

    return-void
.end method

.method public static b()Loa/a;
    .locals 4

    new-instance v0, Loa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Loa/a;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Loa/a;->b:Ljava/lang/String;

    iput-object v2, v0, Loa/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Loa/a;->d:Z

    iput-object v2, v0, Loa/a;->e:Ljava/lang/String;

    iput-object v2, v0, Loa/a;->f:Ljava/util/List;

    iput-boolean v1, v0, Loa/a;->g:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loa/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Loa/b;

    iget-boolean v0, p0, Loa/b;->t:Z

    iget-boolean v1, p1, Loa/b;->t:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loa/b;->u:Ljava/lang/String;

    iget-object v1, p1, Loa/b;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/b;->v:Ljava/lang/String;

    iget-object v1, p1, Loa/b;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loa/b;->w:Z

    iget-boolean v1, p1, Loa/b;->w:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loa/b;->x:Ljava/lang/String;

    iget-object v1, p1, Loa/b;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/b;->y:Ljava/util/ArrayList;

    iget-object v1, p1, Loa/b;->y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loa/b;->z:Z

    iget-boolean p1, p1, Loa/b;->z:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Loa/b;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Loa/b;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Loa/b;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, p0, Loa/b;->u:Ljava/lang/String;

    iget-object v3, p0, Loa/b;->v:Ljava/lang/String;

    iget-object v5, p0, Loa/b;->x:Ljava/lang/String;

    iget-object v6, p0, Loa/b;->y:Ljava/util/ArrayList;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Loa/b;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Loa/b;->u:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Loa/b;->v:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Loa/b;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object v2, p0, Loa/b;->x:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Loa/b;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lxe/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Loa/b;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
