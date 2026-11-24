.class public final Lv0/b1;
.super Lf1/g0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lf1/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final u:Lv0/p0;

.field public v:Lv0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lv0/p0;)V
    .locals 2

    invoke-direct {p0}, Lf1/g0;-><init>()V

    iput-object p2, p0, Lv0/b1;->u:Lv0/p0;

    new-instance p2, Lv0/x1;

    invoke-direct {p2, p1}, Lv0/x1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lf1/p;->a:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lv0/x1;

    invoke-direct {v0, p1}, Lv0/x1;-><init>(Ljava/lang/Object;)V

    iput v1, v0, Lf1/h0;->a:I

    iput-object v0, p2, Lf1/h0;->b:Lf1/h0;

    :cond_1
    iput-object p2, p0, Lv0/b1;->v:Lv0/x1;

    return-void
.end method


# virtual methods
.method public final a()Lf1/h0;
    .locals 1

    iget-object v0, p0, Lv0/b1;->v:Lv0/x1;

    return-object v0
.end method

.method public final d()Lv0/p0;
    .locals 1

    iget-object v0, p0, Lv0/b1;->u:Lv0/p0;

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

    check-cast p1, Lv0/x1;

    iput-object p1, p0, Lv0/b1;->v:Lv0/x1;

    return-void
.end method

.method public final g(Lf1/h0;Lf1/h0;Lf1/h0;)Lf1/h0;
    .locals 1

    check-cast p1, Lv0/x1;

    move-object p1, p2

    check-cast p1, Lv0/x1;

    check-cast p3, Lv0/x1;

    iget-object p1, p1, Lv0/x1;->c:Ljava/lang/Object;

    iget-object p3, p3, Lv0/x1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv0/b1;->u:Lv0/p0;

    invoke-virtual {v0, p1, p3}, Lv0/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/b1;->v:Lv0/x1;

    invoke-static {v0, p0}, Lf1/p;->t(Lf1/h0;Lf1/f0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/x1;

    iget-object v0, v0, Lv0/x1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv0/b1;->v:Lv0/x1;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/x1;

    iget-object v1, p0, Lv0/b1;->u:Lv0/p0;

    iget-object v2, v0, Lv0/x1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lv0/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/b1;->v:Lv0/x1;

    sget-object v2, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lf1/p;->o(Lf1/h0;Lf1/g0;Lf1/i;Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/x1;

    iput-object p1, v0, Lv0/x1;->c:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/b1;->v:Lv0/x1;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lv0/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/x1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lv0/p0;->v:Lv0/p0;

    iget-object v0, p0, Lv0/b1;->u:Lv0/p0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lv0/p0;->w:Lv0/p0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
