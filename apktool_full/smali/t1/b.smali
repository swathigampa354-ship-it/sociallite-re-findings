.class public abstract Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public t:Lc6/j;

.field public u:Lo1/x;

.field public v:F

.field public w:Lb3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt1/b;->v:F

    sget-object v0, Lb3/k;->t:Lb3/k;

    iput-object v0, p0, Lt1/b;->w:Lb3/k;

    return-void
.end method

.method public static synthetic h(Lt1/b;Lq1/d;JLo1/x;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lt1/b;->g(Lq1/d;JFLo1/x;)V

    return-void
.end method


# virtual methods
.method public abstract b(F)V
.end method

.method public abstract e(Lo1/x;)V
.end method

.method public f(Lb3/k;)V
    .locals 0

    return-void
.end method

.method public final g(Lq1/d;JFLo1/x;)V
    .locals 3

    iget v0, p0, Lt1/b;->v:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lt1/b;->b(F)V

    iput p4, p0, Lt1/b;->v:F

    :goto_0
    iget-object v0, p0, Lt1/b;->u:Lo1/x;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, Lt1/b;->e(Lo1/x;)V

    iput-object p5, p0, Lt1/b;->u:Lo1/x;

    :cond_1
    invoke-interface {p1}, Lq1/d;->getLayoutDirection()Lb3/k;

    move-result-object p5

    iget-object v0, p0, Lt1/b;->w:Lb3/k;

    if-eq v0, p5, :cond_2

    invoke-virtual {p0, p5}, Lt1/b;->f(Lb3/k;)V

    iput-object p5, p0, Lt1/b;->w:Lb3/k;

    :cond_2
    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object v1

    iget-object v1, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Lk7/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Lk7/i;->u(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lt1/b;->j(Lq1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object p1

    iget-object p1, p1, Lmc/c;->u:Ljava/lang/Object;

    check-cast p1, Lk7/i;

    neg-float p3, p5

    neg-float p4, v0

    invoke-virtual {p1, v1, v1, p3, p4}, Lk7/i;->u(FFFF)V

    throw p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object p1

    iget-object p1, p1, Lmc/c;->u:Ljava/lang/Object;

    check-cast p1, Lk7/i;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, Lk7/i;->u(FFFF)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lq1/d;)V
.end method
