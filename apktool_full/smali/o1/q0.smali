.class public final Lo1/q0;
.super Lo1/w0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    .locals 0

    invoke-direct {p0}, Lo1/w0;-><init>()V

    iput-object p1, p0, Lo1/q0;->c:Ljava/util/List;

    iput-object p2, p0, Lo1/q0;->d:Ljava/util/List;

    iput-wide p3, p0, Lo1/q0;->e:J

    iput p5, p0, Lo1/q0;->f:F

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    iget-wide v0, p0, Lo1/q0;->e:J

    invoke-static {v0, v1}, La/a;->u(J)Z

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lc/a;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, La/a;->d(FF)J

    move-result-wide v0

    iget v2, p0, Lo1/q0;->f:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Ln1/f;->c(J)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v2, p1, p2

    :cond_3
    move v6, v2

    iget-object p1, p0, Lo1/q0;->c:Ljava/util/List;

    iget-object p2, p0, Lo1/q0;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lo1/r0;->J(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v4

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/w;

    iget-wide v8, v8, Lo1/w;->a:J

    invoke-static {v8, v9}, Lo1/r0;->E(J)I

    move-result v8

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2, p1}, Lo1/r0;->w(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v8

    invoke-static {v1}, Lo1/r0;->D(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/q0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo1/q0;

    iget-object v1, p1, Lo1/q0;->c:Ljava/util/List;

    iget-object v2, p0, Lo1/q0;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo1/q0;->d:Ljava/util/List;

    iget-object v2, p1, Lo1/q0;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lo1/q0;->e:J

    iget-wide v3, p1, Lo1/q0;->e:J

    invoke-static {v1, v2, v3, v4}, Ln1/c;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lo1/q0;->f:F

    iget p1, p1, Lo1/q0;->f:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lo1/q0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lo1/q0;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lo1/q0;->e:J

    invoke-static {v0, v1, v3, v4}, Lt8/c;->b(IIJ)I

    move-result v0

    iget v3, p0, Lo1/q0;->f:F

    invoke-static {v3, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lo1/q0;->e:J

    invoke-static {v0, v1}, La/a;->t(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln1/c;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget v1, p0, Lo1/q0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "radius="

    invoke-static {v1, v2, v4}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadialGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo1/q0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/q0;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Lo1/r0;->I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
