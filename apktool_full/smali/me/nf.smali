.class public final Lme/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:D

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IF)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/nf;->a:I

    iput p2, p0, Lme/nf;->b:F

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lu8/l;->j(III)I

    move-result p1

    iput p1, p0, Lme/nf;->c:I

    rsub-int/lit8 v0, p1, 0x5a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p2, v3, v2}, Lu8/l;->i(FFF)F

    move-result v3

    :cond_0
    iput v3, p0, Lme/nf;->d:F

    int-to-float p2, v0

    mul-float v0, p2, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lme/nf;->e:D

    const-wide v6, 0x4076d40000000000L    # 365.25

    mul-double/2addr v6, v4

    const/16 v0, 0x18

    int-to-double v8, v0

    mul-double/2addr v6, v8

    const/16 v0, 0x3c

    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, p0, Lme/nf;->f:J

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v3, v0

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkf/a;->B(F)I

    move-result v2

    invoke-static {v2, v1, v0}, Lu8/l;->j(III)I

    move-result v0

    iput v0, p0, Lme/nf;->g:I

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Lkf/a;->B(F)I

    move-result p2

    iput p2, p0, Lme/nf;->h:I

    add-int/2addr p1, p2

    const/16 p2, 0x34

    mul-int/2addr p1, p2

    iput p1, p0, Lme/nf;->i:I

    int-to-double v2, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkf/a;->A(D)I

    move-result p2

    rsub-int p1, p1, 0x1248

    invoke-static {p2, v1, p1}, Lu8/l;->j(III)I

    move-result p1

    iput p1, p0, Lme/nf;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/nf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/nf;

    iget v1, p0, Lme/nf;->a:I

    iget v3, p1, Lme/nf;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lme/nf;->b:F

    iget p1, p1, Lme/nf;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lme/nf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/nf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifeTimeEstimate(age="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/nf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/nf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
