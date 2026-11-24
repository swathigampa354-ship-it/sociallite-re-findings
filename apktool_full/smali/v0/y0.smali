.class public final Lv0/y0;
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
            "Lv0/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:Lv0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/w0;-><init>(I)V

    sput-object v0, Lv0/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lf1/g0;-><init>()V

    new-instance v0, Lv0/v1;

    invoke-direct {v0, p1}, Lv0/v1;-><init>(I)V

    sget-object v1, Lf1/p;->a:Lmc/c;

    invoke-virtual {v1}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lv0/v1;

    invoke-direct {v1, p1}, Lv0/v1;-><init>(I)V

    const/4 p1, 0x1

    iput p1, v1, Lf1/h0;->a:I

    iput-object v1, v0, Lf1/h0;->b:Lf1/h0;

    :cond_0
    iput-object v0, p0, Lv0/y0;->u:Lv0/v1;

    return-void
.end method


# virtual methods
.method public final a()Lf1/h0;
    .locals 1

    iget-object v0, p0, Lv0/y0;->u:Lv0/v1;

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

    check-cast p1, Lv0/v1;

    iput-object p1, p0, Lv0/y0;->u:Lv0/v1;

    return-void
.end method

.method public final g(Lf1/h0;Lf1/h0;Lf1/h0;)Lf1/h0;
    .locals 0

    move-object p1, p2

    check-cast p1, Lv0/v1;

    check-cast p3, Lv0/v1;

    iget p1, p1, Lv0/v1;->c:I

    iget p3, p3, Lv0/v1;->c:I

    if-ne p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/y0;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lv0/y0;->u:Lv0/v1;

    invoke-static {v0, p0}, Lf1/p;->t(Lf1/h0;Lf1/f0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/v1;

    iget v0, v0, Lv0/v1;->c:I

    return v0
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lv0/y0;->u:Lv0/v1;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/v1;

    iget v1, v0, Lv0/v1;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lv0/y0;->u:Lv0/v1;

    sget-object v2, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lf1/p;->o(Lf1/h0;Lf1/g0;Lf1/i;Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/v1;

    iput p1, v0, Lv0/v1;->c:I
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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/y0;->k(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/y0;->u:Lv0/v1;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/v1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lv0/v1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, Lv0/y0;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
