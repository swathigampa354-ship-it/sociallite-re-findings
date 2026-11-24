.class public final Lge/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge/pb;->a:I

    iput p2, p0, Lge/pb;->b:I

    iput-object p3, p0, Lge/pb;->c:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, p2

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lge/ob;

    iget-boolean v1, v1, Lge/ob;->c:Z

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu7/f;->G()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput p2, p0, Lge/pb;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lge/pb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lge/pb;

    iget v0, p0, Lge/pb;->a:I

    iget v1, p1, Lge/pb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lge/pb;->b:I

    iget v1, p1, Lge/pb;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lge/pb;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lge/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lge/pb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lge/pb;->b:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v1, p0, Lge/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", startTotal="

    const-string v1, ", apps="

    iget v2, p0, Lge/pb;->a:I

    iget v3, p0, Lge/pb;->b:I

    const-string v4, "ShortFormRampPlan(days="

    invoke-static {v2, v3, v4, v0, v1}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lge/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
