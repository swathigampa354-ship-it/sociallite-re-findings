.class public final Lrb/u;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lrb/t;

.field public final v:Ljava/lang/String;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrb/u;->t:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lrb/u;->u:Lrb/t;

    .line 24
    iput-object p3, p0, Lrb/u;->v:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lrb/u;->w:J

    return-void
.end method

.method public constructor <init>(Lrb/u;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb/u;->t:Ljava/lang/String;

    iput-object v0, p0, Lrb/u;->t:Ljava/lang/String;

    iget-object v0, p1, Lrb/u;->u:Lrb/t;

    iput-object v0, p0, Lrb/u;->u:Lrb/t;

    iget-object p1, p1, Lrb/u;->v:Ljava/lang/String;

    iput-object p1, p0, Lrb/u;->v:Ljava/lang/String;

    iput-wide p2, p0, Lrb/u;->w:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrb/u;->u:Lrb/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",name="

    const-string v2, ",params="

    const-string v3, "origin="

    iget-object v4, p0, Lrb/u;->v:Ljava/lang/String;

    iget-object v5, p0, Lrb/u;->t:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lrb/u;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lrb/u;->u:Lrb/t;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lrb/u;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lrb/u;->w:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
