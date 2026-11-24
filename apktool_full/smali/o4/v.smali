.class public final Lo4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lac/i0;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lrg/l;Ljava/util/List;Lac/i0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/v;->a:Landroid/net/Uri;

    invoke-static {p2}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo4/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lo4/v;->c:Ljava/util/List;

    iput-object p5, p0, Lo4/v;->d:Lac/i0;

    sget-object p1, Lac/i0;->u:Lac/f0;

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lac/r;->b(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo4/x;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lo4/x;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p3, 0x1

    array-length v1, p1

    if-ge v1, v0, :cond_0

    array-length v1, p1

    invoke-static {v1, v0}, Lac/b0;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    aput-object p4, p1, p3

    add-int/lit8 p2, p2, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    iput-wide p6, p0, Lo4/v;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo4/v;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo4/v;

    iget-object v0, p0, Lo4/v;->a:Landroid/net/Uri;

    iget-object v1, p1, Lo4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/v;->b:Ljava/lang/String;

    iget-object v1, p1, Lo4/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/v;->c:Ljava/util/List;

    iget-object v1, p1, Lo4/v;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/v;->d:Lac/i0;

    iget-object v1, p1, Lo4/v;->d:Lac/i0;

    invoke-virtual {v0, v1}, Lac/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo4/v;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lo4/v;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lo4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/v;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lo4/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lo4/v;->d:Lac/i0;

    invoke-virtual {v0}, Lac/i0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lo4/v;->e:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
