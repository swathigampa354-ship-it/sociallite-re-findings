.class public interface abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public M(F)J
    .locals 2

    invoke-interface {p0, p1}, Lb3/b;->U(F)F

    move-result p1

    invoke-interface {p0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lb3/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public U(F)F
    .locals 1

    invoke-interface {p0}, Lb3/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public abstract a0()F
.end method

.method public abstract b()F
.end method

.method public f0(F)F
    .locals 1

    invoke-interface {p0}, Lb3/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public r(F)J
    .locals 3

    sget-object v0, Lc3/b;->a:[F

    invoke-interface {p0}, Lb3/b;->a0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lb3/b;->a0()F

    move-result v0

    invoke-static {v0}, Lc3/b;->a(F)Lc3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc3/a;->a(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb3/b;->a0()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1, v1, v2}, Lbb/a;->c0(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lb3/b;->a0()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Lbb/a;->c0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r0(F)I
    .locals 1

    invoke-interface {p0, p1}, Lb3/b;->f0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public s(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lb3/b;->U(F)F

    move-result v0

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Lb3/b;->U(F)F

    move-result p1

    invoke-static {v0, p1}, Lxe/f;->b(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public w0(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lb3/g;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lb3/b;->f0(F)F

    move-result v0

    invoke-static {p1, p2}, Lb3/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lb3/b;->f0(F)F

    move-result p1

    invoke-static {v0, p1}, Lc/a;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public y(J)F
    .locals 4

    invoke-static {p1, p2}, Lb3/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc3/b;->a:[F

    invoke-interface {p0}, Lb3/b;->a0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lb3/b;->a0()F

    move-result v0

    invoke-static {v0}, Lc3/b;->a(F)Lc3/a;

    move-result-object v0

    invoke-static {p1, p2}, Lb3/m;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lb3/b;->a0()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    return p2

    :cond_0
    invoke-interface {v0, p1}, Lc3/a;->b(F)F

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lb3/m;->c(J)F

    move-result p1

    invoke-interface {p0}, Lb3/b;->a0()F

    move-result p2

    goto :goto_0

    :cond_2
    const-string p1, "Only Sp can convert to Px"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public y0(J)F
    .locals 4

    invoke-static {p1, p2}, Lb3/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    invoke-interface {p0, p1}, Lb3/b;->f0(F)F

    move-result p1

    return p1

    :cond_0
    const-string p1, "Only Sp can convert to Px"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
