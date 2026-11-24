.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# instance fields
.field public final t:F

.field public final u:F

.field public final v:Lc3/a;


# direct methods
.method public constructor <init>(FFLc3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb3/d;->t:F

    iput p2, p0, Lb3/d;->u:F

    iput-object p3, p0, Lb3/d;->v:Lc3/a;

    return-void
.end method


# virtual methods
.method public final a0()F
    .locals 1

    iget v0, p0, Lb3/d;->u:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lb3/d;->t:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb3/d;

    iget v0, p0, Lb3/d;->t:F

    iget v1, p1, Lb3/d;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lb3/d;->u:F

    iget v1, p1, Lb3/d;->u:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb3/d;->v:Lc3/a;

    iget-object p1, p1, Lb3/d;->v:Lc3/a;

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

    iget v0, p0, Lb3/d;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb3/d;->u:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Lb3/d;->v:Lc3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, Lb3/d;->v:Lc3/a;

    invoke-interface {v0, p1}, Lc3/a;->a(F)F

    move-result p1

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lbb/a;->c0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb3/d;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/d;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/d;->v:Lc3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(J)F
    .locals 4

    invoke-static {p1, p2}, Lb3/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/d;->v:Lc3/a;

    invoke-static {p1, p2}, Lb3/m;->c(J)F

    move-result p1

    invoke-interface {v0, p1}, Lc3/a;->b(F)F

    move-result p1

    return p1

    :cond_0
    const-string p1, "Only Sp can convert to Px"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
