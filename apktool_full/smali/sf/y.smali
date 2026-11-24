.class public abstract Lsf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg/v;

.field public static final b:Lhg/v;

.field public static final c:Lhg/v;

.field public static final d:Lhg/v;

.field public static final e:Lhg/v;

.field public static final f:Lhg/v;

.field public static final g:Lhg/v;

.field public static final h:Lhg/v;

.field public static final i:Lsf/l0;

.field public static final j:Lsf/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/v;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->a:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->b:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->c:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->d:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->e:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->f:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->g:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/y;->h:Lhg/v;

    new-instance v0, Lsf/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/l0;-><init>(Z)V

    sput-object v0, Lsf/y;->i:Lsf/l0;

    new-instance v0, Lsf/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsf/l0;-><init>(Z)V

    sput-object v0, Lsf/y;->j:Lsf/l0;

    return-void
.end method

.method public static final A(Lsf/v1;Lhf/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxf/r;->w:Lxe/d;

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->m(Lxe/i;)Lsf/d0;

    move-result-object v0

    iget-wide v1, p0, Lsf/v1;->x:J

    iget-object v3, p0, Lsf/a;->v:Lxe/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lsf/d0;->Q(JLsf/v1;Lxe/i;)Lsf/j0;

    move-result-object v0

    new-instance v1, Lsf/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsf/k0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lsf/y;->r(Lsf/b1;ZLsf/f1;I)Lsf/j0;

    :try_start_0
    instance-of v0, p1, Lze/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lpf/l;->Q(Lhf/e;Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lsf/o;

    invoke-direct {v0, p1, v2}, Lsf/o;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lsf/k1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsf/y;->e:Lhg/v;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lsf/o;

    if-eqz v0, :cond_5

    check-cast v1, Lsf/o;

    iget-object v0, v1, Lsf/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lsf/u1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lsf/u1;

    iget-object v1, v1, Lsf/u1;->t:Lsf/b1;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lsf/o;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lsf/o;

    iget-object p0, p1, Lsf/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lsf/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final B(Lxe/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lxf/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsf/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lse/l;

    invoke-direct {v2, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsf/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lsf/x0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsf/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lsf/x0;->a:Lsf/w0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final D(Lxe/d;Lxe/i;Ljava/lang/Object;)Lsf/y1;
    .locals 2

    instance-of v0, p0, Lze/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsf/z1;->t:Lsf/z1;

    invoke-interface {p1, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lze/d;

    :cond_1
    instance-of v0, p0, Lsf/e0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lze/d;->getCallerFrame()Lze/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lsf/y1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lsf/y1;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lsf/y1;->l0(Lxe/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lsf/q;->v:Lsf/q;

    invoke-interface {p0, v1, v2}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lsf/y;->k(Lxe/i;Lxe/i;Z)Lxe/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsf/y;->j(Lxe/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lxf/r;

    invoke-direct {v0, p2, p0}, Lxf/r;-><init>(Lxe/d;Lxe/i;)V

    invoke-static {v0, v0, p1}, Ly1/c;->s(Lxf/r;Lxf/r;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lxe/e;->t:Lxe/e;

    invoke-interface {p0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsf/y1;

    invoke-direct {v0, p2, p0}, Lsf/y1;-><init>(Lxe/d;Lxe/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lsf/a;->v:Lxe/i;

    invoke-static {p2, p0}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Ly1/c;->s(Lxf/r;Lxf/r;Lhf/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lsf/e0;

    invoke-direct {v0, p2, p0}, Lxf/r;-><init>(Lxe/d;Lxe/i;)V

    invoke-static {p1, v0, v0}, Lxe/f;->t(Lhf/e;Lsf/a;Lsf/a;)V

    sget-object p0, Lsf/e0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsf/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsf/o;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lsf/o;

    iget-object p0, p0, Lsf/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lye/a;->t:Lye/a;

    :goto_1
    return-object p0
.end method

.method public static final F(JLhf/e;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lsf/w1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsf/w1;

    iget v1, v0, Lsf/w1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf/w1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/w1;

    invoke-direct {v0, p3}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p3, v0, Lsf/w1;->u:Ljava/lang/Object;

    iget v1, v0, Lsf/w1;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsf/w1;->t:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsf/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/w;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lsf/w1;->t:Lkotlin/jvm/internal/w;

    iput v2, v0, Lsf/w1;->v:I

    new-instance v1, Lsf/v1;

    invoke-direct {v1, p0, p1, v0}, Lsf/v1;-><init>(JLze/c;)V

    iput-object v1, p3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-static {v1, p2}, Lsf/y;->A(Lsf/v1;Lhf/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lsf/u1; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lsf/u1;->t:Lsf/b1;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final G(Lze/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->j(Lxe/i;)V

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p0

    instance-of v1, p0, Lxf/h;

    if-eqz v1, :cond_0

    check-cast p0, Lxf/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lye/a;->t:Lye/a;

    sget-object v2, Lse/a0;->a:Lse/a0;

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lxf/h;->w:Lsf/t;

    invoke-virtual {v3}, Lsf/t;->b0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lxf/h;->y:Ljava/lang/Object;

    iput v5, p0, Lsf/f0;->v:I

    invoke-virtual {v3, v0, p0}, Lsf/t;->a0(Lxe/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lsf/b2;

    sget-object v6, Lsf/b2;->u:Lsf/u;

    invoke-direct {v4, v6}, Lxe/a;-><init>(Lxe/h;)V

    invoke-interface {v0, v4}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v0

    iput-object v2, p0, Lxf/h;->y:Ljava/lang/Object;

    iput v5, p0, Lsf/f0;->v:I

    invoke-virtual {v3, v0, p0}, Lsf/t;->a0(Lxe/i;Ljava/lang/Runnable;)V

    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static a()Lsf/m;
    .locals 2

    new-instance v0, Lsf/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsf/k1;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsf/k1;->S(Lsf/b1;)V

    return-object v0
.end method

.method public static final b(Lxe/i;)Lxf/e;
    .locals 2

    new-instance v0, Lxf/e;

    sget-object v1, Lsf/u;->u:Lsf/u;

    invoke-interface {p0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/y;->c()Lsf/e1;

    move-result-object v1

    invoke-interface {p0, v1}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lxf/e;-><init>(Lxe/i;)V

    return-object v0
.end method

.method public static c()Lsf/e1;
    .locals 2

    new-instance v0, Lsf/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/e1;-><init>(Lsf/b1;)V

    return-object v0
.end method

.method public static final d()Lxf/e;
    .locals 3

    new-instance v0, Lxf/e;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v1

    sget-object v2, Lsf/h0;->a:Lzf/e;

    sget-object v2, Lxf/n;->a:Ltf/d;

    invoke-static {v1, v2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lxf/e;-><init>(Lxe/i;)V

    return-object v0
.end method

.method public static e()Lsf/r1;
    .locals 2

    new-instance v0, Lsf/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/e1;-><init>(Lsf/b1;)V

    return-object v0
.end method

.method public static f(Lsf/w;Ltf/d;Lhf/e;I)Lsf/c0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lxe/j;->t:Lxe/j;

    :cond_0
    invoke-static {p0, p1}, Lsf/y;->w(Lsf/w;Lxe/i;)Lxe/i;

    move-result-object p0

    new-instance p1, Lsf/c0;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lxe/i;Z)V

    sget-object p0, Lsf/x;->t:Lsf/x;

    invoke-virtual {p1, p0, p1, p2}, Lsf/a;->j0(Lsf/x;Lsf/a;Lhf/e;)V

    return-object p1
.end method

.method public static final g(Lsf/w;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    sget-object v1, Lsf/u;->u:Lsf/u;

    invoke-interface {v0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p1, p0}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lhf/e;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxf/r;

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lxf/r;-><init>(Lxe/d;Lxe/i;)V

    invoke-static {v0, v0, p0}, Ly1/c;->s(Lxf/r;Lxf/r;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JLxe/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lsf/g;->x:Lxe/i;

    invoke-static {p2}, Lsf/y;->m(Lxe/i;)Lsf/d0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lsf/d0;->B(JLsf/g;)V

    :cond_1
    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final j(Lxe/i;)V
    .locals 1

    sget-object v0, Lsf/u;->u:Lsf/u;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p0

    check-cast p0, Lsf/b1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsf/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsf/b1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lxe/i;Lxe/i;Z)Lxe/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lsf/q;->v:Lsf/q;

    invoke-interface {p0, p2, v0}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsf/q;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsf/q;-><init>(II)V

    sget-object v1, Lxe/j;->t:Lxe/j;

    invoke-interface {p0, v1, v0}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/i;

    if-eqz p2, :cond_1

    check-cast p1, Lxe/i;

    sget-object p2, Lsf/q;->u:Lsf/q;

    invoke-interface {p1, v1, p2}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lxe/i;

    invoke-interface {p0, p1}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/Executor;)Lsf/t;
    .locals 1

    new-instance v0, Lsf/t0;

    invoke-direct {v0, p0}, Lsf/t0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final m(Lxe/i;)Lsf/d0;
    .locals 1

    sget-object v0, Lxe/e;->t:Lxe/e;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p0

    instance-of v0, p0, Lsf/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lsf/d0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsf/a0;->a:Lsf/d0;

    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lxe/i;)Lsf/b1;
    .locals 1

    sget-object v0, Lsf/u;->u:Lsf/u;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {v0, p0}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lxe/d;)Lsf/g;
    .locals 6

    instance-of v0, p0, Lxf/h;

    if-nez v0, :cond_0

    new-instance v0, Lsf/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsf/g;-><init>(ILxe/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lxf/h;

    sget-object v1, Lxf/a;->d:Lhg/v;

    sget-object v2, Lxf/h;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lsf/g;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v3, Lsf/g;

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsf/n;

    if-eqz v2, :cond_4

    check-cast v1, Lsf/n;

    iget-object v1, v1, Lsf/n;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lsf/g;->n()V

    goto :goto_2

    :cond_4
    sget-object v1, Lsf/g;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lsf/b;->a:Lsf/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lsf/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsf/g;-><init>(ILxe/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_8
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "Inconsistent state "

    invoke-static {p0, v3}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;Lxe/i;)V
    .locals 3

    :try_start_0
    sget-object v0, Lsf/u;->t:Lsf/u;

    invoke-interface {p1, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lxf/a;->d(Ljava/lang/Throwable;Lxe/i;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lxf/a;->d(Ljava/lang/Throwable;Lxe/i;)V

    return-void
.end method

.method public static r(Lsf/b1;ZLsf/f1;I)Lsf/j0;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, Lsf/k1;

    if-eqz p3, :cond_2

    check-cast p0, Lsf/k1;

    invoke-virtual {p0, p1, v1, p2}, Lsf/k1;->T(ZZLsf/z0;)Lsf/j0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Le3/m;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x1

    const-class v5, Lsf/z0;

    const-string v6, "invoke"

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, p1, v1, v2}, Lsf/b1;->R(ZZLe3/m;)Lsf/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lsf/w;)Z
    .locals 1

    invoke-interface {p0}, Lsf/w;->i()Lxe/i;

    move-result-object p0

    sget-object v0, Lsf/u;->u:Lsf/u;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p0

    check-cast p0, Lsf/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsf/b1;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lxe/i;)Z
    .locals 1

    sget-object v0, Lsf/u;->u:Lsf/u;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p0

    check-cast p0, Lsf/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsf/b1;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Lsf/w;Lxe/i;Lsf/x;Lhf/e;)Lsf/q1;
    .locals 1

    invoke-static {p0, p1}, Lsf/y;->w(Lsf/w;Lxe/i;)Lxe/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsf/x;->u:Lsf/x;

    if-ne p2, p1, :cond_0

    new-instance p1, Lsf/l1;

    invoke-direct {p1, p0, p3}, Lsf/l1;-><init>(Lxe/i;Lhf/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsf/q1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lxe/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lsf/a;->j0(Lsf/x;Lsf/a;Lhf/e;)V

    return-object p1
.end method

.method public static synthetic v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lxe/j;->t:Lxe/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lsf/x;->t:Lsf/x;

    goto :goto_0

    :cond_1
    sget-object p3, Lsf/x;->w:Lsf/x;

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lsf/y;->u(Lsf/w;Lxe/i;Lsf/x;Lhf/e;)Lsf/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lsf/w;Lxe/i;)Lxe/i;
    .locals 1

    invoke-interface {p0}, Lsf/w;->i()Lxe/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsf/y;->k(Lxe/i;Lxe/i;Z)Lxe/i;

    move-result-object p0

    sget-object p1, Lsf/h0;->a:Lzf/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lxe/e;->t:Lxe/e;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lsf/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsf/o;

    iget-object p0, p0, Lsf/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lse/a;->b(Ljava/lang/Throwable;)Lse/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final y(Lsf/g;Lxe/d;Z)V
    .locals 2

    sget-object v0, Lsf/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsf/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lse/l;

    invoke-direct {p0, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsf/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxf/h;

    iget-object p2, p1, Lxf/h;->x:Lze/c;

    iget-object p1, p1, Lxf/h;->z:Ljava/lang/Object;

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0, p1}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxf/a;->f:Lhg/v;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lsf/y;->D(Lxe/d;Lxe/i;Ljava/lang/Object;)Lsf/y1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lxe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsf/y1;->k0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsf/y1;->k0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lxe/i;Lhf/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lxe/e;->t:Lxe/e;

    invoke-interface {p0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v2

    check-cast v2, Lsf/t;

    sget-object v3, Lxe/j;->t:Lxe/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lsf/s1;->a()Lsf/m0;

    move-result-object v2

    invoke-interface {p0, v2}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lsf/y;->k(Lxe/i;Lxe/i;Z)Lxe/i;

    move-result-object p0

    sget-object v3, Lsf/h0;->a:Lzf/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lsf/m0;

    if-eqz v5, :cond_1

    check-cast v2, Lsf/m0;

    :cond_1
    sget-object v2, Lsf/s1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf/m0;

    invoke-static {v3, p0, v4}, Lsf/y;->k(Lxe/i;Lxe/i;Z)Lxe/i;

    move-result-object p0

    sget-object v3, Lsf/h0;->a:Lzf/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lsf/c;

    invoke-direct {v1, p0, v0, v2}, Lsf/c;-><init>(Lxe/i;Ljava/lang/Thread;Lsf/m0;)V

    sget-object p0, Lsf/x;->t:Lsf/x;

    invoke-virtual {v1, p0, v1, p1}, Lsf/a;->j0(Lsf/x;Lsf/a;Lhf/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lsf/c;->x:Lsf/m0;

    if-eqz p1, :cond_3

    sget v0, Lsf/m0;->y:I

    invoke-virtual {p1, p0}, Lsf/m0;->f0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsf/m0;->g0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lsf/k1;->U()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lsf/m0;->y:I

    invoke-virtual {p1, p0}, Lsf/m0;->d0(Z)V

    :cond_6
    invoke-virtual {v1}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsf/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsf/o;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lsf/o;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lsf/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lsf/k1;->z(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lsf/m0;->y:I

    invoke-virtual {p1, p0}, Lsf/m0;->d0(Z)V

    :cond_a
    throw v0
.end method
