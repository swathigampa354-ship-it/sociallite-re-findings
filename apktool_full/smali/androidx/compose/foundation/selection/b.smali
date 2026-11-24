.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/a;)Lh1/q;
    .locals 9

    instance-of v0, p3, Lw/q0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lw/q0;

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/a;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    if-nez p3, :cond_1

    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lh1/n;->t:Lh1/n;

    if-eqz v4, :cond_2

    invoke-static {p1, v4, p3}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/a;)V

    invoke-interface {p1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/foundation/selection/a;

    const/4 v8, 0x0

    move v4, v3

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/a;-><init>(Lw/l0;ZZLn2/h;Lse/d;I)V

    invoke-static {p1, v2}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/a;I)Lh1/q;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/a;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh1/q;ZLn2/h;Lhf/a;)Lh1/q;
    .locals 6

    new-instance v0, Lg0/b;

    const/4 v5, 0x0

    const/4 v2, 0x1

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg0/b;-><init>(ZZLn2/h;Lse/d;I)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;)Lh1/q;
    .locals 9

    instance-of v0, p3, Lw/q0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lw/q0;

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableElement;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/c;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    if-nez p3, :cond_1

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/c;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lh1/n;->t:Lh1/n;

    if-eqz v4, :cond_2

    invoke-static {p1, v4, p3}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/c;)V

    invoke-interface {p1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/foundation/selection/a;

    const/4 v8, 0x1

    move v4, v3

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/a;-><init>(Lw/l0;ZZLn2/h;Lse/d;I)V

    invoke-static {p1, v2}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;I)Lh1/q;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->d(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lhf/a;Ln2/h;Lo2/a;Lw/l0;Z)Lh1/q;
    .locals 8

    instance-of v0, p3, Lw/q0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lw/q0;

    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v7, p0

    move-object v6, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lo2/a;La0/k;Lw/q0;ZLn2/h;Lhf/a;)V

    return-object v1

    :cond_0
    move-object v7, p0

    move-object v6, p1

    move-object v2, p2

    move v5, p4

    if-nez p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lo2/a;La0/k;Lw/q0;ZLn2/h;Lhf/a;)V

    return-object v1

    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/c;

    move-object v4, v6

    move-object v3, v7

    move-object v6, p3

    move v7, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/c;-><init>(Lhf/a;Ln2/h;Lo2/a;Lw/l0;Z)V

    sget-object p0, Lh1/n;->t:Lh1/n;

    invoke-static {p0, v2}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
