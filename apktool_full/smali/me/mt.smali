.class public final Lme/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# virtual methods
.method public final N(IJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final q0(IJJ)J
    .locals 0

    const/4 p1, 0x0

    invoke-static {p4, p5}, Ln1/c;->g(J)F

    move-result p2

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0(JJLxe/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p4}, Lb3/o;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Lc/a;->b(FF)J

    move-result-wide p1

    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method
