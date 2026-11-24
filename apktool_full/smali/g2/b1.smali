.class public abstract Lg2/b1;
.super Lg2/p0;
.source "SourceFile"

# interfaces
.implements Le2/h0;
.implements Le2/r;
.implements Lg2/i1;


# static fields
.field public static final X:Lo1/v0;

.field public static final Y:Lg2/v;

.field public static final Z:[F

.field public static final a0:Lg2/d;

.field public static final b0:Lg2/d;


# instance fields
.field public final E:Lg2/e0;

.field public F:Lg2/b1;

.field public G:Lg2/b1;

.field public H:Z

.field public I:Z

.field public J:Lhf/c;

.field public K:Lb3/b;

.field public L:Lb3/k;

.field public M:F

.field public N:Le2/j0;

.field public O:Ljava/util/LinkedHashMap;

.field public P:J

.field public Q:F

.field public R:Ln1/b;

.field public S:Lg2/v;

.field public final T:Lb0/h2;

.field public final U:Landroidx/lifecycle/t0;

.field public V:Z

.field public W:Lg2/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo1/v0;->u:F

    iput v1, v0, Lo1/v0;->v:F

    iput v1, v0, Lo1/v0;->w:F

    sget-wide v1, Lo1/h0;->a:J

    iput-wide v1, v0, Lo1/v0;->A:J

    iput-wide v1, v0, Lo1/v0;->B:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lo1/v0;->E:F

    sget-wide v1, Lo1/d1;->b:J

    iput-wide v1, v0, Lo1/v0;->F:J

    sget-object v1, Lo1/r0;->a:Lgd/e;

    iput-object v1, v0, Lo1/v0;->G:Lo1/y0;

    const/4 v1, 0x0

    iput v1, v0, Lo1/v0;->I:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lo1/v0;->J:J

    invoke-static {}, Lpf/l;->a()Lb3/c;

    move-result-object v1

    iput-object v1, v0, Lo1/v0;->K:Lb3/b;

    sget-object v1, Lb3/k;->t:Lb3/k;

    iput-object v1, v0, Lo1/v0;->L:Lb3/k;

    sput-object v0, Lg2/b1;->X:Lo1/v0;

    new-instance v0, Lg2/v;

    invoke-direct {v0}, Lg2/v;-><init>()V

    sput-object v0, Lg2/b1;->Y:Lg2/v;

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v0

    sput-object v0, Lg2/b1;->Z:[F

    new-instance v0, Lg2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg2/d;-><init>(I)V

    sput-object v0, Lg2/b1;->a0:Lg2/d;

    new-instance v0, Lg2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg2/d;-><init>(I)V

    sput-object v0, Lg2/b1;->b0:Lg2/d;

    return-void
.end method

.method public constructor <init>(Lg2/e0;)V
    .locals 2

    invoke-direct {p0}, Lg2/p0;-><init>()V

    iput-object p1, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, p1, Lg2/e0;->K:Lb3/b;

    iput-object v0, p0, Lg2/b1;->K:Lb3/b;

    iget-object p1, p1, Lg2/e0;->L:Lb3/k;

    iput-object p1, p0, Lg2/b1;->L:Lb3/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lg2/b1;->M:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg2/b1;->P:J

    new-instance p1, Lb0/h2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg2/b1;->T:Lb0/h2;

    new-instance p1, Landroidx/lifecycle/t0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg2/b1;->U:Landroidx/lifecycle/t0;

    return-void
.end method

.method public static t1(Le2/r;)Lg2/b1;
    .locals 1

    instance-of v0, p0, Le2/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le2/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lg2/b1;

    return-object p0
.end method


# virtual methods
.method public final H0()Lg2/p0;
    .locals 1

    iget-object v0, p0, Lg2/b1;->F:Lg2/b1;

    return-object v0
.end method

.method public final I0()Le2/r;
    .locals 0

    return-object p0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lg2/b1;->N:Le2/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Lg2/e0;
    .locals 1

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    return-object v0
.end method

.method public final L(J)J
    .locals 3

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    iget-object v1, p0, Lg2/b1;->E:Lg2/e0;

    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v1

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->y()V

    iget-object v1, v1, Lh2/u;->j0:[F

    invoke-static {p1, p2, v1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Le2/r;->g0(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/c;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lg2/b1;->k1(Le2/r;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0()Le2/j0;
    .locals 1

    iget-object v0, p0, Lg2/b1;->N:Le2/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0()Lg2/p0;
    .locals 1

    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v1, v0, Lg2/e0;->P:Lg2/w0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lg2/w0;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    iget-object v1, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v1, Lg2/p1;

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_8

    iget v5, v1, Lh1/p;->v:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lg2/k1;

    if-eqz v7, :cond_0

    check-cast v5, Lg2/k1;

    iget-object v7, v0, Lg2/e0;->K:Lb3/b;

    invoke-interface {v5, v7, v4}, Lg2/k1;->h0(Lb3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_0
    iget v7, v5, Lh1/p;->v:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Lg2/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v10, v7, Lh1/p;->v:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lx0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/p;

    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    return-object v3
.end method

.method public final N0()J
    .locals 2

    iget-wide v0, p0, Lg2/b1;->P:J

    return-wide v0
.end method

.method public final O()Le2/r;
    .locals 1

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/b1;->l1()V

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0()V
    .locals 4

    iget-wide v0, p0, Lg2/b1;->P:J

    iget v2, p0, Lg2/b1;->Q:F

    iget-object v3, p0, Lg2/b1;->J:Lhf/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Le2/s0;->u0(JFLhf/c;)V

    return-void
.end method

.method public final Q0(Lg2/b1;Ln1/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lg2/b1;->Q0(Lg2/b1;Ln1/b;Z)V

    :cond_1
    iget-wide v0, p0, Lg2/b1;->P:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Ln1/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Ln1/b;->a:F

    iget v3, p2, Ln1/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Ln1/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Ln1/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Ln1/b;->b:F

    iget v1, p2, Ln1/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Ln1/b;->d:F

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lg2/g1;->d(Ln1/b;Z)V

    iget-boolean v0, p0, Lg2/b1;->I:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Le2/s0;->v:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Ln1/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(Lg2/b1;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg2/b1;->R0(Lg2/b1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg2/b1;->Z0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg2/b1;->Z0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S0(J)J
    .locals 2

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le2/s0;->q0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Le2/s0;->n0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lc/a;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T0(JJ)F
    .locals 3

    invoke-virtual {p0}, Le2/s0;->q0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ln1/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le2/s0;->n0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ln1/f;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lg2/b1;->S0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Ln1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2/s0;->q0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le2/s0;->n0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, La/a;->d(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v1

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v1

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1
.end method

.method public final U0(Lo1/t;Lr1/b;)V
    .locals 5

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg2/g1;->e(Lo1/t;Lr1/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lg2/b1;->P:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lo1/t;->o(FF)V

    invoke-virtual {p0, p1, p2}, Lg2/b1;->W0(Lo1/t;Lr1/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lo1/t;->o(FF)V

    return-void
.end method

.method public final V0(Lo1/t;Lc6/j;)V
    .locals 10

    iget-wide v0, p0, Le2/s0;->v:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lo1/t;->t(FFFFLc6/j;)V

    return-void
.end method

.method public final W0(Lo1/t;Lr1/b;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg2/b1;->d1(I)Lh1/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg2/b1;->o1(Lo1/t;Lr1/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getSharedDrawScope()Lg2/g0;

    move-result-object v3

    iget-wide v4, p0, Le2/s0;->v:J

    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lg2/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lg2/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lg2/g0;->c(Lo1/t;JLg2/b1;Lg2/o;Lr1/b;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, Lh1/p;->v:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lg2/n;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lg2/n;

    iget-object p1, p1, Lg2/n;->H:Lh1/p;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, Lh1/p;->v:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lx0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/p;

    invoke-direct {v10, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract X0()V
.end method

.method public final Y0(Lg2/b1;)Lg2/b1;
    .locals 5

    iget-object v0, p1, Lg2/b1;->E:Lg2/e0;

    iget-object v1, p0, Lg2/b1;->E:Lg2/e0;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v1

    iget-object v1, v1, Lh1/p;->t:Lh1/p;

    iget-boolean v2, v1, Lh1/p;->F:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lh1/p;->v:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget v2, v0, Lg2/e0;->D:I

    iget v3, v1, Lg2/e0;->D:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lg2/e0;->D:I

    iget v4, v0, Lg2/e0;->D:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "layouts are not part of the same hierarchy"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lg2/b1;->E:Lg2/e0;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lg2/e0;->P:Lg2/w0;

    iget-object p1, p1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast p1, Lg2/t;

    return-object p1
.end method

.method public final Z(J)J
    .locals 1

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0, p1, p2}, Lh2/u;->B(J)J

    move-result-wide p1

    invoke-static {p0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lg2/b1;->k1(Le2/r;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z0(J)J
    .locals 5

    iget-wide v0, p0, Lg2/b1;->P:J

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, La/a;->d(FF)J

    move-result-wide p1

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lg2/g1;->k(ZJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public abstract a1()Lg2/q0;
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final b1()J
    .locals 3

    iget-object v0, p0, Lg2/b1;->K:Lb3/b;

    iget-object v1, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v1, v1, Lg2/e0;->M:Lh2/v2;

    invoke-interface {v1}, Lh2/v2;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb3/b;->w0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg2/b1;->g0(J)J

    move-result-wide p1

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->y()V

    iget-object v0, v0, Lh2/u;->i0:[F

    invoke-static {p1, p2, v0}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c1()Lh1/p;
.end method

.method public final d1(I)Lh1/p;
    .locals 3

    invoke-static {p1}, Lg2/c1;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lh1/p;->w:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lh1/p;->v:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Le2/r;Z)Ln1/d;
    .locals 7

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Le2/r;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lg2/b1;->t1(Le2/r;)Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->l1()V

    invoke-virtual {p0, v0}, Lg2/b1;->Y0(Lg2/b1;)Lg2/b1;

    move-result-object v1

    iget-object v2, p0, Lg2/b1;->R:Ln1/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ln1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Ln1/b;->a:F

    iput v3, v2, Ln1/b;->b:F

    iput v3, v2, Ln1/b;->c:F

    iput v3, v2, Ln1/b;->d:F

    iput-object v2, p0, Lg2/b1;->R:Ln1/b;

    :cond_0
    iput v3, v2, Ln1/b;->a:F

    iput v3, v2, Ln1/b;->b:F

    invoke-interface {p1}, Le2/r;->q()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Ln1/b;->c:F

    invoke-interface {p1}, Le2/r;->q()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Ln1/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lg2/b1;->q1(Ln1/b;ZZ)V

    invoke-virtual {v2}, Ln1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln1/d;->e:Ln1/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lg2/b1;->Q0(Lg2/b1;Ln1/b;Z)V

    new-instance p1, Ln1/d;

    iget p2, v2, Ln1/b;->a:F

    iget v0, v2, Ln1/b;->b:F

    iget v1, v2, Ln1/b;->c:F

    iget v2, v2, Ln1/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Ln1/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final e1(Z)Lh1/p;
    .locals 2

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b1;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p1, Lh1/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f1(Lh1/p;Lg2/d;JLg2/r;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg2/b1;->h1(Lg2/d;JLg2/r;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lg2/z0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lg2/z0;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZ)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p5, p1, p2, v8, v0}, Lg2/r;->c(Lh1/p;FZLhf/a;)V

    iget-object p1, p1, Lh1/p;->A:Lg2/b1;

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    invoke-static {p2}, Lg2/c1;->h(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p4, p1, Lh1/p;->F:Z

    if-eqz p4, :cond_b

    iget-object p1, p1, Lh1/p;->t:Lh1/p;

    iget-boolean p4, p1, Lh1/p;->F:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    iget p4, p1, Lh1/p;->w:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    iget p4, p1, Lh1/p;->v:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_9

    move-object p4, p1

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_9

    instance-of v2, p4, Lg2/m1;

    if-eqz v2, :cond_2

    check-cast p4, Lg2/m1;

    invoke-interface {p4}, Lg2/m1;->u0()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_2
    iget v2, p4, Lh1/p;->v:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    instance-of v2, p4, Lg2/n;

    if-eqz v2, :cond_8

    move-object v2, p4

    check-cast v2, Lg2/n;

    iget-object v2, v2, Lg2/n;->H:Lh1/p;

    move v3, p3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget v6, v2, Lh1/p;->v:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    move-object p4, v2

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lx0/d;

    new-array v5, p2, [Lh1/p;

    invoke-direct {v1, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_5
    invoke-virtual {v1, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v2, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p4

    goto :goto_1

    :cond_9
    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iput-boolean p3, p5, Lg2/r;->x:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final g()Le2/r;
    .locals 1

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/b1;->l1()V

    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0(J)J
    .locals 1

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg2/b1;->l1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg2/b1;->u1(J)J

    move-result-wide p1

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g1(Lg2/d;JLg2/r;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {p1}, Lg2/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lg2/b1;->d1(I)Lh1/p;

    move-result-object v7

    invoke-static {v3, v4}, La/a;->s(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg2/b1;->I:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v4}, Lg2/g1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lg2/b1;->b1()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lg2/b1;->T0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Lg2/r;->v:I

    iget v1, v5, Lg2/r;->w:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lg2/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lg2/r;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lg2/f;->g(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    if-nez v7, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lg2/b1;->h1(Lg2/d;JLg2/r;ZZ)V

    return-void

    :cond_4
    new-instance v0, Lg2/a1;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, v0}, Lg2/r;->c(Lh1/p;FZLhf/a;)V

    :cond_5
    return-void

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p6}, Lg2/b1;->h1(Lg2/d;JLg2/r;ZZ)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p3}, Ln1/c;->f(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Ln1/c;->g(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Le2/s0;->q0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Le2/s0;->n0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lg2/b1;->f1(Lh1/p;Lg2/d;JLg2/r;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lg2/b1;->b1()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lg2/b1;->T0(JJ)F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v5, Lg2/r;->v:I

    iget v6, v5, Lg2/r;->w:I

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v7}, Lg2/f;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lg2/r;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lg2/f;->g(JJ)I

    move-result v2

    if-lez v2, :cond_a

    :goto_5
    new-instance v0, Lg2/a1;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lg2/r;->c(Lh1/p;FZLhf/a;)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lg2/b1;->s1(Lh1/p;Lg2/d;JLg2/r;ZZF)V

    return-void
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->L:Lb3/k;

    return-object v0
.end method

.method public h1(Lg2/d;JLg2/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lg2/b1;->F:Lg2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lg2/b1;->Z0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lg2/b1;->g1(Lg2/d;JLg2/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2/g1;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/b1;->i1()V

    :cond_1
    return-void
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    iget v0, p0, Lg2/b1;->M:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/b1;->j1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k1(Le2/r;J)J
    .locals 2

    instance-of v0, p1, Le2/g0;

    if-eqz v0, :cond_0

    check-cast p1, Le2/g0;

    iget-object v0, p1, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->l1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Le2/g0;->b(Le2/r;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lg2/b1;->t1(Le2/r;)Lg2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b1;->l1()V

    invoke-virtual {p0, p1}, Lg2/b1;->Y0(Lg2/b1;)Lg2/b1;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lg2/b1;->u1(J)J

    move-result-wide p2

    iget-object p1, p1, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lg2/b1;->R0(Lg2/b1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l1()V
    .locals 5

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v1, v1, Lg2/m0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lg2/m0;->r:Lg2/k0;

    iget-boolean v2, v2, Lg2/k0;->P:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lg2/m0;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lg2/m0;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lg2/j0;->M:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lg2/m0;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lg2/m0;->f(Z)V

    :cond_4
    return-void
.end method

.method public final m(Le2/r;[F)V
    .locals 1

    invoke-static {p1}, Lg2/b1;->t1(Le2/r;)Lg2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b1;->l1()V

    invoke-virtual {p0, p1}, Lg2/b1;->Y0(Lg2/b1;)Lg2/b1;

    move-result-object v0

    invoke-static {p2}, Lo1/k0;->d([F)V

    invoke-virtual {p1, v0, p2}, Lg2/b1;->w1(Lg2/b1;[F)V

    invoke-virtual {p0, v0, p2}, Lg2/b1;->v1(Lg2/b1;[F)V

    return-void
.end method

.method public final m1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lg2/c1;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lh1/p;->t:Lh1/p;

    iget v2, v2, Lh1/p;->w:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf1/i;->f()Lhf/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v6

    iget-object v6, v6, Lh1/p;->x:Lh1/p;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lh1/p;->w:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lh1/p;->v:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lg2/w;

    if-eqz v9, :cond_3

    check-cast v7, Lg2/w;

    iget-wide v9, p0, Le2/s0;->v:J

    invoke-interface {v7, v9, v10}, Lg2/w;->q(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lh1/p;->v:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lg2/n;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lg2/n;

    iget-object v9, v9, Lg2/n;->H:Lh1/p;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lh1/p;->v:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lx0/d;

    const/16 v11, 0x10

    new-array v11, v11, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lh1/p;->y:Lh1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    return v0
.end method

.method public final n1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lg2/c1;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lh1/p;->x:Lh1/p;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lh1/p;->w:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lh1/p;->v:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lg2/w;

    if-eqz v6, :cond_2

    check-cast v4, Lg2/w;

    invoke-interface {v4, p0}, Lg2/w;->p(Le2/r;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lh1/p;->v:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lg2/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lg2/n;

    iget-object v6, v6, Lg2/n;->H:Lh1/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lh1/p;->v:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lx0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/p;

    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final o([F)V
    .locals 4

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v0

    invoke-static {p0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v1

    invoke-static {v1}, Lg2/b1;->t1(Le2/r;)Lg2/b1;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lg2/b1;->w1(Lg2/b1;[F)V

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->y()V

    iget-object v1, v0, Lh2/u;->i0:[F

    invoke-static {p1, v1}, Lo1/k0;->g([F[F)V

    iget-wide v1, v0, Lh2/u;->m0:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    iget-wide v2, v0, Lh2/u;->m0:J

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    iget-object v0, v0, Lh2/u;->h0:[F

    invoke-static {v0}, Lo1/k0;->d([F)V

    invoke-static {v0, v1, v2}, Lo1/k0;->h([FFF)V

    invoke-static {p1, v0}, Lh2/n0;->A([F[F)V

    return-void
.end method

.method public abstract o1(Lo1/t;Lr1/b;)V
.end method

.method public final p(Le2/r;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg2/b1;->k1(Le2/r;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p1(JFLhf/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lg2/b1;->x1(ZLhf/c;)V

    iget-wide v0, p0, Lg2/b1;->P:J

    invoke-static {v0, v1, p1, p2}, Lb3/h;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lg2/b1;->P:J

    iget-object p4, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, p4, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v0}, Lg2/k0;->I0()V

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg2/g1;->i(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg2/b1;->i1()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lg2/p0;->O0(Lg2/b1;)V

    iget-object p1, p4, Lg2/e0;->B:Lg2/h1;

    if-eqz p1, :cond_2

    check-cast p1, Lh2/u;

    invoke-virtual {p1, p4}, Lh2/u;->u(Lg2/e0;)V

    :cond_2
    iput p3, p0, Lg2/b1;->Q:F

    iget-boolean p1, p0, Lg2/p0;->A:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lg2/b1;->L0()Le2/j0;

    move-result-object p1

    new-instance p2, Lg2/l1;

    invoke-direct {p2, p1, p0}, Lg2/l1;-><init>(Le2/j0;Lg2/p0;)V

    invoke-virtual {p0, p2}, Lg2/p0;->G0(Lg2/l1;)V

    :cond_3
    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Le2/s0;->v:J

    return-wide v0
.end method

.method public final q1(Ln1/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lg2/b1;->I:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lg2/b1;->b1()J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Le2/s0;->v:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Ln1/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Le2/s0;->v:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Ln1/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lg2/g1;->d(Ln1/b;Z)V

    :cond_3
    iget-wide p2, p0, Lg2/b1;->P:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Ln1/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Ln1/b;->a:F

    iget v3, p1, Ln1/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Ln1/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Ln1/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Ln1/b;->b:F

    iget p3, p1, Ln1/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Ln1/b;->d:F

    return-void
.end method

.method public final r1(Le2/j0;)V
    .locals 12

    iget-object v0, p0, Lg2/b1;->N:Le2/j0;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lg2/b1;->N:Le2/j0;

    iget-object v1, p0, Lg2/b1;->E:Lg2/e0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le2/j0;->g()I

    move-result v2

    invoke-interface {v0}, Le2/j0;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Le2/j0;->b()I

    move-result v2

    invoke-interface {v0}, Le2/j0;->b()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Le2/j0;->g()I

    move-result v0

    invoke-interface {p1}, Le2/j0;->b()I

    move-result v2

    iget-object v3, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lg2/g1;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg2/e0;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg2/b1;->G:Lg2/b1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg2/b1;->i1()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le2/s0;->v0(J)V

    iget-object v0, p0, Lg2/b1;->J:Lhf/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lg2/b1;->y1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lg2/c1;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lh1/p;->x:Lh1/p;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, Lh1/p;->w:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, Lh1/p;->v:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lg2/o;

    if-eqz v8, :cond_6

    check-cast v6, Lg2/o;

    invoke-interface {v6}, Lg2/o;->O()V

    goto :goto_6

    :cond_6
    iget v8, v6, Lh1/p;->v:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lg2/n;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, Lh1/p;->v:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Lx0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/p;

    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_f

    check-cast v0, Lh2/u;

    invoke-virtual {v0, v1}, Lh2/u;->u(Lg2/e0;)V

    :cond_f
    iget-object v0, p0, Lg2/b1;->O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lg2/b1;->O:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget-object v0, v0, Lg2/k0;->M:Lg2/f0;

    invoke-virtual {v0}, Lg2/f0;->f()V

    iget-object v0, p0, Lg2/b1;->O:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg2/b1;->O:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final s1(Lh1/p;Lg2/d;JLg2/r;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg2/b1;->h1(Lg2/d;JLg2/r;ZZ)V

    return-void

    :cond_0
    iget v0, p2, Lg2/d;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v5, v2, Lg2/m1;

    if-eqz v5, :cond_1

    check-cast v2, Lg2/m1;

    invoke-interface {v2}, Lg2/m1;->Q()V

    goto :goto_3

    :cond_1
    iget v5, v2, Lh1/p;->v:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    instance-of v5, v2, Lg2/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lh1/p;->v:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lx0/d;

    new-array v7, v6, [Lh1/p;

    invoke-direct {v3, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_c

    new-instance v0, Lg2/a1;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p2, v4, Lg2/r;->v:I

    iget p3, v4, Lg2/r;->w:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_a

    invoke-virtual {v4, p1, v8, v7, v0}, Lg2/r;->c(Lh1/p;FZLhf/a;)V

    iget p1, v4, Lg2/r;->v:I

    add-int/lit8 p1, p1, 0x1

    iget p2, v4, Lg2/r;->w:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_9

    invoke-virtual {v4}, Lg2/r;->d()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Lg2/r;->a()J

    move-result-wide p2

    iget p4, v4, Lg2/r;->v:I

    iget v1, v4, Lg2/r;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lg2/r;->v:I

    invoke-virtual {v4, p1, v8, v7, v0}, Lg2/r;->c(Lh1/p;FZLhf/a;)V

    iget p1, v4, Lg2/r;->v:I

    add-int/lit8 p1, p1, 0x1

    iget v0, v4, Lg2/r;->w:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_b

    invoke-virtual {v4}, Lg2/r;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lg2/f;->g(JJ)I

    move-result p1

    if-lez p1, :cond_b

    iget p1, v4, Lg2/r;->v:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p4, 0x1

    iget-object p3, v4, Lg2/r;->t:[Ljava/lang/Object;

    iget v0, v4, Lg2/r;->w:I

    invoke-static {p2, p1, v0, p3, p3}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, v4, Lg2/r;->u:[J

    iget v0, v4, Lg2/r;->w:I

    sub-int/2addr v0, p1

    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v4, Lg2/r;->w:I

    add-int/2addr p1, p4

    iget p2, v4, Lg2/r;->v:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lg2/r;->v:I

    :cond_b
    invoke-virtual {v4}, Lg2/r;->d()V

    iput p4, v4, Lg2/r;->v:I

    return-void

    :cond_c
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2}, Lg2/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lg2/f;->d(Lg2/m;I)Lh1/p;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lg2/b1;->s1(Lh1/p;Lg2/d;JLg2/r;ZZF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg2/b1;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u1(J)J
    .locals 5

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lg2/g1;->k(ZJ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lg2/b1;->P:J

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v1(Lg2/b1;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->v1(Lg2/b1;[F)V

    iget-wide v0, p0, Lg2/b1;->P:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lb3/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg2/b1;->Z:[F

    invoke-static {p1}, Lo1/k0;->d([F)V

    iget-wide v0, p0, Lg2/b1;->P:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lo1/k0;->h([FFF)V

    invoke-static {p2, p1}, Lo1/k0;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lg2/g1;->h([F)V

    :cond_1
    return-void
.end method

.method public final w1(Lg2/b1;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lg2/b1;->W:Lg2/g1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lg2/g1;->a([F)V

    :cond_0
    iget-wide v1, v0, Lg2/b1;->P:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lb3/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lg2/b1;->Z:[F

    invoke-static {v3}, Lo1/k0;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lo1/k0;->h([FFF)V

    invoke-static {p2, v3}, Lo1/k0;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x1(ZLhf/c;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg2/b1;->E:Lg2/e0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg2/b1;->J:Lhf/c;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lg2/b1;->K:Lb3/b;

    iget-object v3, v2, Lg2/e0;->K:Lb3/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg2/b1;->L:Lb3/k;

    iget-object v3, v2, Lg2/e0;->L:Lb3/k;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v3, v2, Lg2/e0;->K:Lb3/b;

    iput-object v3, p0, Lg2/b1;->K:Lb3/b;

    iget-object v3, v2, Lg2/e0;->L:Lb3/k;

    iput-object v3, p0, Lg2/b1;->L:Lb3/k;

    invoke-virtual {v2}, Lg2/e0;->E()Z

    move-result v3

    iget-object v9, p0, Lg2/b1;->U:Landroidx/lifecycle/t0;

    if-eqz v3, :cond_e

    if-eqz p2, :cond_e

    iput-object p2, p0, Lg2/b1;->J:Lhf/c;

    iget-object p2, p0, Lg2/b1;->W:Lg2/g1;

    if-nez p2, :cond_c

    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lh2/u;

    iget-object p2, v7, Lh2/u;->I0:Lu7/e;

    iget-object p1, p2, Lu7/e;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx0/d;

    :cond_2
    iget-object p1, p2, Lu7/e;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p2, Lu7/e;->t:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    invoke-virtual {v3, p1}, Lx0/d;->p(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_2

    :cond_4
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lx0/d;->v:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lg2/g1;

    iget-object v8, p0, Lg2/b1;->T:Lb0/h2;

    if-eqz p1, :cond_6

    invoke-interface {p1, v8, v9}, Lg2/g1;->b(Lhf/e;Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance v4, Lh2/t1;

    invoke-virtual {v7}, Lh2/u;->getGraphicsContext()Lo1/g0;

    move-result-object p1

    invoke-interface {p1}, Lo1/g0;->b()Lr1/b;

    move-result-object v5

    invoke-virtual {v7}, Lh2/u;->getGraphicsContext()Lo1/g0;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lh2/t1;-><init>(Lr1/b;Lo1/g0;Lh2/u;Lhf/e;Lhf/a;)V

    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v7, Lh2/u;->n0:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p1, Lh2/j2;

    invoke-direct {p1, v7, v8, v9}, Lh2/j2;-><init>(Lh2/u;Lhf/e;Lhf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v7, Lh2/u;->n0:Z

    :cond_8
    iget-object p1, v7, Lh2/u;->a0:Lh2/r1;

    if-nez p1, :cond_b

    sget-boolean p1, Lh2/x2;->L:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lh2/n0;->E(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Lh2/x2;->M:Z

    if-eqz p1, :cond_a

    new-instance p1, Lh2/r1;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh2/r1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lh2/y2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh2/r1;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v7, Lh2/u;->a0:Lh2/r1;

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Lh2/u;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p1, Lh2/x2;

    iget-object p2, v7, Lh2/u;->a0:Lh2/r1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v7, p2, v8, v9}, Lh2/x2;-><init>(Lh2/u;Lh2/r1;Lhf/e;Lhf/a;)V

    :goto_4
    iget-wide v3, p0, Le2/s0;->v:J

    invoke-interface {p1, v3, v4}, Lg2/g1;->f(J)V

    iget-wide v3, p0, Lg2/b1;->P:J

    invoke-interface {p1, v3, v4}, Lg2/g1;->i(J)V

    iput-object p1, p0, Lg2/b1;->W:Lg2/g1;

    invoke-virtual {p0, v1}, Lg2/b1;->y1(Z)V

    iput-boolean v1, v2, Lg2/e0;->T:Z

    invoke-virtual {v9}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0, v1}, Lg2/b1;->y1(Z)V

    :cond_d
    return-void

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lg2/b1;->J:Lhf/c;

    iget-object p2, p0, Lg2/b1;->W:Lg2/g1;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lg2/g1;->destroy()V

    iput-boolean v1, v2, Lg2/e0;->T:Z

    invoke-virtual {v9}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object p2

    iget-boolean p2, p2, Lh1/p;->F:Z

    if-eqz p2, :cond_f

    iget-object p2, v2, Lg2/e0;->B:Lg2/h1;

    if-eqz p2, :cond_f

    check-cast p2, Lh2/u;

    invoke-virtual {p2, v2}, Lh2/u;->u(Lg2/e0;)V

    :cond_f
    iput-object p1, p0, Lg2/b1;->W:Lg2/g1;

    iput-boolean v0, p0, Lg2/b1;->V:Z

    return-void
.end method

.method public final y1(Z)V
    .locals 8

    iget-object v0, p0, Lg2/b1;->W:Lg2/g1;

    iget-object v1, p0, Lg2/b1;->J:Lhf/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    sget-object v3, Lg2/b1;->X:Lo1/v0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lo1/v0;->m(F)V

    invoke-virtual {v3, v4}, Lo1/v0;->n(F)V

    invoke-virtual {v3, v4}, Lo1/v0;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo1/v0;->w(F)V

    invoke-virtual {v3, v4}, Lo1/v0;->D(F)V

    invoke-virtual {v3, v4}, Lo1/v0;->o(F)V

    sget-wide v5, Lo1/h0;->a:J

    invoke-virtual {v3, v5, v6}, Lo1/v0;->c(J)V

    invoke-virtual {v3, v5, v6}, Lo1/v0;->q(J)V

    invoke-virtual {v3, v4}, Lo1/v0;->h(F)V

    invoke-virtual {v3, v4}, Lo1/v0;->i(F)V

    iget v4, v3, Lo1/v0;->E:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lo1/v0;->t:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lo1/v0;->t:I

    iput v5, v3, Lo1/v0;->E:F

    :goto_0
    sget-wide v4, Lo1/d1;->b:J

    invoke-virtual {v3, v4, v5}, Lo1/v0;->t(J)V

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-virtual {v3, v4}, Lo1/v0;->p(Lo1/y0;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo1/v0;->d(Z)V

    invoke-virtual {v3, v2}, Lo1/v0;->g(Lo1/s0;)V

    invoke-virtual {v3, v4}, Lo1/v0;->e(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Lo1/v0;->J:J

    iput-object v2, v3, Lo1/v0;->N:Lo1/o0;

    iput v4, v3, Lo1/v0;->t:I

    iget-object v2, p0, Lg2/b1;->E:Lg2/e0;

    iget-object v4, v2, Lg2/e0;->K:Lb3/b;

    iput-object v4, v3, Lo1/v0;->K:Lb3/b;

    iget-object v4, v2, Lg2/e0;->L:Lb3/k;

    iput-object v4, v3, Lo1/v0;->L:Lb3/k;

    iget-wide v4, p0, Le2/s0;->v:J

    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v4

    iput-wide v4, v3, Lo1/v0;->J:J

    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v4

    check-cast v4, Lh2/u;

    invoke-virtual {v4}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v4

    sget-object v5, Lg2/e;->x:Lg2/e;

    new-instance v6, Landroidx/lifecycle/t0;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5, v6}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    iget-object v1, p0, Lg2/b1;->S:Lg2/v;

    if-nez v1, :cond_1

    new-instance v1, Lg2/v;

    invoke-direct {v1}, Lg2/v;-><init>()V

    iput-object v1, p0, Lg2/b1;->S:Lg2/v;

    :cond_1
    iget v4, v3, Lo1/v0;->u:F

    iput v4, v1, Lg2/v;->a:F

    iget v4, v3, Lo1/v0;->v:F

    iput v4, v1, Lg2/v;->b:F

    iget v4, v3, Lo1/v0;->x:F

    iput v4, v1, Lg2/v;->c:F

    iget v4, v3, Lo1/v0;->y:F

    iput v4, v1, Lg2/v;->d:F

    iget v4, v3, Lo1/v0;->C:F

    iput v4, v1, Lg2/v;->e:F

    iget v4, v3, Lo1/v0;->D:F

    iput v4, v1, Lg2/v;->f:F

    iget v4, v3, Lo1/v0;->E:F

    iput v4, v1, Lg2/v;->g:F

    iget-wide v4, v3, Lo1/v0;->F:J

    iput-wide v4, v1, Lg2/v;->h:J

    invoke-interface {v0, v3}, Lg2/g1;->g(Lo1/v0;)V

    iget-boolean v0, v3, Lo1/v0;->H:Z

    iput-boolean v0, p0, Lg2/b1;->I:Z

    iget v0, v3, Lo1/v0;->w:F

    iput v0, p0, Lg2/b1;->M:F

    if-eqz p1, :cond_2

    iget-object p1, v2, Lg2/e0;->B:Lg2/h1;

    if-eqz p1, :cond_2

    check-cast p1, Lh2/u;

    invoke-virtual {p1, v2}, Lh2/u;->u(Lg2/e0;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2
.end method
