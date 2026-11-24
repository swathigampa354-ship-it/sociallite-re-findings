.class public final Lg5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/n;
.implements Li5/o;
.implements Lub/b;


# instance fields
.field public t:J

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lg5/w;->t:J

    iput-object p3, p0, Lg5/w;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/n;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    invoke-interface {p1}, Li5/n;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr4/a;->e(Z)V

    iput-wide p2, p0, Lg5/w;->t:J

    return-void
.end method

.method public constructor <init>(Ly/p0;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lg5/w;->t:J

    return-void
.end method

.method public static r(Lg5/w;Landroid/view/accessibility/AccessibilityNodeInfo;)Lge/u7;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lge/c7;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lge/x7;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/u7;

    iget-object v2, p1, Lge/u7;->a:Lge/v7;

    iget-boolean v3, p1, Lge/u7;->b:Z

    invoke-virtual {v2}, Lge/v7;->a()Z

    move-result v2

    iget-object v4, p1, Lge/u7;->a:Lge/v7;

    if-eqz v2, :cond_0

    iput-object v4, p0, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v0, p0, Lg5/w;->t:J

    return-object p1

    :cond_0
    sget-object v2, Lge/v7;->G:Lge/v7;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq v4, v2, :cond_1

    iput-object v7, p0, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v5, p0, Lg5/w;->t:J

    return-object p1

    :cond_1
    const-wide/16 v8, 0x7d0

    if-eqz v3, :cond_2

    iget-object v2, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v2, Lge/v7;

    if-eqz v2, :cond_2

    iget-wide v10, p0, Lg5/w;->t:J

    sub-long v10, v0, v10

    cmp-long v4, v10, v8

    if-gtz v4, :cond_2

    new-instance p1, Lge/u7;

    invoke-direct {p1, v2, v3}, Lge/u7;-><init>(Lge/v7;Z)V

    iput-wide v0, p0, Lg5/w;->t:J

    return-object p1

    :cond_2
    iget-wide v2, p0, Lg5/w;->t:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    iput-object v7, p0, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v5, p0, Lg5/w;->t:J

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast p2, Li5/n;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Li5/n;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast p2, Li5/n;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Li5/n;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0}, Li5/n;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lg5/w;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1}, Li5/n;->e(I)V

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1}, Li5/n;->f(I)I

    move-result p1

    return p1
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lg5/w;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0}, Li5/n;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lg5/w;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i([BII)I
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1, p2, p3}, Li5/n;->i([BII)I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0}, Li5/n;->k()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1}, Li5/n;->l(I)V

    return-void
.end method

.method public n([BII)V
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1, p2, p3}, Li5/n;->n([BII)V

    return-void
.end method

.method public o(La2/v;F)Ln1/c;
    .locals 5

    iget-wide v0, p1, La2/v;->c:J

    iget-wide v2, p1, La2/v;->g:J

    invoke-static {v0, v1, v2, v3}, Ln1/c;->i(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lg5/w;->t:J

    invoke-static {v2, v3, v0, v1}, Ln1/c;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/w;->t:J

    iget-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast p1, Ly/p0;

    sget-object v2, Ly/p0;->u:Ly/p0;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ln1/c;->e(J)F

    move-result v0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_7

    iget-wide v0, p0, Lg5/w;->t:J

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ln1/c;->e(J)F

    move-result p1

    invoke-static {p1, v0, v1}, Ln1/c;->c(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ln1/c;->k(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Lg5/w;->t:J

    invoke-static {v0, v1, p1, p2}, Ln1/c;->i(JJ)J

    move-result-wide p1

    goto :goto_5

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    :goto_2
    iget-wide v3, p0, Lg5/w;->t:J

    if-ne p1, v2, :cond_4

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v3, p0, Lg5/w;->t:J

    if-ne p1, v2, :cond_5

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result p2

    :goto_4
    if-ne p1, v2, :cond_6

    invoke-static {v0, p2}, La/a;->d(FF)J

    move-result-wide p1

    goto :goto_5

    :cond_6
    invoke-static {p2, v0}, La/a;->d(FF)J

    move-result-wide p1

    :goto_5
    new-instance v0, Ln1/c;

    invoke-direct {v0, p1, p2}, Ln1/c;-><init>(J)V

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast p1, Lrb/m0;

    iget-wide v0, p0, Lg5/w;->t:J

    iget-object p1, p1, Lrb/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/o;

    invoke-interface {v0}, Li5/o;->p()V

    return-void
.end method

.method public q(Li5/y;)V
    .locals 2

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/o;

    new-instance v1, Lp5/c;

    invoke-direct {v1, p0, p1, p1}, Lp5/c;-><init>(Lg5/w;Li5/y;Li5/y;)V

    invoke-interface {v0, v1}, Li5/o;->q(Li5/y;)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1, p2, p3}, Lo4/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/n;

    invoke-interface {v0, p1, p2, p3}, Li5/n;->readFully([BII)V

    return-void
.end method

.method public s()Ljg/n;
    .locals 7

    new-instance v0, Ljg/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v1, Lxg/h;

    iget-wide v2, p0, Lg5/w;->t:J

    invoke-interface {v1, v2, v3}, Lxg/h;->s(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lg5/w;->t:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg5/w;->t:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljg/m;->e()Ljg/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljg/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljg/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, Ljg/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg5/w;->t:J

    :cond_0
    iget-wide v2, p0, Lg5/w;->t:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public v(II)Li5/d0;
    .locals 1

    iget-object v0, p0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v0, Li5/o;

    invoke-interface {v0, p1, p2}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    return-object p1
.end method
