.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)Lb0/k1;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, Lb0/k1;

    invoke-direct {p2, p0, p1, p0, p1}, Lb0/k1;-><init>(FFFF)V

    return-object p2
.end method

.method public static final b(FFFF)Lb0/k1;
    .locals 1

    new-instance v0, Lb0/k1;

    invoke-direct {v0, p0, p1, p2, p3}, Lb0/k1;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(FFFI)Lb0/k1;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    int-to-float v0, v1

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    int-to-float p2, v1

    :cond_2
    new-instance p3, Lb0/k1;

    invoke-direct {p3, p0, v0, p1, p2}, Lb0/k1;-><init>(FFFF)V

    return-object p3
.end method

.method public static final d(FF)Lh1/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZ)V

    return-object v0
.end method

.method public static e(Lh1/q;F)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(F)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lb0/j1;Lb3/k;)F
    .locals 1

    sget-object v0, Lb3/k;->t:Lb3/k;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lb0/j1;->c(Lb3/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lb0/j1;->a(Lb3/k;)F

    move-result p0

    return p0
.end method

.method public static final g(Lb0/j1;Lb3/k;)F
    .locals 1

    sget-object v0, Lb3/k;->t:Lb3/k;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lb0/j1;->a(Lb3/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lb0/j1;->c(Lb3/k;)F

    move-result p0

    return p0
.end method

.method public static final h(Lh1/q;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lh1/q;Lhf/c;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lhf/c;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh1/q;FF)Lh1/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZ)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lh1/q;FFI)Lh1/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh1/q;Lb0/j1;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lb0/j1;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lh1/q;F)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lh1/q;FF)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh1/q;FFI)Lh1/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lh1/q;FFFF)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lh1/q;FFFFI)Lh1/q;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lh1/q;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
