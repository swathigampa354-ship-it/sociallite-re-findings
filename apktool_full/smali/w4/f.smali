.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/j0;
.implements Lc5/f0;
.implements Ly4/e;


# instance fields
.field public A:Lr4/s;

.field public final t:Lr4/q;

.field public final u:Lo4/m0;

.field public final v:Lo4/n0;

.field public final w:Llc/p;

.field public final x:Landroid/util/SparseArray;

.field public y:Lr4/k;

.field public z:Lv4/x;


# direct methods
.method public constructor <init>(Lr4/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/f;->t:Lr4/q;

    new-instance v0, Lr4/k;

    sget v1, Lr4/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lw4/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lr4/k;-><init>(Landroid/os/Looper;Lr4/q;Lr4/i;)V

    iput-object v0, p0, Lw4/f;->y:Lr4/k;

    new-instance p1, Lo4/m0;

    invoke-direct {p1}, Lo4/m0;-><init>()V

    iput-object p1, p0, Lw4/f;->u:Lo4/m0;

    new-instance v0, Lo4/n0;

    invoke-direct {v0}, Lo4/n0;-><init>()V

    iput-object v0, p0, Lw4/f;->v:Lo4/n0;

    new-instance v0, Llc/p;

    invoke-direct {v0, p1}, Llc/p;-><init>(Lo4/m0;)V

    iput-object v0, p0, Lw4/f;->w:Llc/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw4/f;->x:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw4/f;->G(ILc5/z;)Lw4/a;

    move-result-object p1

    new-instance p2, Lw4/b;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lw4/b;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final B(Lo4/h0;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lu6/s;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final D()Lw4/a;
    .locals 1

    iget-object v0, p0, Lw4/f;->w:Llc/p;

    iget-object v0, v0, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Lc5/z;

    invoke-virtual {p0, v0}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lc5/z;)Lw4/a;
    .locals 3

    iget-object v0, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw4/f;->w:Llc/p;

    iget-object v1, v1, Llc/p;->x:Ljava/lang/Object;

    check-cast v1, Lac/g1;

    invoke-virtual {v1, p1}, Lac/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/o0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc5/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lw4/f;->u:Lo4/m0;

    invoke-virtual {v1, v0, v2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v0

    iget v0, v0, Lo4/m0;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lw4/f;->F(Lo4/o0;ILc5/z;)Lw4/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {p1}, Lv4/x;->f()I

    move-result p1

    iget-object v1, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v1

    invoke-virtual {v1}, Lo4/o0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lo4/o0;->a:Lo4/l0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lw4/f;->F(Lo4/o0;ILc5/z;)Lw4/a;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lo4/o0;ILc5/z;)Lw4/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lo4/o0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lw4/f;->t:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo4/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->f()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc5/z;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->d()I

    move-result v1

    iget v9, v6, Lc5/z;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->e()I

    move-result v1

    iget v9, v6, Lc5/z;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->u()V

    iget-object v7, v1, Lv4/x;->X:Lv4/q0;

    invoke-virtual {v1, v7}, Lv4/x;->g(Lv4/q0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lr4/v;->J(J)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->u()V

    iget-object v7, v1, Lv4/x;->X:Lv4/q0;

    invoke-virtual {v1, v7}, Lv4/x;->c(Lv4/q0;)J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lo4/o0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lw4/f;->v:Lo4/n0;

    invoke-virtual {v4, v5, v1, v7, v8}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v1

    iget-wide v7, v1, Lo4/n0;->l:J

    invoke-static {v7, v8}, Lr4/v;->J(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lw4/f;->w:Llc/p;

    iget-object v1, v1, Llc/p;->y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lc5/z;

    new-instance v1, Lw4/a;

    iget-object v9, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v9}, Lv4/x;->h()Lo4/o0;

    move-result-object v9

    iget-object v10, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v10}, Lv4/x;->f()I

    move-result v10

    iget-object v12, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v12}, Lv4/x;->u()V

    iget-object v13, v12, Lv4/x;->X:Lv4/q0;

    invoke-virtual {v12, v13}, Lv4/x;->g(Lv4/q0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lr4/v;->J(J)J

    move-result-wide v12

    iget-object v14, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v14}, Lv4/x;->u()V

    iget-object v14, v14, Lv4/x;->X:Lv4/q0;

    iget-wide v14, v14, Lv4/q0;->q:J

    invoke-static {v14, v15}, Lr4/v;->J(J)J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lw4/a;-><init>(JLo4/o0;ILc5/z;JLo4/o0;ILc5/z;JJ)V

    return-object v1
.end method

.method public final G(ILc5/z;)Lw4/a;
    .locals 1

    iget-object v0, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lw4/f;->w:Llc/p;

    iget-object v0, v0, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lac/g1;

    invoke-virtual {v0, p2}, Lac/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lo4/o0;->a:Lo4/l0;

    invoke-virtual {p0, v0, p1, p2}, Lw4/f;->F(Lo4/o0;ILc5/z;)Lw4/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {p2}, Lv4/x;->h()Lo4/o0;

    move-result-object p2

    invoke-virtual {p2}, Lo4/o0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lo4/o0;->a:Lo4/l0;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lw4/f;->F(Lo4/o0;ILc5/z;)Lw4/a;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lw4/a;
    .locals 1

    iget-object v0, p0, Lw4/f;->w:Llc/p;

    iget-object v0, v0, Llc/p;->v:Ljava/lang/Object;

    check-cast v0, Lc5/z;

    invoke-virtual {p0, v0}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lw4/a;ILr4/h;)V
    .locals 1

    iget-object v0, p0, Lw4/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lw4/f;->y:Lr4/k;

    invoke-virtual {p1, p2, p3}, Lr4/k;->e(ILr4/h;)V

    return-void
.end method

.method public final J(Lv4/x;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lw4/f;->z:Lv4/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/f;->w:Llc/p;

    iget-object v0, v0, Llc/p;->w:Ljava/lang/Object;

    check-cast v0, Lac/i0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr4/a;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/f;->z:Lv4/x;

    const/4 v0, 0x0

    iget-object v1, p0, Lw4/f;->t:Lr4/q;

    invoke-virtual {v1, p2, v0}, Lr4/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr4/s;

    move-result-object v0

    iput-object v0, p0, Lw4/f;->A:Lr4/s;

    iget-object v0, p0, Lw4/f;->y:Lr4/k;

    new-instance v5, Le5/f;

    const/16 v1, 0x9

    invoke-direct {v5, p0, v1, p1}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lr4/k;->a:Lr4/q;

    new-instance v1, Lr4/k;

    iget-object v2, v0, Lr4/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lr4/k;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr4/k;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr4/q;Lr4/i;Z)V

    iput-object v1, p0, Lw4/f;->y:Lr4/k;

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object v0

    new-instance v1, Lw4/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lw4/b;-><init>(I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final c(ILo4/k0;Lo4/k0;)V
    .locals 5

    iget-object v0, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw4/f;->w:Llc/p;

    iget-object v2, v1, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Lac/i0;

    iget-object v3, v1, Llc/p;->z:Ljava/lang/Object;

    check-cast v3, Lc5/z;

    iget-object v4, v1, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Lo4/m0;

    invoke-static {v0, v2, v3, v4}, Llc/p;->m(Lv4/x;Lac/i0;Lc5/z;Lo4/m0;)Lc5/z;

    move-result-object v0

    iput-object v0, v1, Llc/p;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object v0

    new-instance v1, Lw4/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lw4/c;-><init>(Lw4/a;ILo4/k0;Lo4/k0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final d(ILc5/z;Lc5/v;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw4/f;->G(ILc5/z;)Lw4/a;

    move-result-object p1

    new-instance p2, Le5/f;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0, p3}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final e(Lo4/w0;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->H()Lw4/a;

    move-result-object v0

    new-instance v1, Lv4/s;

    invoke-direct {v1, v0, p1}, Lv4/s;-><init>(Lw4/a;Lo4/w0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw4/d;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance p2, Lw4/b;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lw4/b;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->H()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final j(ILc5/z;Lc5/q;Lc5/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw4/f;->G(ILc5/z;)Lw4/a;

    move-result-object p2

    new-instance p1, Lw4/d;

    invoke-direct/range {p1 .. p6}, Lw4/d;-><init>(Lw4/a;Lc5/q;Lc5/v;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final k(Lo4/b0;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw4/d;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final l(Lo4/u0;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final m(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw4/f;->G(ILc5/z;)Lw4/a;

    move-result-object p1

    new-instance p2, Lw4/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lw4/d;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final n(Lo4/d0;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final o(Lo4/g0;)V
    .locals 2

    instance-of v0, p1, Lv4/j;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/j;

    iget-object p1, p1, Lv4/j;->A:Lc5/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    :goto_0
    new-instance v0, Lw4/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-object p1, p0, Lw4/f;->z:Lv4/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw4/f;->w:Llc/p;

    iget-object v1, v0, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Lac/i0;

    iget-object v2, v0, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, Lc5/z;

    iget-object v3, v0, Llc/p;->u:Ljava/lang/Object;

    check-cast v3, Lo4/m0;

    invoke-static {p1, v1, v2, v3}, Llc/p;->m(Lv4/x;Lac/i0;Lc5/z;Lo4/m0;)Lc5/z;

    move-result-object v1

    iput-object v1, v0, Llc/p;->y:Ljava/lang/Object;

    invoke-virtual {p1}, Lv4/x;->h()Lo4/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Llc/p;->v(Lo4/o0;)V

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw4/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final q(Lo4/y;I)V
    .locals 1

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance p2, Lu6/s;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lu6/s;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final r(Lo4/i0;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw4/d;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->H()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw4/d;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance p2, Lw4/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lw4/b;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final w(Lo4/g0;)V
    .locals 3

    instance-of v0, p1, Lv4/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv4/j;

    iget-object v0, v0, Lv4/j;->A:Lc5/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object v0

    :goto_0
    new-instance v1, La5/x;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, La5/x;-><init>(Lw4/a;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final x(Lq4/c;)V
    .locals 2

    invoke-virtual {p0}, Lw4/f;->D()Lw4/a;

    move-result-object p1

    new-instance v0, Lw4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-virtual {p0}, Lw4/f;->H()Lw4/a;

    move-result-object p1

    new-instance p2, Lw4/b;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lw4/b;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method

.method public final z(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw4/f;->G(ILc5/z;)Lw4/a;

    move-result-object p1

    new-instance p2, Lw4/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lw4/d;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method
