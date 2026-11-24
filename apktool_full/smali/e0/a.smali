.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final t:Le0/b0;


# direct methods
.method public constructor <init>(Le0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->t:Le0/b0;

    return-void
.end method


# virtual methods
.method public final N(IJ)J
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le0/a;->t:Le0/b0;

    invoke-virtual {p1}, Le0/b0;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Le0/b0;->k()F

    move-result v0

    invoke-virtual {p1}, Le0/b0;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Le0/b0;->l()Le0/v;

    move-result-object v1

    iget v1, v1, Le0/v;->b:I

    invoke-virtual {p1}, Le0/b0;->l()Le0/v;

    move-result-object v2

    iget v2, v2, Le0/v;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Le0/b0;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Le0/b0;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v2, v0, v1}, Lu8/l;->i(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Le0/b0;->j:Ly/n;

    invoke-virtual {p1, v0}, Ly/n;->e(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final q0(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p4, p5}, Ln1/c;->f(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final s0(JJLxe/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p4, p1, p1, p2}, Lb3/o;->a(JFFI)J

    move-result-wide p1

    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method
