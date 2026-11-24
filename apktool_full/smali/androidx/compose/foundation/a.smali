.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lo1/r0;->a:Lgd/e;

    :cond_0
    move-object v4, p2

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo1/r;Lo1/y0;I)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh1/q;JLo1/y0;)Lh1/q;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo1/r;Lo1/y0;I)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh1/q;J)Lh1/q;
    .locals 1

    sget-object v0, Lo1/r0;->a:Lgd/e;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;)Lh1/q;
    .locals 9

    instance-of v0, p2, Lw/q0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lw/q0;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lh1/n;->t:Lh1/n;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    invoke-interface {p1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    invoke-static {v0, p1}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    new-instance p5, Lw/o;

    invoke-direct {p5, p1, p2, p3, p4}, Lw/o;-><init>(ZLjava/lang/String;Ln2/h;Lhf/a;)V

    invoke-static {p0, p5}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lh1/q;La0/k;Lw/l0;Lhf/a;Lhf/a;)Lh1/q;
    .locals 2

    instance-of v0, p2, Lw/q0;

    if-eqz v0, :cond_0

    check-cast p2, Lw/q0;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/k;Lw/q0;Lhf/a;Lhf/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p2, p1, v0, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/k;Lw/q0;Lhf/a;Lhf/a;)V

    move-object v0, p2

    goto :goto_0

    :cond_1
    sget-object v1, Lh1/n;->t:Lh1/n;

    if-eqz p1, :cond_2

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p2

    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {v1, p1, v0, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/k;Lw/q0;Lhf/a;Lhf/a;)V

    invoke-interface {p2, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/c;

    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/foundation/c;-><init>(Lw/l0;Lhf/a;Lhf/a;)V

    invoke-static {v1, p1}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lh1/q;ZLa0/k;)Lh1/q;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(La0/k;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lh1/n;->t:Lh1/n;

    :goto_0
    invoke-interface {p0, p1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lh1/q;La0/k;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(La0/k;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
