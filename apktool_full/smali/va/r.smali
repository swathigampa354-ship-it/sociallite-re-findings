.class public final Lva/r;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lva/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Landroid/os/IBinder;

.field public final v:Lsa/b;

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    sput-object v0, Lva/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lsa/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva/r;->t:I

    iput-object p2, p0, Lva/r;->u:Landroid/os/IBinder;

    iput-object p3, p0, Lva/r;->v:Lsa/b;

    iput-boolean p4, p0, Lva/r;->w:Z

    iput-boolean p5, p0, Lva/r;->x:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lva/r;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lva/r;

    iget-object v0, p0, Lva/r;->v:Lsa/b;

    iget-object v1, p1, Lva/r;->v:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x0

    iget-object v3, p0, Lva/r;->u:Landroid/os/IBinder;

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    sget v4, Lva/a;->h:I

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lva/i;

    if-eqz v5, :cond_4

    check-cast v4, Lva/i;

    goto :goto_0

    :cond_4
    new-instance v4, Lva/i0;

    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, Lva/r;->u:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lva/a;->h:I

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lva/i;

    if-eqz v3, :cond_6

    check-cast v2, Lva/i;

    goto :goto_1

    :cond_6
    new-instance v2, Lva/i0;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Lva/r;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lva/r;->u:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lxe/f;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lva/r;->v:Lsa/b;

    invoke-static {p1, v1, v3, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lva/r;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lva/r;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
