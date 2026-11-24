.class public final Lhb/x0;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:Lnb/s0;

.field public final v:Lnb/s0;

.field public final w:Lnb/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/t0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhb/t0;-><init>(I)V

    sput-object v0, Lhb/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    invoke-static {p3}, Lva/x;->i(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v0}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object p3

    invoke-static {p4}, Lva/x;->i(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {p4, v0}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object p4

    invoke-static {p5}, Lva/x;->i(Ljava/lang/Object;)V

    array-length v0, p5

    invoke-static {p5, v0}, Lnb/s0;->m([BI)Lnb/s0;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhb/x0;->t:J

    iput-object p3, p0, Lhb/x0;->u:Lnb/s0;

    iput-object p4, p0, Lhb/x0;->v:Lnb/s0;

    iput-object p5, p0, Lhb/x0;->w:Lnb/s0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lhb/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhb/x0;

    iget-wide v0, p0, Lhb/x0;->t:J

    iget-wide v2, p1, Lhb/x0;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/x0;->u:Lnb/s0;

    iget-object v1, p1, Lhb/x0;->u:Lnb/s0;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/x0;->v:Lnb/s0;

    iget-object v1, p1, Lhb/x0;->v:Lnb/s0;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/x0;->w:Lnb/s0;

    iget-object p1, p1, Lhb/x0;->w:Lnb/s0;

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

    iget-wide v0, p0, Lhb/x0;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhb/x0;->v:Lnb/s0;

    iget-object v2, p0, Lhb/x0;->w:Lnb/s0;

    iget-object v3, p0, Lhb/x0;->u:Lnb/s0;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lhb/x0;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lhb/x0;->u:Lnb/s0;

    invoke-virtual {v0}, Lnb/s0;->q()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lhb/x0;->v:Lnb/s0;

    invoke-virtual {v0}, Lnb/s0;->q()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lhb/x0;->w:Lnb/s0;

    invoke-virtual {v0}, Lnb/s0;->q()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
