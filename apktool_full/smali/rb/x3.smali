.class public final Lrb/x3;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb/x3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Lrb/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lrb/x3;->t:I

    .line 73
    iput-object p2, p0, Lrb/x3;->u:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lrb/x3;->v:J

    .line 75
    iput-object p5, p0, Lrb/x3;->w:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 76
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrb/x3;->z:Ljava/lang/Double;

    goto :goto_1

    .line 77
    :cond_1
    iput-object p9, p0, Lrb/x3;->z:Ljava/lang/Double;

    .line 78
    :goto_1
    iput-object p7, p0, Lrb/x3;->x:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lrb/x3;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lva/x;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lrb/x3;->t:I

    iput-object p4, p0, Lrb/x3;->u:Ljava/lang/String;

    iput-wide p1, p0, Lrb/x3;->v:J

    iput-object p5, p0, Lrb/x3;->y:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lrb/x3;->w:Ljava/lang/Long;

    iput-object p1, p0, Lrb/x3;->z:Ljava/lang/Double;

    iput-object p1, p0, Lrb/x3;->x:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lrb/x3;->w:Ljava/lang/Long;

    iput-object p1, p0, Lrb/x3;->z:Ljava/lang/Double;

    iput-object p1, p0, Lrb/x3;->x:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lrb/x3;->w:Ljava/lang/Long;

    iput-object p1, p0, Lrb/x3;->z:Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lrb/x3;->x:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lrb/x3;->w:Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lrb/x3;->z:Ljava/lang/Double;

    iput-object p1, p0, Lrb/x3;->x:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "User attribute given of un-supported type"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lrb/y3;)V
    .locals 6

    .line 80
    iget-object v4, p1, Lrb/y3;->c:Ljava/lang/String;

    iget-wide v1, p1, Lrb/y3;->d:J

    iget-object v3, p1, Lrb/y3;->e:Ljava/lang/Object;

    iget-object v5, p1, Lrb/y3;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget v0, p0, Lrb/x3;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lrb/x3;->u:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lrb/x3;->v:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lrb/x3;->w:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p0, Lrb/x3;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lrb/x3;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lrb/x3;->z:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrb/x3;->w:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrb/x3;->z:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lrb/x3;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
