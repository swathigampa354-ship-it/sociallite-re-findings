.class public final Lr0/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic t:Lr0/y4;

.field public final synthetic u:Lhf/c;


# direct methods
.method public constructor <init>(Lr0/y4;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/u4;->t:Lr0/y4;

    iput-object p2, p0, Lr0/u4;->u:Lhf/c;

    return-void
.end method


# virtual methods
.method public final N(IJ)J
    .locals 1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr0/u4;->t:Lr0/y4;

    iget-object p1, p1, Lr0/y4;->b:Lu7/p;

    invoke-virtual {p1, p2}, Lu7/p;->p(F)F

    move-result p2

    iget-object p1, p1, Lu7/p;->j:Ljava/lang/Object;

    check-cast p1, Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v0

    :goto_0
    invoke-virtual {p1, p2}, Lv0/x0;->k(F)V

    sub-float/2addr p2, v0

    invoke-static {p3, p2}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final i0(JLxe/d;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, Lb3/o;->c(J)F

    move-result p3

    iget-object v0, p0, Lr0/u4;->t:Lr0/y4;

    iget-object v1, v0, Lr0/y4;->b:Lu7/p;

    invoke-virtual {v1}, Lu7/p;->q()F

    move-result v1

    iget-object v0, v0, Lr0/y4;->b:Lu7/p;

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/c0;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, Lr0/u4;->u:Lhf/c;

    invoke-interface {p3, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method

.method public final q0(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lr0/u4;->t:Lr0/y4;

    iget-object p1, p1, Lr0/y4;->b:Lu7/p;

    invoke-static {p4, p5}, Ln1/c;->g(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lu7/p;->p(F)F

    move-result p2

    iget-object p1, p1, Lu7/p;->j:Ljava/lang/Object;

    check-cast p1, Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lv0/x0;->k(F)V

    sub-float/2addr p2, p3

    invoke-static {p4, p2}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final s0(JJLxe/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Lb3/o;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lr0/u4;->u:Lhf/c;

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb3/o;

    invoke-direct {p1, p3, p4}, Lb3/o;-><init>(J)V

    return-object p1
.end method
