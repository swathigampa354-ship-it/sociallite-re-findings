.class public abstract Lg2/q0;
.super Lg2/p0;
.source "SourceFile"

# interfaces
.implements Le2/h0;


# instance fields
.field public final E:Lg2/b1;

.field public F:J

.field public G:Ljava/util/LinkedHashMap;

.field public final H:Le2/g0;

.field public I:Le2/j0;

.field public final J:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg2/b1;)V
    .locals 2

    invoke-direct {p0}, Lg2/p0;-><init>()V

    iput-object p1, p0, Lg2/q0;->E:Lg2/b1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg2/q0;->F:J

    new-instance p1, Le2/g0;

    invoke-direct {p1, p0}, Le2/g0;-><init>(Lg2/q0;)V

    iput-object p1, p0, Lg2/q0;->H:Le2/g0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg2/q0;->J:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final Q0(Lg2/q0;Le2/j0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le2/j0;->g()I

    move-result v0

    invoke-interface {p1}, Le2/j0;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le2/s0;->v0(J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le2/s0;->v0(J)V

    :cond_1
    iget-object v0, p0, Lg2/q0;->I:Le2/j0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lg2/q0;->G:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg2/q0;->G:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg2/j0;->J:Lg2/f0;

    invoke-virtual {v0}, Lg2/f0;->f()V

    iget-object v0, p0, Lg2/q0;->G:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg2/q0;->G:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lg2/q0;->I:Le2/j0;

    return-void
.end method


# virtual methods
.method public final H0()Lg2/p0;
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Le2/r;
    .locals 1

    iget-object v0, p0, Lg2/q0;->H:Le2/g0;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lg2/q0;->I:Le2/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Lg2/e0;
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    return-object v0
.end method

.method public final L0()Le2/j0;
    .locals 1

    iget-object v0, p0, Lg2/q0;->I:Le2/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0()Lg2/p0;
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->N()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final N0()J
    .locals 2

    iget-wide v0, p0, Lg2/q0;->F:J

    return-wide v0
.end method

.method public final P0()V
    .locals 4

    iget-wide v0, p0, Lg2/q0;->F:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lg2/q0;->u0(JFLhf/c;)V

    return-void
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Lg2/q0;->L0()Le2/j0;

    move-result-object v0

    invoke-interface {v0}, Le2/j0;->i()V

    return-void
.end method

.method public final S0(J)V
    .locals 2

    iget-wide v0, p0, Lg2/q0;->F:J

    invoke-static {v0, v1, p1, p2}, Lb3/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lg2/q0;->F:J

    iget-object p1, p0, Lg2/q0;->E:Lg2/b1;

    iget-object p2, p1, Lg2/b1;->E:Lg2/e0;

    iget-object p2, p2, Lg2/e0;->Q:Lg2/m0;

    iget-object p2, p2, Lg2/m0;->s:Lg2/j0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg2/j0;->H0()V

    :cond_0
    invoke-static {p1}, Lg2/p0;->O0(Lg2/b1;)V

    :cond_1
    iget-boolean p1, p0, Lg2/p0;->A:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lg2/q0;->L0()Le2/j0;

    move-result-object p1

    new-instance p2, Lg2/l1;

    invoke-direct {p2, p1, p0}, Lg2/l1;-><init>(Le2/j0;Lg2/p0;)V

    invoke-virtual {p0, p2}, Lg2/p0;->G0(Lg2/l1;)V

    :cond_2
    return-void
.end method

.method public final T0(Lg2/q0;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lg2/p0;->y:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lg2/q0;->F:J

    invoke-static {v0, v1, v3, v4}, Lb3/h;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lg2/q0;->E:Lg2/b1;

    iget-object v2, v2, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->b()F

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->L:Lb3/k;

    return-object v0
.end method

.method public final u0(JFLhf/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2/q0;->S0(J)V

    iget-boolean p1, p0, Lg2/p0;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg2/q0;->R0()V

    return-void
.end method
