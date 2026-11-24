.class public abstract Lvf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg/v;

.field public static final b:Lhg/v;

.field public static final c:Lhg/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/v;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvf/u;->a:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvf/u;->b:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvf/u;->c:Lhg/v;

    return-void
.end method

.method public static final a(IILuf/a;)Lvf/t;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Luf/a;->t:Luf/a;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, p2}, Lw4/d;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lvf/t;

    invoke-direct {v0, p0, p1, p2}, Lvf/t;-><init>(IILuf/a;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lvf/d0;
    .locals 1

    new-instance v0, Lvf/d0;

    if-nez p0, :cond_0

    sget-object p0, Lwf/c;->b:Lhg/v;

    :cond_0
    invoke-direct {v0, p0}, Lvf/d0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(Lvf/f;)Lvf/f;
    .locals 1

    instance-of v0, p0, Lvf/b0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lvf/e;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lvf/e;

    invoke-direct {v0, p0}, Lvf/e;-><init>(Lvf/f;)V

    return-object v0
.end method

.method public static final e(Lvf/g;Luf/q;ZLze/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvf/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvf/h;

    iget v1, v0, Lvf/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf/h;

    invoke-direct {v0, p3}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p3, v0, Lvf/h;->x:Ljava/lang/Object;

    iget v1, v0, Lvf/h;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lvf/h;->w:Z

    iget-object p0, v0, Lvf/h;->v:Luf/b;

    iget-object p1, v0, Lvf/h;->u:Luf/i;

    iget-object v1, v0, Lvf/h;->t:Lvf/g;

    :try_start_0
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-boolean p2, v0, Lvf/h;->w:Z

    iget-object p0, v0, Lvf/h;->v:Luf/b;

    iget-object p1, v0, Lvf/h;->u:Luf/i;

    iget-object v1, v0, Lvf/h;->t:Lvf/g;

    :try_start_1
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Luf/q;->iterator()Luf/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lvf/h;->t:Lvf/g;

    iput-object p1, v0, Lvf/h;->u:Luf/i;

    iput-object p3, v0, Lvf/h;->v:Luf/b;

    iput-boolean p2, v0, Lvf/h;->w:Z

    iput v4, v0, Lvf/h;->y:I

    invoke-virtual {p3, v0}, Luf/b;->a(Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Luf/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lvf/h;->t:Lvf/g;

    iput-object p1, v0, Lvf/h;->u:Luf/i;

    iput-object p0, v0, Lvf/h;->v:Luf/b;

    iput-boolean p2, v0, Lvf/h;->w:Z

    iput v3, v0, Lvf/h;->y:I

    invoke-interface {v1, p3, v0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Luf/i;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v2}, Luf/i;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwf/c;->b:Lhg/v;

    instance-of v1, p2, Lvf/o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvf/o;

    iget v2, v1, Lvf/o;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvf/o;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvf/o;

    invoke-direct {v1, p2}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p2, v1, Lvf/o;->w:Ljava/lang/Object;

    iget v2, v1, Lvf/o;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lvf/o;->v:Lm0/z;

    iget-object p1, v1, Lvf/o;->u:Lkotlin/jvm/internal/w;

    iget-object v1, v1, Lvf/o;->t:Lze/i;

    check-cast v1, Lhf/e;

    :try_start_0
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwf/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v2, Lm0/z;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4, p2}, Lm0/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    move-object v4, p1

    check-cast v4, Lze/i;

    iput-object v4, v1, Lvf/o;->t:Lze/i;

    iput-object p2, v1, Lvf/o;->u:Lkotlin/jvm/internal/w;

    iput-object v2, v1, Lvf/o;->v:Lm0/z;

    iput v3, v1, Lvf/o;->x:I

    invoke-interface {p0, v2, v1}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lwf/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p2, Lwf/a;->t:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final g(Lvf/f;Lze/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwf/c;->b:Lhg/v;

    instance-of v1, p1, Lvf/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvf/n;

    iget v2, v1, Lvf/n;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvf/n;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvf/n;

    invoke-direct {v1, p1}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p1, v1, Lvf/n;->v:Ljava/lang/Object;

    iget v2, v1, Lvf/n;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lvf/n;->u:Lh2/g3;

    iget-object v1, v1, Lvf/n;->t:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwf/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v2, Lh2/g3;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lh2/g3;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v1, Lvf/n;->t:Lkotlin/jvm/internal/w;

    iput-object v2, v1, Lvf/n;->u:Lh2/g3;

    iput v3, v1, Lvf/n;->w:I

    invoke-interface {p0, v2, v1}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lwf/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    iget-object v2, p1, Lwf/a;->t:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_3
    iget-object p0, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    throw p1
.end method

.method public static final h(Lq7/h;Lxf/e;Lvf/a0;Ljava/lang/Float;)Lvf/q;
    .locals 10

    sget-object v0, Luf/i;->q:Luf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luf/h;->a:Luf/h;

    const/16 v0, 0x10

    new-instance v1, Lk0/o;

    sget-object v2, Lxe/j;->t:Lxe/j;

    invoke-direct {v1, p0, v0, v2}, Lk0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v6

    iget-object p0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast p0, Lxe/i;

    iget-object v0, v1, Lk0/o;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvf/f;

    sget-object v0, Lvf/x;->a:Lvf/y;

    invoke-virtual {p2, v0}, Lvf/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsf/x;->t:Lsf/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lsf/x;->w:Lsf/x;

    :goto_0
    new-instance v3, Landroidx/lifecycle/j0;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {p1, p0, v0, v3}, Lsf/y;->u(Lsf/w;Lxe/i;Lsf/x;Lhf/e;)Lsf/q1;

    new-instance p0, Lvf/q;

    invoke-direct {p0, v6}, Lvf/q;-><init>(Lvf/d0;)V

    return-object p0
.end method
