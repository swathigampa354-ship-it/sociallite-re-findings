.class public final Ly/e1;
.super Ly/h0;
.source "SourceFile"

# interfaces
.implements Lg2/d1;
.implements Lm1/l;
.implements Ly1/d;
.implements Lg2/o1;


# instance fields
.field public Q:Lw/a1;

.field public R:Ly/n0;

.field public final S:Lz1/d;

.field public final T:Ly/u0;

.field public final U:Ly/l;

.field public final V:Ly/l1;

.field public final W:Ly/a1;

.field public final X:Ly/i;

.field public Y:Ly/a;

.field public Z:Lb0/h2;

.field public a0:Ly/b1;


# direct methods
.method public constructor <init>(La0/k;Lw/a1;Ly/d;Ly/n0;Ly/p0;Ly/f1;ZZ)V
    .locals 8

    sget-object v0, Ly/e;->x:Ly/e;

    invoke-direct {p0, v0, p7, p1, p5}, Ly/h0;-><init>(Lhf/c;ZLa0/k;Ly/p0;)V

    iput-object p2, p0, Ly/e1;->Q:Lw/a1;

    iput-object p4, p0, Ly/e1;->R:Ly/n0;

    new-instance v7, Lz1/d;

    invoke-direct {v7}, Lz1/d;-><init>()V

    iput-object v7, p0, Ly/e1;->S:Lz1/d;

    new-instance p1, Ly/u0;

    invoke-direct {p1}, Lh1/p;-><init>()V

    iput-boolean p7, p1, Ly/u0;->G:Z

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    iput-object p1, p0, Ly/e1;->T:Ly/u0;

    new-instance p1, Ly/l;

    new-instance p2, Lp2/h0;

    sget-object p4, Landroidx/compose/foundation/gestures/a;->c:Ly/x0;

    invoke-direct {p2, p4}, Lp2/h0;-><init>(Lb3/b;)V

    new-instance p4, Lv/u;

    invoke-direct {p4, p2}, Lv/u;-><init>(Lp2/h0;)V

    invoke-direct {p1, p4}, Ly/l;-><init>(Lv/u;)V

    iput-object p1, p0, Ly/e1;->U:Ly/l;

    iget-object v3, p0, Ly/e1;->Q:Lw/a1;

    iget-object p2, p0, Ly/e1;->R:Ly/n0;

    if-nez p2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    new-instance v1, Ly/l1;

    move-object v5, p5

    move-object v2, p6

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Ly/l1;-><init>(Ly/f1;Lw/a1;Ly/n0;Ly/p0;ZLz1/d;)V

    iput-object v1, p0, Ly/e1;->V:Ly/l1;

    new-instance p1, Ly/a1;

    invoke-direct {p1, v1, p7}, Ly/a1;-><init>(Ly/l1;Z)V

    iput-object p1, p0, Ly/e1;->W:Ly/a1;

    new-instance p2, Ly/i;

    invoke-direct {p2, p5, v1, v6, p3}, Ly/i;-><init>(Ly/p0;Ly/l1;ZLy/d;)V

    invoke-virtual {p0, p2}, Lg2/n;->S0(Lg2/m;)V

    iput-object p2, p0, Ly/e1;->X:Ly/i;

    new-instance p3, Lz1/g;

    invoke-direct {p3, p1, v7}, Lz1/g;-><init>(Lz1/a;Lz1/d;)V

    invoke-virtual {p0, p3}, Lg2/n;->S0(Lg2/m;)V

    new-instance p1, Lm1/r;

    invoke-direct {p1}, Lh1/p;-><init>()V

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    new-instance p1, Lf0/h;

    invoke-direct {p1}, Lh1/p;-><init>()V

    iput-object p2, p1, Lf0/h;->G:Ly/i;

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    new-instance p1, Lw/e0;

    new-instance p2, Lo1/z0;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Lh1/p;-><init>()V

    iput-object p2, p1, Lw/e0;->G:Lo1/z0;

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Ly/h0;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ly1/c;->k(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Ly1/a;->m:J

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lu7/f;->a(I)J

    move-result-wide v2

    sget-wide v4, Ly1/a;->l:J

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ly/e1;->V:Ly/l1;

    iget-object v0, v0, Ly/l1;->d:Ly/p0;

    sget-object v2, Ly/p0;->t:Ly/p0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Ly/e1;->X:Ly/i;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Ly/i;->O:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lu7/f;->a(I)J

    move-result-wide v4

    sget-wide v6, Ly1/a;->l:J

    invoke-static {v4, v5, v6, v7}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Ly/i;->O:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lu7/f;->a(I)J

    move-result-wide v4

    sget-wide v6, Ly1/a;->l:J

    invoke-static {v4, v5, v6, v7}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v0}, La/a;->d(FF)J

    move-result-wide v0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p1

    new-instance v4, Ly/b1;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ly/b1;-><init>(Ly/e1;JLxe/d;I)V

    const/4 v0, 0x3

    invoke-static {p1, v8, v4, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return v3

    :cond_5
    return v1
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 2

    new-instance v0, Lr0/x4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    sget-object v0, Ly/a;->a:Ly/a;

    iput-object v0, p0, Ly/e1;->Y:Ly/a;

    return-void
.end method

.method public final Z0(Ly/g0;Ly/g0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lu/p;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object v3, p0, Ly/e1;->V:Ly/l1;

    invoke-direct {v0, p1, v3, v1, v2}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    sget-object p1, Lw/u0;->u:Lw/u0;

    invoke-virtual {v3, p1, v0, p2}, Ly/l1;->e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final a1(J)V
    .locals 0

    return-void
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 11

    iget-object v0, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/v;

    iget-object v5, p0, Ly/h0;->J:Lkotlin/jvm/internal/m;

    invoke-interface {v5, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Ly/h0;->b0(La2/j;La2/k;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, La2/k;->u:La2/k;

    if-ne p2, p3, :cond_5

    iget p2, p1, La2/j;->d:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La2/v;

    invoke-virtual {p4}, La2/v;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ly/e1;->Y:Ly/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p2

    iget-object p2, p2, Lg2/e0;->K:Lb3/b;

    new-instance p3, Ln1/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Ln1/c;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La2/v;

    iget-wide v5, p3, La2/v;->j:J

    invoke-static {v3, v4, v5, v6}, Ln1/c;->j(JJ)J

    move-result-wide v3

    new-instance p3, Ln1/c;

    invoke-direct {p3, v3, v4}, Ln1/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lb3/b;->f0(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, Ln1/c;->k(FJ)J

    move-result-wide v7

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p2

    new-instance v5, Ly/b1;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ly/b1;-><init>(Ly/e1;JLxe/d;I)V

    const/4 p3, 0x3

    invoke-static {p2, v9, v5, p3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La2/v;

    invoke-virtual {p3}, La2/v;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final b1(J)V
    .locals 7

    iget-object v0, p0, Ly/e1;->S:Lz1/d;

    invoke-virtual {v0}, Lz1/d;->c()Lsf/w;

    move-result-object v0

    new-instance v1, Ly/b1;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ly/b1;-><init>(Ly/e1;JLxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final c1()Z
    .locals 2

    iget-object v0, p0, Ly/e1;->V:Ly/l1;

    iget-object v1, v0, Ly/l1;->a:Ly/f1;

    invoke-interface {v1}, Ly/f1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ly/l1;->b:Lw/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw/a1;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Lm1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm1/i;->c(Z)V

    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 4

    iget-boolean v0, p0, Ly/h0;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/e1;->Z:Lb0/h2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/e1;->a0:Ly/b1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lb0/h2;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly/e1;->Z:Lb0/h2;

    new-instance v0, Ly/b1;

    invoke-direct {v0, p0, v1}, Ly/b1;-><init>(Ly/e1;Lxe/d;)V

    iput-object v0, p0, Ly/e1;->a0:Ly/b1;

    :cond_1
    iget-object v0, p0, Ly/e1;->Z:Lb0/h2;

    if-eqz v0, :cond_2

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/j;->d:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v1, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ly/e1;->a0:Ly/b1;

    if-eqz v0, :cond_3

    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/j;->e:Ln2/v;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0()V
    .locals 2

    new-instance v0, Lr0/x4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    return-void
.end method
