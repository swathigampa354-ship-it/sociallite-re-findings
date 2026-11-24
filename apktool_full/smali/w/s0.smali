.class public final Lw/s0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/p;
.implements Lg2/o;
.implements Lg2/o1;
.implements Lg2/d1;


# instance fields
.field public G:Lm0/m0;

.field public H:Lm0/n0;

.field public I:Lw/c1;

.field public J:Landroid/view/View;

.field public K:Lb3/b;

.field public L:Lw/b1;

.field public final M:Lv0/b1;

.field public N:Lv0/c0;

.field public O:J

.field public P:Lb3/j;

.field public Q:Luf/e;


# direct methods
.method public constructor <init>(Lm0/m0;Lm0/n0;Lw/c1;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Lw/s0;->G:Lm0/m0;

    iput-object p2, p0, Lw/s0;->H:Lm0/n0;

    iput-object p3, p0, Lw/s0;->I:Lw/c1;

    const/4 p1, 0x0

    sget-object p2, Lv0/p0;->v:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lw/s0;->M:Lv0/b1;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lw/s0;->O:J

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Lw/s0;->n0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object v0

    iput-object v0, p0, Lw/s0;->Q:Luf/e;

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, La2/n0;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lw/s0;->L:Lw/b1;

    if-eqz v0, :cond_0

    check-cast v0, Lw/d1;

    invoke-virtual {v0}, Lw/d1;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw/s0;->L:Lw/b1;

    return-void
.end method

.method public final S0()J
    .locals 2

    iget-object v0, p0, Lw/s0;->N:Lv0/c0;

    if-nez v0, :cond_0

    new-instance v0, Lw/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw/r0;-><init>(Lw/s0;I)V

    invoke-static {v0}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object v0

    iput-object v0, p0, Lw/s0;->N:Lv0/c0;

    :cond_0
    iget-object v0, p0, Lw/s0;->N:Lv0/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v0, v0, Ln1/c;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Lw/s0;->L:Lw/b1;

    if-eqz v0, :cond_0

    check-cast v0, Lw/d1;

    invoke-virtual {v0}, Lw/d1;->b()V

    :cond_0
    iget-object v0, p0, Lw/s0;->J:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lw/s0;->J:Landroid/view/View;

    iget-object v1, p0, Lw/s0;->K:Lb3/b;

    if-nez v1, :cond_2

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    iget-object v1, v1, Lg2/e0;->K:Lb3/b;

    :cond_2
    iput-object v1, p0, Lw/s0;->K:Lb3/b;

    iget-object v2, p0, Lw/s0;->I:Lw/c1;

    invoke-interface {v2, v0, v1}, Lw/c1;->b(Landroid/view/View;Lb3/b;)Lw/b1;

    move-result-object v0

    iput-object v0, p0, Lw/s0;->L:Lw/b1;

    invoke-virtual {p0}, Lw/s0;->V0()V

    return-void
.end method

.method public final U0()V
    .locals 7

    iget-object v0, p0, Lw/s0;->K:Lb3/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    iput-object v0, p0, Lw/s0;->K:Lb3/b;

    :cond_0
    iget-object v1, p0, Lw/s0;->G:Lm0/m0;

    invoke-virtual {v1, v0}, Lm0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v0, v0, Ln1/c;->a:J

    invoke-static {v0, v1}, La/a;->t(J)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lw/s0;->S0()J

    move-result-wide v5

    invoke-static {v5, v6}, La/a;->t(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lw/s0;->S0()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ln1/c;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw/s0;->O:J

    iget-object v0, p0, Lw/s0;->L:Lw/b1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw/s0;->T0()V

    :cond_1
    iget-object v0, p0, Lw/s0;->L:Lw/b1;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lw/s0;->O:J

    invoke-interface {v0, v1, v2, v3, v4}, Lw/b1;->a(JJ)V

    :cond_2
    invoke-virtual {p0}, Lw/s0;->V0()V

    return-void

    :cond_3
    iput-wide v3, p0, Lw/s0;->O:J

    iget-object v0, p0, Lw/s0;->L:Lw/b1;

    if-eqz v0, :cond_4

    check-cast v0, Lw/d1;

    invoke-virtual {v0}, Lw/d1;->b()V

    :cond_4
    return-void
.end method

.method public final V0()V
    .locals 6

    iget-object v0, p0, Lw/s0;->L:Lw/b1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw/s0;->K:Lb3/b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lw/d1;

    invoke-virtual {v0}, Lw/d1;->c()J

    move-result-wide v2

    iget-object v4, p0, Lw/s0;->P:Lb3/j;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lb3/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lw/s0;->H:Lm0/n0;

    invoke-virtual {v0}, Lw/d1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lb3/b;->s(J)J

    move-result-wide v3

    new-instance v1, Lb3/g;

    invoke-direct {v1, v3, v4}, Lb3/g;-><init>(J)V

    invoke-virtual {v2, v1}, Lm0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw/d1;->c()J

    move-result-wide v0

    new-instance v2, Lb3/j;

    invoke-direct {v2, v0, v1}, Lb3/j;-><init>(J)V

    iput-object v2, p0, Lw/s0;->P:Lb3/j;

    :cond_3
    return-void
.end method

.method public final i(Lg2/g0;)V
    .locals 1

    invoke-virtual {p1}, Lg2/g0;->a()V

    iget-object p1, p0, Lw/s0;->Q:Luf/e;

    if-eqz p1, :cond_0

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-interface {p1, v0}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 3

    sget-object v0, Lw/t0;->a:Ln2/v;

    new-instance v1, Lw/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw/r0;-><init>(Lw/s0;I)V

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    new-instance v0, Lw/r0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw/r0;-><init>(Lw/s0;I)V

    invoke-static {p0, v0}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    return-void
.end method

.method public final w(Lg2/b1;)V
    .locals 1

    iget-object v0, p0, Lw/s0;->M:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
