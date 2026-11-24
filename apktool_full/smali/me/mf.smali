.class public final Lme/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ln1/d;F)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, p2

    iput v0, p0, Lme/mf;->a:F

    invoke-virtual {p1}, Ln1/d;->f()F

    move-result v1

    const/16 v2, 0x33

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/16 v2, 0x34

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Ln1/d;->c()F

    move-result v3

    const/16 v4, 0x59

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    const/16 v4, 0x5a

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lme/mf;->b:F

    add-float/2addr p2, v0

    iput p2, p0, Lme/mf;->c:F

    mul-float/2addr v2, p2

    sub-float/2addr v2, v0

    iput v2, p0, Lme/mf;->d:F

    mul-float/2addr v4, p2

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr p2, v2

    iput p2, p0, Lme/mf;->e:F

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    div-float/2addr v4, v0

    sub-float/2addr p1, v4

    iput p1, p0, Lme/mf;->f:F

    return-void
.end method


# virtual methods
.method public final a(II)Ln1/d;
    .locals 6

    new-instance v0, Ln1/d;

    int-to-float v1, p1

    iget v2, p0, Lme/mf;->c:F

    mul-float/2addr v1, v2

    iget v3, p0, Lme/mf;->f:F

    add-float/2addr v1, v3

    iget v4, p0, Lme/mf;->d:F

    iget v5, p0, Lme/mf;->e:F

    add-float/2addr v4, v5

    add-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    iget p2, p0, Lme/mf;->a:F

    sub-float/2addr p1, p2

    invoke-direct {v0, v5, v1, v4, p1}, Ln1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final b(I)J
    .locals 5

    rem-int/lit8 v0, p1, 0x34

    int-to-float v0, v0

    iget v1, p0, Lme/mf;->c:F

    mul-float/2addr v0, v1

    iget v2, p0, Lme/mf;->e:F

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lme/mf;->b:F

    div-float v4, v3, v2

    add-float/2addr v4, v0

    div-int/lit8 p1, p1, 0x34

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget v0, p0, Lme/mf;->f:F

    add-float/2addr p1, v0

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
