.class public final Lrb/c;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Lrb/u;

.field public final C:J

.field public final D:Lrb/u;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lrb/x3;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:Lrb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Lrb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrb/x3;JZLjava/lang/String;Lrb/u;JLrb/u;JLrb/u;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrb/c;->t:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lrb/c;->u:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lrb/c;->v:Lrb/x3;

    .line 55
    iput-wide p4, p0, Lrb/c;->w:J

    .line 56
    iput-boolean p6, p0, Lrb/c;->x:Z

    .line 57
    iput-object p7, p0, Lrb/c;->y:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lrb/c;->z:Lrb/u;

    .line 59
    iput-wide p9, p0, Lrb/c;->A:J

    .line 60
    iput-object p11, p0, Lrb/c;->B:Lrb/u;

    .line 61
    iput-wide p12, p0, Lrb/c;->C:J

    .line 62
    iput-object p14, p0, Lrb/c;->D:Lrb/u;

    return-void
.end method

.method public constructor <init>(Lrb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb/c;->t:Ljava/lang/String;

    iput-object v0, p0, Lrb/c;->t:Ljava/lang/String;

    iget-object v0, p1, Lrb/c;->u:Ljava/lang/String;

    iput-object v0, p0, Lrb/c;->u:Ljava/lang/String;

    iget-object v0, p1, Lrb/c;->v:Lrb/x3;

    iput-object v0, p0, Lrb/c;->v:Lrb/x3;

    iget-wide v0, p1, Lrb/c;->w:J

    iput-wide v0, p0, Lrb/c;->w:J

    iget-boolean v0, p1, Lrb/c;->x:Z

    iput-boolean v0, p0, Lrb/c;->x:Z

    iget-object v0, p1, Lrb/c;->y:Ljava/lang/String;

    iput-object v0, p0, Lrb/c;->y:Ljava/lang/String;

    iget-object v0, p1, Lrb/c;->z:Lrb/u;

    iput-object v0, p0, Lrb/c;->z:Lrb/u;

    iget-wide v0, p1, Lrb/c;->A:J

    iput-wide v0, p0, Lrb/c;->A:J

    iget-object v0, p1, Lrb/c;->B:Lrb/u;

    iput-object v0, p0, Lrb/c;->B:Lrb/u;

    iget-wide v0, p1, Lrb/c;->C:J

    iput-wide v0, p0, Lrb/c;->C:J

    iget-object p1, p1, Lrb/c;->D:Lrb/u;

    iput-object p1, p0, Lrb/c;->D:Lrb/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lrb/c;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lrb/c;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lrb/c;->v:Lrb/x3;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lrb/c;->w:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lrb/c;->x:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lrb/c;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lrb/c;->z:Lrb/u;

    invoke-static {p1, v5, v1, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lrb/c;->A:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lrb/c;->B:Lrb/u;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lrb/c;->C:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Lrb/c;->D:Lrb/u;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
