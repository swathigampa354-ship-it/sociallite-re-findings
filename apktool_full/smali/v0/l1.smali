.class public final Lv0/l1;
.super Lv0/s;
.source "SourceFile"


# static fields
.field public static final v:Lvf/d0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lv0/h;

.field public final b:Ljava/lang/Object;

.field public c:Lsf/b1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ls/c0;

.field public final h:Lx0/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lsf/g;

.field public p:Lp2/h0;

.field public q:Z

.field public final r:Lvf/d0;

.field public final s:Lsf/e1;

.field public final t:Lxe/i;

.field public final u:Lv0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb1/b;->w:Lb1/b;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lv0/l1;->v:Lvf/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lxe/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/h;

    new-instance v1, Lr0/x4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lv0/h;-><init>(Lr0/x4;)V

    iput-object v0, p0, Lv0/l1;->a:Lv0/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv0/l1;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/l1;->e:Ljava/util/ArrayList;

    new-instance v1, Ls/c0;

    invoke-direct {v1}, Ls/c0;-><init>()V

    iput-object v1, p0, Lv0/l1;->g:Ls/c0;

    new-instance v1, Lx0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lv0/u;

    invoke-direct {v1, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lv0/l1;->h:Lx0/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/l1;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/l1;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lv0/l1;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lv0/l1;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Lv0/i1;->v:Lv0/i1;

    invoke-static {v1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    iput-object v1, p0, Lv0/l1;->r:Lvf/d0;

    sget-object v1, Lsf/u;->u:Lsf/u;

    invoke-interface {p1, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    check-cast v1, Lsf/b1;

    new-instance v2, Lsf/e1;

    invoke-direct {v2, v1}, Lsf/e1;-><init>(Lsf/b1;)V

    new-instance v1, Lo1/z0;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    iput-object v2, p0, Lv0/l1;->s:Lsf/e1;

    invoke-interface {p1, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p1

    iput-object p1, p0, Lv0/l1;->t:Lxe/i;

    new-instance p1, Lv0/p0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lv0/p0;-><init>(I)V

    iput-object p1, p0, Lv0/l1;->u:Lv0/p0;

    return-void
.end method

.method public static final p(Lv0/l1;Lv0/u;Ls/c0;)Lv0/u;
    .locals 5

    iget-object v0, p1, Lv0/u;->J:Lv0/q;

    iget-boolean v0, v0, Lv0/q;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lv0/u;->K:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lv0/l1;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lo1/z0;

    const/16 v2, 0xe

    invoke-direct {p0, p1, v2}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv0/g;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, p2}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v3

    instance-of v4, v3, Lf1/e;

    if-eqz v4, :cond_1

    check-cast v3, Lf1/e;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v2}, Lf1/e;->B(Lhf/c;Lhf/c;)Lf1/e;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lf1/i;->j()Lf1/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ls/c0;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Lbg/d;

    const/16 v4, 0x1a

    invoke-direct {v3, p2, v4, p1}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Lv0/u;->J:Lv0/q;

    iget-boolean v4, p2, Lv0/q;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, Lv0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lbg/d;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lv0/q;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lv0/q;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Lv0/d;->y(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv0/u;->t()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lf1/i;->p(Lf1/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lv0/l1;->r(Lf1/e;)V

    if-eqz p2, :cond_5

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lf1/i;->p(Lf1/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Lv0/l1;->r(Lf1/e;)V

    throw p1

    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final q(Lv0/l1;)Z
    .locals 8

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/l1;->g:Ls/c0;

    invoke-virtual {v1}, Ls/c0;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v1}, Lx0/d;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv0/l1;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lv0/l1;->g:Ls/c0;

    new-instance v4, Lx0/f;

    invoke-direct {v4, v1}, Lx0/f;-><init>(Ls/c0;)V

    new-instance v1, Ls/c0;

    invoke-direct {v1}, Ls/c0;-><init>()V

    iput-object v1, p0, Lv0/l1;->g:Ls/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lv0/l1;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/u;

    invoke-virtual {v6, v4}, Lv0/u;->u(Lx0/f;)V

    iget-object v6, p0, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v6}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/i1;

    sget-object v7, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ls/c0;

    invoke-direct {v1}, Ls/c0;-><init>()V

    iput-object v1, p0, Lv0/l1;->g:Ls/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lv0/l1;->t()Lsf/f;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v1}, Lx0/d;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lv0/l1;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lv0/l1;->g:Ls/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ls/c0;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ls/c0;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Lf1/e;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf1/e;->v()Lf1/w;

    move-result-object v0

    instance-of v0, v0, Lf1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/e;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf1/e;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Lv0/u;Ld1/a;)V
    .locals 6

    iget-object v0, p1, Lv0/u;->J:Lv0/q;

    iget-boolean v0, v0, Lv0/q;->E:Z

    :try_start_0
    new-instance v1, Lo1/z0;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv0/g;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v3

    instance-of v5, v3, Lf1/e;

    if-eqz v5, :cond_0

    check-cast v3, Lf1/e;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Lf1/e;->B(Lhf/c;Lhf/c;)Lf1/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lf1/i;->j()Lf1/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p2}, Lv0/u;->i(Ld1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, Lf1/i;->p(Lf1/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lv0/l1;->r(Lf1/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object p2

    invoke-virtual {p2}, Lf1/i;->m()V

    :cond_1
    iget-object p2, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/i1;

    sget-object v2, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lv0/l1;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/l1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lv0/l1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, Lv0/l1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/s0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Lv0/u;->d()V

    invoke-virtual {p1}, Lv0/u;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_4

    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object p1

    invoke-virtual {p1}, Lf1/i;->m()V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v4}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    return-void

    :goto_3
    :try_start_a
    monitor-exit p2

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    return-void

    :goto_4
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-static {v2}, Lf1/i;->p(Lf1/i;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    :try_start_c
    invoke-static {v1}, Lv0/l1;->r(Lf1/e;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_6
    invoke-virtual {p0, p2, p1}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lv0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Lxe/i;
    .locals 1

    iget-object v0, p0, Lv0/l1;->t:Lxe/i;

    return-object v0
.end method

.method public final i(Lv0/u;)V
    .locals 2

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v1, p1}, Lx0/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v1, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/l1;->t()Lsf/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lse/a0;->a:Lse/a0;

    check-cast p1, Lsf/g;

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(Lv0/u;)V
    .locals 2

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/l1;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lv0/l1;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final o(Lv0/u;)V
    .locals 2

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/l1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/l1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v1, p1}, Lx0/d;->p(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv0/l1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/i1;

    sget-object v2, Lv0/i1;->x:Lv0/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lv0/l1;->r:Lvf/d0;

    sget-object v3, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lv0/l1;->s:Lsf/e1;

    invoke-virtual {v0, v2}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final t()Lsf/f;
    .locals 8

    iget-object v0, p0, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/i1;

    sget-object v2, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lv0/l1;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/l1;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lv0/l1;->h:Lx0/d;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lv0/l1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lte/s;->t:Lte/s;

    iput-object v0, p0, Lv0/l1;->f:Ljava/lang/Object;

    new-instance v0, Ls/c0;

    invoke-direct {v0}, Ls/c0;-><init>()V

    iput-object v0, p0, Lv0/l1;->g:Ls/c0;

    invoke-virtual {v4}, Lx0/d;->i()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lv0/l1;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lv0/l1;->o:Lsf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lsf/g;->m(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lv0/l1;->o:Lsf/g;

    iput-object v5, p0, Lv0/l1;->p:Lp2/h0;

    return-object v5

    :cond_1
    iget-object v1, p0, Lv0/l1;->p:Lp2/h0;

    sget-object v6, Lv0/i1;->y:Lv0/i1;

    sget-object v7, Lv0/i1;->v:Lv0/i1;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv0/l1;->c:Lsf/b1;

    if-nez v1, :cond_3

    new-instance v1, Ls/c0;

    invoke-direct {v1}, Ls/c0;-><init>()V

    iput-object v1, p0, Lv0/l1;->g:Ls/c0;

    invoke-virtual {v4}, Lx0/d;->i()V

    invoke-virtual {p0}, Lv0/l1;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lv0/i1;->w:Lv0/i1;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lx0/d;->o()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lv0/l1;->g:Ls/c0;

    invoke-virtual {v1}, Ls/c0;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lv0/l1;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lv0/i1;->x:Lv0/i1;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0, v5, v7}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lv0/l1;->o:Lsf/g;

    iput-object v5, p0, Lv0/l1;->o:Lsf/g;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lv0/l1;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/l1;->a:Lv0/h;

    iget-object v0, v0, Lv0/h;->y:Lv0/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/l1;->g:Ls/c0;

    invoke-virtual {v1}, Ls/c0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v1}, Lx0/d;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv0/l1;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lv0/l1;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/l1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lte/s;->t:Lte/s;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lv0/l1;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final x(Ljava/util/List;Ls/c0;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv0/s0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/u;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v7, v6, Lv0/u;->J:Lv0/q;

    iget-boolean v7, v7, Lv0/q;->E:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lv0/d;->Y(Z)V

    new-instance v7, Lo1/z0;

    const/16 v8, 0xe

    invoke-direct {v7, v6, v8}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lv0/g;

    const/4 v9, 0x3

    move-object/from16 v10, p2

    invoke-direct {v8, v6, v9, v10}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v9

    instance-of v11, v9, Lf1/e;

    if-eqz v11, :cond_2

    check-cast v9, Lf1/e;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_e

    invoke-virtual {v9, v7, v8}, Lf1/e;->B(Lhf/c;Lhf/c;)Lf1/e;

    move-result-object v7

    if-eqz v7, :cond_e

    :try_start_0
    invoke-virtual {v7}, Lf1/i;->j()Lf1/i;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/s0;

    iget-object v15, v1, Lv0/l1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    move-object v15, v5

    :goto_5
    new-instance v3, Lse/k;

    invoke-direct {v3, v14, v15}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :try_start_3
    monitor-exit v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/k;

    iget-object v9, v9, Lse/k;->u:Ljava/lang/Object;

    if-nez v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/k;

    iget-object v9, v9, Lse/k;->u:Ljava/lang/Object;

    if-eqz v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_a

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lse/k;

    iget-object v13, v12, Lse/k;->u:Ljava/lang/Object;

    if-nez v13, :cond_9

    iget-object v12, v12, Lse/k;->t:Ljava/lang/Object;

    check-cast v12, Lv0/s0;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    iget-object v4, v1, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Lv0/l1;->j:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_c

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lse/k;

    iget-object v13, v13, Lse/k;->u:Ljava/lang/Object;

    if-eqz v13, :cond_b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    move-object v11, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    :goto_b
    invoke-virtual {v6, v11}, Lv0/u;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Lf1/i;->p(Lf1/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, Lv0/l1;->r(Lf1/e;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-static {v8}, Lf1/i;->p(Lf1/i;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    invoke-static {v7}, Lv0/l1;->r(Lf1/e;)V

    throw v0

    :cond_e
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Exception;Lv0/u;)V
    .locals 4

    sget-object v0, Lv0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    instance-of v0, p1, Lv0/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    sget v3, Lv0/b;->b:I

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lv0/l1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v2}, Lx0/d;->i()V

    new-instance v2, Ls/c0;

    invoke-direct {v2}, Ls/c0;-><init>()V

    iput-object v2, p0, Lv0/l1;->g:Ls/c0;

    iget-object v2, p0, Lv0/l1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lv0/l1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lv0/l1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Lp2/h0;

    invoke-direct {v2, p1, v1}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lv0/l1;->p:Lp2/h0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lv0/l1;->z(Lv0/u;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv0/l1;->t()Lsf/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lv0/l1;->p:Lp2/h0;

    if-nez v0, :cond_2

    new-instance v0, Lp2/h0;

    invoke-direct {v0, p1, v1}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv0/l1;->p:Lp2/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final z(Lv0/u;)V
    .locals 2

    iget-object v0, p0, Lv0/l1;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/l1;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lv0/l1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/l1;->f:Ljava/lang/Object;

    return-void
.end method
