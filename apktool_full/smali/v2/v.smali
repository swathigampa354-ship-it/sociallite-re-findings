.class public final Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/v;->a:I

    iput p2, p0, Lv2/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lb6/h;)V
    .locals 4

    iget v0, p1, Lb6/h;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lb6/h;->f:Ljava/lang/Object;

    check-cast v3, Lb6/g;

    if-eqz v0, :cond_1

    iput v2, p1, Lb6/h;->d:I

    iput v2, p1, Lb6/h;->e:I

    :cond_1
    iget v0, p0, Lv2/v;->a:I

    invoke-virtual {v3}, Lb6/g;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lu8/l;->j(III)I

    move-result v0

    iget v2, p0, Lv2/v;->b:I

    invoke-virtual {v3}, Lb6/g;->f()I

    move-result v3

    invoke-static {v2, v1, v3}, Lu8/l;->j(III)I

    move-result v1

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0, v1}, Lb6/h;->h(II)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, Lb6/h;->h(II)V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/v;

    iget v1, p1, Lv2/v;->a:I

    iget v3, p0, Lv2/v;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv2/v;->b:I

    iget p1, p1, Lv2/v;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv2/v;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv2/v;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/v;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
