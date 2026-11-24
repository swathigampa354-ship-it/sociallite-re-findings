.class public final La2/o0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lb3/b;
.implements Lg2/m1;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Lhf/e;

.field public J:Lsf/q1;

.field public K:La2/j;

.field public final L:Lx0/d;

.field public final M:Lx0/d;

.field public N:La2/j;

.field public O:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, La2/o0;->G:Ljava/lang/Object;

    iput-object p2, p0, La2/o0;->H:Ljava/lang/Object;

    iput-object p3, p0, La2/o0;->I:Lhf/e;

    sget-object p1, La2/h0;->a:La2/j;

    iput-object p1, p0, La2/o0;->K:La2/j;

    new-instance p1, Lx0/d;

    const/16 p2, 0x10

    new-array p3, p2, [La2/l0;

    invoke-direct {p1, p3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/o0;->L:Lx0/d;

    new-instance p1, Lx0/d;

    new-array p2, p2, [La2/l0;

    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/o0;->M:Lx0/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La2/o0;->O:J

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, La2/o0;->N:La2/j;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    iget-boolean v5, v5, La2/v;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    iget-wide v7, v5, La2/v;->a:J

    iget-wide v11, v5, La2/v;->c:J

    iget-wide v9, v5, La2/v;->b:J

    iget v14, v5, La2/v;->e:F

    iget-boolean v5, v5, La2/v;->d:Z

    new-instance v6, La2/v;

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v5

    move/from16 v19, v5

    invoke-direct/range {v6 .. v23}, La2/v;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, La2/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La2/j;-><init>(Ljava/util/List;La2/e;)V

    iput-object v1, v0, La2/o0;->K:La2/j;

    sget-object v2, La2/k;->t:La2/k;

    invoke-virtual {v0, v1, v2}, La2/o0;->T0(La2/j;La2/k;)V

    sget-object v2, La2/k;->u:La2/k;

    invoke-virtual {v0, v1, v2}, La2/o0;->T0(La2/j;La2/k;)V

    sget-object v2, La2/k;->v:La2/k;

    invoke-virtual {v0, v1, v2}, La2/o0;->T0(La2/j;La2/k;)V

    iput-object v3, v0, La2/o0;->N:La2/j;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, La2/o0;->U0()V

    return-void
.end method

.method public final S0(Lhf/e;Lxe/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    new-instance p2, La2/l0;

    invoke-direct {p2, p0, v0}, La2/l0;-><init>(La2/o0;Lsf/g;)V

    iget-object v1, p0, La2/o0;->L:Lx0/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La2/o0;->L:Lx0/d;

    invoke-virtual {v2, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    new-instance v2, Lxe/k;

    invoke-static {p1, p2, p2}, Lpf/l;->k(Lhf/e;Lxe/d;Lxe/d;)Lxe/d;

    move-result-object p1

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v3, Lye/a;->t:Lye/a;

    invoke-direct {v2, p1, v3}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v2, p1}, Lxe/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, La2/m0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsf/g;->v(Lhf/c;)V

    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final T0(La2/j;La2/k;)V
    .locals 6

    iget-object v0, p0, La2/o0;->L:Lx0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2/o0;->M:Lx0/d;

    iget-object v2, p0, La2/o0;->L:Lx0/d;

    iget v3, v1, Lx0/d;->v:I

    invoke-virtual {v1, v3, v2}, Lx0/d;->d(ILx0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/o0;->M:Lx0/d;

    iget v3, v0, Lx0/d;->v:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, La2/l0;

    iget-object v4, v2, La2/l0;->w:La2/k;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, La2/l0;->v:Lsf/g;

    if-eqz v4, :cond_2

    iput-object v1, v2, La2/l0;->v:Lsf/g;

    invoke-virtual {v4, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, La2/o0;->M:Lx0/d;

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_6

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, La2/l0;

    iget-object v5, v4, La2/l0;->w:La2/k;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, La2/l0;->v:Lsf/g;

    if-eqz v5, :cond_5

    iput-object v1, v4, La2/l0;->v:Lsf/g;

    invoke-virtual {v5, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, La2/o0;->M:Lx0/d;

    invoke-virtual {p1}, Lx0/d;->i()V

    return-void

    :goto_1
    iget-object p2, p0, La2/o0;->M:Lx0/d;

    invoke-virtual {p2}, Lx0/d;->i()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, La2/o0;->J:Lsf/q1;

    if-eqz v0, :cond_0

    new-instance v1, La2/z;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La2/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsf/k1;->A(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, La2/o0;->J:Lsf/q1;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, La2/o0;->U0()V

    return-void
.end method

.method public final a0()F
    .locals 1

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 2

    iput-wide p3, p0, La2/o0;->O:J

    sget-object p3, La2/k;->t:La2/k;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, La2/o0;->K:La2/j;

    :cond_0
    iget-object p3, p0, La2/o0;->J:Lsf/q1;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p3

    new-instance v0, La2/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p3

    iput-object p3, p0, La2/o0;->J:Lsf/q1;

    :cond_1
    invoke-virtual {p0, p1, p2}, La2/o0;->T0(La2/j;La2/k;)V

    iget-object p2, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/v;

    invoke-static {v1}, La2/t;->c(La2/v;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, La2/o0;->N:La2/j;

    return-void
.end method

.method public final x0()V
    .locals 0

    invoke-virtual {p0}, La2/o0;->U0()V

    return-void
.end method
