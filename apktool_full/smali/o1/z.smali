.class public final Lo1/z;
.super Lo1/x;
.source "SourceFile"


# instance fields
.field public b:[F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lo1/z;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lo1/z;->b:[F

    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    sget-object v2, Lo1/a0;->a:Lo1/a0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo1/x;->a:Landroid/graphics/ColorFilter;

    instance-of v3, v0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v0}, Lo1/a0;->a(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object v0

    iput-object v0, p0, Lo1/z;->b:[F

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    check-cast p1, Lo1/z;

    iget-object v3, p1, Lo1/z;->b:[F

    if-nez v3, :cond_5

    iget-object v3, p1, Lo1/x;->a:Landroid/graphics/ColorFilter;

    instance-of v4, v3, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Lo1/a0;->a(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object v3

    iput-object v3, p1, Lo1/z;->b:[F

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1/z;->b:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/z;->b:[F

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ColorMatrix(values="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
