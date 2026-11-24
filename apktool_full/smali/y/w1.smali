.class public abstract Ly/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/i0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ly/i0;-><init>(ILxe/d;I)V

    sput-object v0, Ly/w1;->a:Ly/i0;

    return-void
.end method

.method public static final a(La2/l0;Lze/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly/o1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/o1;

    iget v1, v0, Ly/o1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/o1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/o1;

    invoke-direct {v0, p1}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p1, v0, Ly/o1;->u:Ljava/lang/Object;

    iget v1, v0, Ly/o1;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/o1;->t:La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ly/o1;->t:La2/l0;

    iput v2, v0, Ly/o1;->v:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-virtual {p0, p1, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, La2/j;

    iget-object v1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/v;

    invoke-virtual {v6}, La2/v;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/v;

    iget-boolean v3, v3, La2/v;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final b(La2/l0;ZLa2/k;Lze/a;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ly/m1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly/m1;

    iget v1, v0, Ly/m1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/m1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/m1;

    invoke-direct {v0, p3}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p3, v0, Ly/m1;->w:Ljava/lang/Object;

    iget v1, v0, Ly/m1;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Ly/m1;->v:Z

    iget-object p1, v0, Ly/m1;->u:La2/k;

    iget-object p2, v0, Ly/m1;->t:La2/l0;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ly/m1;->t:La2/l0;

    iput-object p2, v0, Ly/m1;->u:La2/k;

    iput-boolean p1, v0, Ly/m1;->v:Z

    iput v2, v0, Ly/m1;->x:I

    invoke-virtual {p0, p2, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, La2/j;

    iget-object v1, p3, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/v;

    if-eqz p1, :cond_6

    invoke-virtual {v6}, La2/v;->b()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, v6, La2/v;->h:Z

    if-nez v7, :cond_5

    iget-boolean v6, v6, La2/v;->d:Z

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    invoke-static {v6}, La2/t;->a(La2/v;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    iget-object p0, p3, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La2/l0;Lze/h;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, La2/k;->u:La2/k;

    invoke-static {p0, v0, p2, p1}, Ly/w1;->b(La2/l0;ZLa2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Ly/w1;->a:Ly/i0;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p3

    :goto_1
    new-instance v2, Landroidx/lifecycle/l0;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lse/d;Lxe/d;I)V

    invoke-static {v2, p4}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final e(La2/l0;La2/k;Lze/a;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ly/v1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/v1;

    iget v1, v0, Ly/v1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/v1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/v1;

    invoke-direct {v0, p2}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p2, v0, Ly/v1;->v:Ljava/lang/Object;

    iget v1, v0, Ly/v1;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Ly/v1;->u:La2/k;

    iget-object p1, v0, Ly/v1;->t:La2/l0;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_1
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, v0, Ly/v1;->u:La2/k;

    iget-object p1, v0, Ly/v1;->t:La2/l0;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v0, Ly/v1;->t:La2/l0;

    iput-object p1, v0, Ly/v1;->u:La2/k;

    iput v4, v0, Ly/v1;->w:I

    invoke-virtual {p0, p1, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_1
    check-cast p2, La2/j;

    iget-object p2, p2, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_c

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/v;

    invoke-static {v7}, La2/t;->b(La2/v;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_8

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/v;

    invoke-virtual {v7}, La2/v;->b()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p1, La2/l0;->x:La2/o0;

    iget-wide v8, v8, La2/o0;->O:J

    invoke-virtual {p1}, La2/l0;->e()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, La2/t;->e(La2/v;JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iput-object p1, v0, Ly/v1;->t:La2/l0;

    iput-object p0, v0, Ly/v1;->u:La2/k;

    iput v2, v0, Ly/v1;->w:I

    sget-object p2, La2/k;->v:La2/k;

    invoke-virtual {p1, p2, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1

    :goto_4
    return-object v5

    :goto_5
    check-cast p2, La2/j;

    iget-object p2, p2, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/v;

    invoke-virtual {v7}, La2/v;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
