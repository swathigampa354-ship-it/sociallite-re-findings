.class public final Lt0/o;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lz1/a;


# instance fields
.field public I:Z

.field public J:Lhf/a;

.field public K:Z

.field public L:Lt0/q;

.field public M:F

.field public final N:Lz1/g;

.field public final O:Lv0/x0;

.field public final P:Lv0/x0;


# direct methods
.method public constructor <init>(ZLhf/a;Lt0/q;F)V
    .locals 0

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput-boolean p1, p0, Lt0/o;->I:Z

    iput-object p2, p0, Lt0/o;->J:Lhf/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/o;->K:Z

    iput-object p3, p0, Lt0/o;->L:Lt0/q;

    iput p4, p0, Lt0/o;->M:F

    new-instance p1, Lz1/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz1/g;-><init>(Lz1/a;Lz1/d;)V

    iput-object p1, p0, Lt0/o;->N:Lz1/g;

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p2

    iput-object p2, p0, Lt0/o;->O:Lv0/x0;

    invoke-static {p1}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p1

    iput-object p1, p0, Lt0/o;->P:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    iget-object v0, p0, Lt0/o;->N:Lz1/g;

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, Lt0/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lt0/l;-><init>(Lt0/o;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final N(IJ)J
    .locals 1

    iget-object v0, p0, Lt0/o;->L:Lt0/q;

    iget-object v0, v0, Lt0/q;->a:Lv/c;

    invoke-virtual {v0}, Lv/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lt0/o;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lt0/o;->X0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final V0(Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lt0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/j;

    iget v1, v0, Lt0/j;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/j;->w:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt0/j;

    invoke-direct {v0, p0, p1}, Lt0/j;-><init>(Lt0/o;Lze/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lt0/j;->u:Ljava/lang/Object;

    iget v0, v5, Lt0/j;->w:I

    sget-object v7, Lse/a0;->a:Lse/a0;

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Lt0/j;->t:Lt0/o;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/o;->L:Lt0/q;

    iput-object p0, v5, Lt0/j;->t:Lt0/o;

    iput v1, v5, Lt0/j;->w:I

    iget-object v1, p1, Lt0/q;->a:Lv/c;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_3
    iget-object p1, v0, Lt0/o;->P:Lv0/x0;

    invoke-virtual {p1, v8}, Lv0/x0;->k(F)V

    iget-object p1, v0, Lt0/o;->O:Lv0/x0;

    invoke-virtual {p1, v8}, Lv0/x0;->k(F)V

    return-object v7
.end method

.method public final W0(Lze/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/k;

    iget v1, v0, Lt0/k;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/k;->w:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt0/k;

    invoke-direct {v0, p0, p1}, Lt0/k;-><init>(Lt0/o;Lze/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lt0/k;->u:Ljava/lang/Object;

    iget v0, v5, Lt0/k;->w:I

    sget-object v7, Lse/a0;->a:Lse/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Lt0/k;->t:Lt0/o;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/o;->L:Lt0/q;

    iput-object p0, v5, Lt0/k;->t:Lt0/o;

    iput v1, v5, Lt0/k;->w:I

    iget-object v1, p1, Lt0/q;->a:Lv/c;

    new-instance v2, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lt0/o;->Y0()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, v0, Lt0/o;->P:Lv0/x0;

    invoke-virtual {v1, p1}, Lv0/x0;->k(F)V

    invoke-virtual {v0}, Lt0/o;->Y0()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, v0, Lt0/o;->O:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    return-object v7
.end method

.method public final X0(J)J
    .locals 6

    iget-boolean v0, p0, Lt0/o;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt0/o;->P:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v2

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    add-float/2addr p1, v2

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lt0/o;->Y0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p1

    mul-float/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lt0/o;->Y0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, Lu8/l;->i(FFF)F

    move-result p1

    float-to-double v2, p1

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lt0/o;->Y0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lt0/o;->Y0()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lt0/o;->O:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    :goto_1
    invoke-static {v1, p2}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y0()I
    .locals 2

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    iget v1, p0, Lt0/o;->M:F

    invoke-interface {v0, v1}, Lb3/b;->r0(F)I

    move-result v0

    return v0
.end method

.method public final Z0(FLze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0/n;

    iget v1, v0, Lt0/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/n;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/n;

    invoke-direct {v0, p0, p2}, Lt0/n;-><init>(Lt0/o;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lt0/n;->v:Ljava/lang/Object;

    iget v1, v0, Lt0/n;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lt0/n;->u:F

    iget-object v0, v0, Lt0/n;->t:Lt0/o;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lt0/n;->u:F

    iget-object v0, v0, Lt0/n;->t:Lt0/o;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt0/o;->I:Z

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lt0/o;->P:Lv0/x0;

    invoke-virtual {p2}, Lv0/x0;->i()F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Lt0/o;->Y0()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    sget-object v1, Lye/a;->t:Lye/a;

    if-lez p2, :cond_6

    iput-object p0, v0, Lt0/n;->t:Lt0/o;

    iput p1, v0, Lt0/n;->u:F

    iput v3, v0, Lt0/n;->x:I

    invoke-virtual {p0, v0}, Lt0/o;->W0(Lze/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lt0/o;->J:Lhf/a;

    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p0, v0, Lt0/n;->t:Lt0/o;

    iput p1, v0, Lt0/n;->u:F

    iput v2, v0, Lt0/n;->x:I

    invoke-virtual {p0, v0}, Lt0/o;->V0(Lze/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    iget-object p2, v0, Lt0/o;->P:Lv0/x0;

    invoke-virtual {p2}, Lv0/x0;->i()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_8

    :goto_4
    move p1, v4

    goto :goto_5

    :cond_8
    cmpg-float p2, p1, v4

    if-gez p2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p2, v0, Lt0/o;->P:Lv0/x0;

    invoke-virtual {p2, v4}, Lv0/x0;->k(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final i0(JLxe/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt0/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt0/m;

    iget v1, v0, Lt0/m;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/m;

    check-cast p3, Lze/c;

    invoke-direct {v0, p0, p3}, Lt0/m;-><init>(Lt0/o;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lt0/m;->t:Ljava/lang/Object;

    iget v1, v0, Lt0/m;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lb3/o;->c(J)F

    move-result p1

    iput v2, v0, Lt0/m;->v:I

    invoke-virtual {p0, p1, v0}, Lt0/o;->Z0(FLze/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lc/a;->b(FF)J

    move-result-wide p1

    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method

.method public final q0(IJJ)J
    .locals 1

    iget-object p2, p0, Lt0/o;->L:Lt0/q;

    iget-object p2, p2, Lt0/q;->a:Lv/c;

    invoke-virtual {p2}, Lv/c;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lt0/o;->K:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Lt0/o;->X0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p3

    new-instance p4, Lt0/l;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p5}, Lt0/l;-><init>(Lt0/o;Lxe/d;I)V

    const/4 p5, 0x3

    invoke-static {p3, v0, p4, p5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
