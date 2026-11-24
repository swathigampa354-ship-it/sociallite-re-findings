.class public final Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/m;->a:Lk0/m;

    return-void
.end method

.method private final C(Li0/y0;Landroid/view/inputmethod/SelectGesture;Lm0/i0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lk0/j;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lk0/j;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lk0/m;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lu8/g;->s(Li0/y0;Ln1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Li0/y0;->f(J)V

    :goto_0
    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lp2/m0;->b:J

    invoke-virtual {v0, v1, v2}, Li0/y0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lp2/m0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lm0/i0;->p(Z)V

    sget-object p1, Li0/m0;->t:Li0/m0;

    invoke-virtual {p3, p1}, Lm0/i0;->n(Li0/m0;)V

    :cond_2
    return-void
.end method

.method private final D(Lk0/x;Landroid/view/inputmethod/SelectGesture;Lk0/w;)V
    .locals 0

    invoke-static {p2}, Lk0/j;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Li0/y0;Landroid/view/inputmethod/SelectRangeGesture;Lm0/i0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lk0/j;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v1

    invoke-static {p2}, Lk0/j;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lk0/m;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lu8/g;->d(Li0/y0;Ln1/d;Ln1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Li0/y0;->f(J)V

    :goto_0
    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lp2/m0;->b:J

    invoke-virtual {v0, v1, v2}, Li0/y0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lp2/m0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lm0/i0;->p(Z)V

    sget-object p1, Li0/m0;->t:Li0/m0;

    invoke-virtual {p3, p1}, Lm0/i0;->n(Li0/m0;)V

    :cond_2
    return-void
.end method

.method private final F(Lk0/x;Landroid/view/inputmethod/SelectRangeGesture;Lk0/w;)V
    .locals 0

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final a(Lk0/x;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lk0/j;->t(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Lv2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Li0/y0;Landroid/view/inputmethod/DeleteGesture;Lp2/f;Lhf/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lp2/f;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lk0/j;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lk0/m;->G(I)I

    move-result v0

    invoke-static {p2}, Lk0/j;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lu8/g;->s(Li0/y0;Ln1/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk0/m;->a:Lk0/m;

    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lk0/m;->h(JLp2/f;ZLhf/c;)V

    return p1
.end method

.method private final d(Lk0/x;Landroid/view/inputmethod/DeleteGesture;Lk0/w;)I
    .locals 0

    invoke-static {p2}, Lk0/j;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    invoke-static {p2}, Lk0/j;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Li0/y0;Landroid/view/inputmethod/DeleteRangeGesture;Lp2/f;Lhf/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lp2/f;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lk0/j;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lk0/m;->G(I)I

    move-result v0

    invoke-static {p2}, Lk0/j;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v1

    invoke-static {p2}, Lk0/j;->y(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lu8/g;->d(Li0/y0;Ln1/d;Ln1/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk0/m;->a:Lk0/m;

    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lk0/m;->h(JLp2/f;ZLhf/c;)V

    return p1
.end method

.method private final f(Lk0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lk0/w;)I
    .locals 0

    invoke-static {p2}, Lk0/j;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    invoke-static {p2}, Lk0/j;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->y(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lk0/x;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLp2/f;ZLhf/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp2/f;",
            "Z",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    const-wide v0, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Lp2/m0;->c:I

    const/16 p4, 0x20

    shr-long v2, p1, p4

    long-to-int p4, v2

    and-long v2, p1, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p3, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lu8/g;->w(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lu8/g;->v(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lu8/g;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lu8/g;->w(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v2}, Lte/a0;->a(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lu8/g;->w(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lu8/g;->v(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lu8/g;->t(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p3, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v2, p1, :cond_6

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lu8/g;->w(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v2}, Lte/a0;->a(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Lv2/x;

    and-long/2addr v0, p1

    long-to-int p4, v0

    invoke-direct {p3, p4, p4}, Lv2/x;-><init>(II)V

    invoke-static {p1, p2}, Lp2/m0;->c(J)I

    move-result p1

    new-instance p2, Lv2/g;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lv2/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lv2/i;

    aput-object p3, p1, p4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lk0/n;

    invoke-direct {p2, p1}, Lk0/n;-><init>([Lv2/i;)V

    invoke-interface {p5, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Li0/y0;Landroid/view/inputmethod/InsertGesture;Lh2/v2;Lhf/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lh2/v2;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lk0/j;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, La/a;->d(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Li0/w1;->a:Lp2/j0;

    iget-object v2, v2, Lp2/j0;->b:Lp2/p;

    invoke-virtual {p1}, Li0/y0;->c()Le2/r;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Le2/r;->Z(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lu8/g;->r(Lp2/p;JLh2/v2;)I

    move-result p3

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lp2/p;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, Lp2/p;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v4}, Ln1/c;->b(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lp2/p;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v3

    :goto_1
    if-eq p3, v3, :cond_4

    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Li0/w1;->a:Lp2/j0;

    invoke-static {p1, p3}, Lu8/g;->e(Lp2/j0;I)Z

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lk0/j;->u(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lk0/m;->m(ILjava/lang/String;Lhf/c;)V

    return v4

    :cond_4
    :goto_2
    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result p1

    return p1
.end method

.method private final l(Lk0/x;Landroid/view/inputmethod/InsertGesture;Lk0/w;Lh2/v2;)I
    .locals 0

    invoke-static {p2}, Lk0/j;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, La/a;->d(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;Lhf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv2/x;

    invoke-direct {v0, p1, p1}, Lv2/x;-><init>(II)V

    new-instance p1, Lv2/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lv2/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lv2/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lk0/n;

    invoke-direct {p1, p2}, Lk0/n;-><init>([Lv2/i;)V

    invoke-interface {p3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Li0/y0;Landroid/view/inputmethod/JoinOrSplitGesture;Lp2/f;Lh2/v2;Lhf/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lp2/f;",
            "Lh2/v2;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result v1

    return v1

    :cond_0
    invoke-static {p2}, Lk0/j;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2}, La/a;->d(FF)J

    move-result-wide v6

    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Li0/w1;->a:Lp2/j0;

    iget-object v2, v2, Lp2/j0;->b:Lp2/p;

    invoke-virtual {p1}, Li0/y0;->c()Le2/r;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v6, v7}, Le2/r;->Z(J)J

    move-result-wide v6

    invoke-static {v2, v6, v7, p4}, Lu8/g;->r(Lp2/p;JLh2/v2;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lp2/p;->d(I)F

    move-result v9

    invoke-virtual {v2, v1}, Lp2/p;->b(I)F

    move-result v1

    add-float/2addr v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-static {v6, v7, v1, v8}, Ln1/c;->b(JFI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lp2/p;->e(J)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_9

    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Li0/w1;->a:Lp2/j0;

    invoke-static {v2, v1}, Lu8/g;->e(Lp2/j0;I)Z

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_2
    if-lez v2, :cond_5

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lu8/g;->v(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v4, p3, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lu8/g;->v(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v2, v1}, Lte/a0;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp2/m0;->b(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, " "

    invoke-direct {p0, v1, v2, p5}, Lk0/m;->m(ILjava/lang/String;Lhf/c;)V

    return v8

    :cond_8
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lk0/m;->h(JLp2/f;ZLhf/c;)V

    return v8

    :cond_9
    :goto_5
    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result v1

    return v1
.end method

.method private final o(Lk0/x;Landroid/view/inputmethod/JoinOrSplitGesture;Lk0/w;Lh2/v2;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Li0/y0;Landroid/view/inputmethod/RemoveSpaceGesture;Lp2/f;Lh2/v2;Lhf/c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lp2/f;",
            "Lh2/v2;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Li0/y0;->d()Li0/w1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Li0/w1;->a:Lp2/j0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lk0/j;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lk0/j;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v5}, La/a;->d(FF)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Li0/y0;->c()Le2/r;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v2, :cond_5

    iget-object v2, v2, Lp2/j0;->b:Lp2/p;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v7, v3, v4}, Le2/r;->Z(J)J

    move-result-wide v3

    invoke-interface {v7, v5, v6}, Le2/r;->Z(J)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v0}, Lu8/g;->r(Lp2/p;JLh2/v2;)I

    move-result v7

    invoke-static {v2, v5, v6, v0}, Lu8/g;->r(Lp2/p;JLh2/v2;)I

    move-result v0

    if-ne v7, v10, :cond_2

    if-ne v0, v10, :cond_4

    sget-wide v2, Lp2/m0;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    move v0, v7

    :cond_4
    invoke-virtual {v2, v0}, Lp2/p;->d(I)F

    move-result v7

    invoke-virtual {v2, v0}, Lp2/p;->b(I)F

    move-result v0

    add-float/2addr v0, v7

    int-to-float v7, v8

    div-float/2addr v0, v7

    new-instance v7, Ln1/d;

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v11

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x3dcccccd    # 0.1f

    sub-float v13, v0, v12

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v12

    invoke-direct {v7, v11, v13, v3, v0}, Ln1/d;-><init>(FFFF)V

    sget-object v0, Lp2/g0;->a:Lp1/n;

    invoke-virtual {v2, v7, v9, v0}, Lp2/p;->f(Ln1/d;ILp1/n;)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v2, Lp2/m0;->b:J

    :goto_3
    invoke-static {v2, v3}, Lp2/m0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lk0/m;->a:Lk0/m;

    invoke-static/range {p2 .. p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result v0

    return v0

    :cond_6
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lkotlin/jvm/internal/u;->t:I

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v2, v3}, Lp2/m0;->e(J)I

    move-result v5

    invoke-static {v2, v3}, Lp2/m0;->d(J)I

    move-result v6

    move-object/from16 v7, p3

    invoke-virtual {v7, v5, v6}, Lp2/f;->c(II)Lp2/f;

    move-result-object v5

    iget-object v5, v5, Lp2/f;->t:Ljava/lang/String;

    const-string v6, "\\s+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, La2/b0;

    const/16 v11, 0x13

    invoke-direct {v7, v0, v11, v4}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v5}, La/a;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lqf/f;

    move-result-object v6

    const/4 v11, 0x1

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v9

    :cond_8
    invoke-virtual {v6}, Lqf/f;->b()Lnf/e;

    move-result-object v15

    iget v15, v15, Lnf/c;->t:I

    invoke-virtual {v13, v5, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, La2/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lqf/f;->b()Lnf/e;

    move-result-object v14

    iget v14, v14, Lnf/c;->u:I

    add-int/2addr v14, v11

    invoke-virtual {v6}, Lqf/f;->c()Lqf/f;

    move-result-object v6

    if-ge v14, v12, :cond_9

    if-nez v6, :cond_8

    :cond_9
    if-ge v14, v12, :cond_a

    invoke-virtual {v13, v5, v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/u;->t:I

    if-eq v0, v10, :cond_c

    iget v6, v4, Lkotlin/jvm/internal/u;->t:I

    if-ne v6, v10, :cond_b

    goto :goto_5

    :cond_b
    const/16 v7, 0x20

    shr-long v12, v2, v7

    long-to-int v7, v12

    add-int v10, v7, v0

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v3}, Lp2/m0;->c(J)I

    move-result v2

    iget v3, v4, Lkotlin/jvm/internal/u;->t:I

    sub-int/2addr v2, v3

    sub-int/2addr v6, v2

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lv2/x;

    invoke-direct {v2, v10, v7}, Lv2/x;-><init>(II)V

    new-instance v3, Lv2/a;

    invoke-direct {v3, v0, v11}, Lv2/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v8, [Lv2/i;

    aput-object v2, v0, v9

    aput-object v3, v0, v11

    new-instance v2, Lk0/n;

    invoke-direct {v2, v0}, Lk0/n;-><init>([Lv2/i;)V

    invoke-interface {v1, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_c
    :goto_5
    invoke-static/range {p2 .. p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result v0

    return v0
.end method

.method private final q(Lk0/x;Landroid/view/inputmethod/RemoveSpaceGesture;Lk0/w;Lh2/v2;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Li0/y0;Landroid/view/inputmethod/SelectGesture;Lm0/i0;Lhf/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lm0/i0;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lk0/j;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lk0/j;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lk0/m;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lu8/g;->s(Li0/y0;Ln1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk0/m;->a:Lk0/m;

    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lk0/m;->v(JLm0/i0;Lhf/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(Lk0/x;Landroid/view/inputmethod/SelectGesture;Lk0/w;)I
    .locals 0

    invoke-static {p2}, Lk0/j;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Li0/y0;Landroid/view/inputmethod/SelectRangeGesture;Lm0/i0;Lhf/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lm0/i0;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lk0/j;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v1

    invoke-static {p2}, Lk0/j;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lk0/m;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lu8/g;->d(Li0/y0;Ln1/d;Ln1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk0/m;->a:Lk0/m;

    invoke-static {p2}, Lk0/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lk0/m;->b(Landroid/view/inputmethod/HandwritingGesture;Lhf/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lk0/m;->v(JLm0/i0;Lhf/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Lk0/x;Landroid/view/inputmethod/SelectRangeGesture;Lk0/w;)I
    .locals 0

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLm0/i0;Lhf/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/i0;",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv2/x;

    sget v1, Lp2/m0;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lv2/x;-><init>(II)V

    invoke-interface {p4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lm0/i0;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(Li0/y0;Landroid/view/inputmethod/DeleteGesture;Lm0/i0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lk0/j;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lk0/j;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lk0/m;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lu8/g;->s(Li0/y0;Ln1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Li0/y0;->e(J)V

    :goto_0
    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lp2/m0;->b:J

    invoke-virtual {v0, v1, v2}, Li0/y0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lp2/m0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lm0/i0;->p(Z)V

    sget-object p1, Li0/m0;->t:Li0/m0;

    invoke-virtual {p3, p1}, Lm0/i0;->n(Li0/m0;)V

    :cond_2
    return-void
.end method

.method private final x(Lk0/x;Landroid/view/inputmethod/DeleteGesture;Lk0/w;)V
    .locals 0

    invoke-static {p2}, Lk0/j;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Li0/y0;Landroid/view/inputmethod/DeleteRangeGesture;Lm0/i0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lk0/j;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lk0/j;->y(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v1

    invoke-static {p2}, Lk0/j;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lk0/m;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lu8/g;->d(Li0/y0;Ln1/d;Ln1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Li0/y0;->e(J)V

    :goto_0
    iget-object v0, p3, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lp2/m0;->b:J

    invoke-virtual {v0, v1, v2}, Li0/y0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lp2/m0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lm0/i0;->p(Z)V

    sget-object p1, Li0/m0;->t:Li0/m0;

    invoke-virtual {p3, p1}, Lm0/i0;->n(Li0/m0;)V

    :cond_2
    return-void
.end method

.method private final z(Lk0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lk0/w;)V
    .locals 0

    invoke-static {p2}, Lk0/j;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->y(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    invoke-static {p2}, Lk0/j;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lk0/m;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Li0/y0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lm0/i0;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, Li0/y0;->j:Lp2/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Li0/w1;->a:Lp2/j0;

    iget-object v1, v1, Lp2/j0;->a:Lp2/i0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lp2/i0;->a:Lp2/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lp2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lk0/j;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lk0/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->C(Li0/y0;Landroid/view/inputmethod/SelectGesture;Lm0/i0;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->w(Li0/y0;Landroid/view/inputmethod/DeleteGesture;Lm0/i0;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk0/j;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lk0/j;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->E(Li0/y0;Landroid/view/inputmethod/SelectRangeGesture;Lm0/i0;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lk0/j;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lk0/j;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->y(Li0/y0;Landroid/view/inputmethod/DeleteRangeGesture;Lm0/i0;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Lk0/k;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lk0/x;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lk0/w;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Lk0/j;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lk0/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->D(Lk0/x;Landroid/view/inputmethod/SelectGesture;Lk0/w;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->x(Lk0/x;Landroid/view/inputmethod/DeleteGesture;Lk0/w;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lk0/j;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk0/j;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->F(Lk0/x;Landroid/view/inputmethod/SelectRangeGesture;Lk0/w;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lk0/j;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lk0/j;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->z(Lk0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lk0/w;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Lk0/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Li0/y0;Landroid/view/inputmethod/HandwritingGesture;Lm0/i0;Lh2/v2;Lhf/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lm0/i0;",
            "Lh2/v2;",
            "Lhf/c;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, Li0/y0;->j:Lp2/f;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Li0/w1;->a:Lp2/j0;

    iget-object v0, v0, Lp2/j0;->a:Lp2/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp2/i0;->a:Lp2/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lp2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p2}, Lk0/j;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lk0/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lk0/m;->r(Li0/y0;Landroid/view/inputmethod/SelectGesture;Lm0/i0;Lhf/c;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lk0/m;->c(Li0/y0;Landroid/view/inputmethod/DeleteGesture;Lp2/f;Lhf/c;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Lk0/j;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lk0/j;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lk0/m;->t(Li0/y0;Landroid/view/inputmethod/SelectRangeGesture;Lm0/i0;Lhf/c;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Lk0/j;->z(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lk0/j;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lk0/m;->e(Li0/y0;Landroid/view/inputmethod/DeleteRangeGesture;Lp2/f;Lhf/c;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, Lk0/j;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lk0/j;->p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lk0/m;->n(Li0/y0;Landroid/view/inputmethod/JoinOrSplitGesture;Lp2/f;Lh2/v2;Lhf/c;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, Lk0/j;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lk0/j;->o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, Lk0/m;->k(Li0/y0;Landroid/view/inputmethod/InsertGesture;Lh2/v2;Lhf/c;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, Lk0/j;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lk0/j;->q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lk0/m;->p(Li0/y0;Landroid/view/inputmethod/RemoveSpaceGesture;Lp2/f;Lh2/v2;Lhf/c;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final j(Lk0/x;Landroid/view/inputmethod/HandwritingGesture;Lk0/w;Lh2/v2;)I
    .locals 1

    invoke-static {p2}, Lk0/j;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lk0/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->s(Lk0/x;Landroid/view/inputmethod/SelectGesture;Lk0/w;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/credentials/provider/utils/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->d(Lk0/x;Landroid/view/inputmethod/DeleteGesture;Lk0/w;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Lk0/j;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk0/j;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->u(Lk0/x;Landroid/view/inputmethod/SelectRangeGesture;Lk0/w;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, Lk0/j;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lk0/j;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lk0/m;->f(Lk0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lk0/w;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lk0/j;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lk0/j;->p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lk0/m;->o(Lk0/x;Landroid/view/inputmethod/JoinOrSplitGesture;Lk0/w;Lh2/v2;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Lk0/j;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lk0/j;->o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lk0/m;->l(Lk0/x;Landroid/view/inputmethod/InsertGesture;Lk0/w;Lh2/v2;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Lk0/j;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lk0/j;->q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lk0/m;->q(Lk0/x;Landroid/view/inputmethod/RemoveSpaceGesture;Lk0/w;Lh2/v2;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
