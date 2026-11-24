.class public final Lv0/z0;
.super Lf1/g0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lf1/r;
.implements Lv0/c2;
.implements Lv0/u0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:Lv0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/w0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv0/w0;-><init>(I)V

    sput-object v0, Lv0/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lf1/g0;-><init>()V

    new-instance v0, Lv0/w1;

    invoke-direct {v0, p1, p2}, Lv0/w1;-><init>(J)V

    sget-object v1, Lf1/p;->a:Lmc/c;

    invoke-virtual {v1}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lv0/w1;

    invoke-direct {v1, p1, p2}, Lv0/w1;-><init>(J)V

    const/4 p1, 0x1

    iput p1, v1, Lf1/h0;->a:I

    iput-object v1, v0, Lf1/h0;->b:Lf1/h0;

    :cond_0
    iput-object v0, p0, Lv0/z0;->u:Lv0/w1;

    return-void
.end method


# virtual methods
.method public final a()Lf1/h0;
    .locals 1

    iget-object v0, p0, Lv0/z0;->u:Lv0/w1;

    return-object v0
.end method

.method public final d()Lv0/p0;
    .locals 1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lf1/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/w1;

    iput-object p1, p0, Lv0/z0;->u:Lv0/w1;

    return-void
.end method

.method public final g(Lf1/h0;Lf1/h0;Lf1/h0;)Lf1/h0;
    .locals 4

    move-object p1, p2

    check-cast p1, Lv0/w1;

    check-cast p3, Lv0/w1;

    iget-wide v0, p1, Lv0/w1;->c:J

    iget-wide v2, p3, Lv0/w1;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv0/z0;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lv0/z0;->u:Lv0/w1;

    invoke-static {v0, p0}, Lf1/p;->t(Lf1/h0;Lf1/f0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/w1;

    iget-wide v0, v0, Lv0/w1;->c:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lv0/z0;->u:Lv0/w1;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/w1;

    iget-wide v1, v0, Lv0/w1;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/z0;->u:Lv0/w1;

    sget-object v2, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lf1/p;->o(Lf1/h0;Lf1/g0;Lf1/i;Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/w1;

    iput-wide p1, v0, Lv0/w1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv0/z0;->k(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/z0;->u:Lv0/w1;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lv0/w1;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lv0/z0;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
