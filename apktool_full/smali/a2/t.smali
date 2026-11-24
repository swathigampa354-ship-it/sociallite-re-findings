.class public abstract La2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/a;

.field public static final b:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    sput-object v0, La2/t;->a:La2/a;

    new-instance v0, La2/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    new-instance v0, La2/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    new-instance v0, La2/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    sput-object v0, La2/t;->b:La2/a;

    return-void
.end method

.method public static final a(La2/v;)Z
    .locals 1

    iget-boolean v0, p0, La2/v;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, La2/v;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(La2/v;)Z
    .locals 1

    invoke-virtual {p0}, La2/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La2/v;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La2/v;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(La2/v;)Z
    .locals 1

    iget-boolean v0, p0, La2/v;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La2/v;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(La2/v;J)Z
    .locals 4

    iget-wide v0, p0, La2/v;->c:J

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result p0

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(La2/v;JJ)Z
    .locals 7

    iget v0, p0, La2/v;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, La2/v;->c:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result p0

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v0

    invoke-static {p3, p4}, Ln1/f;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Ln1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Ln1/f;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Ln1/f;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_1

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_1

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_1

    cmpl-float p0, v0, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p0, p1, p2}, La2/t;->d(La2/v;J)Z

    move-result p0

    return p0
.end method

.method public static f(Lh1/q;La2/a;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(La2/a;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(La2/v;Z)J
    .locals 4

    iget-wide v0, p0, La2/v;->g:J

    iget-wide v2, p0, La2/v;->c:J

    invoke-static {v2, v3, v0, v1}, Ln1/c;->i(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La2/v;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final h(La2/j;JLhf/c;Z)V
    .locals 2

    iget-object p0, p0, La2/j;->b:La2/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method
