.class public final Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/y;
.implements Lw6/q;


# instance fields
.field public final a:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/d;->a:Lx6/a;

    return-void
.end method


# virtual methods
.method public final a(Lze/i;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lx6/d;->a:Lx6/a;

    iget-object p1, p1, Lx6/a;->t:Le7/c;

    invoke-virtual {p1}, Le7/c;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lu6/x;Lhf/e;Lze/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx6/d;->e(Lu6/x;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc7/a;
    .locals 1

    iget-object v0, p0, Lx6/d;->a:Lx6/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lhf/c;Lze/c;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lx6/d;->a:Lx6/a;

    invoke-virtual {p3, p1}, Lx6/a;->a(Ljava/lang/String;)Lx6/g;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Lu6/x;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lx6/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx6/c;

    iget v1, v0, Lx6/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/c;

    invoke-direct {v0, p0, p3}, Lx6/c;-><init>(Lx6/d;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lx6/c;->v:Ljava/lang/Object;

    iget v1, v0, Lx6/c;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx6/c;->u:Le7/c;

    iget-object p2, v0, Lx6/c;->t:Lx6/d;

    :try_start_0
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lx6/d;->a:Lx6/a;

    iget-object p3, p3, Lx6/a;->t:Le7/c;

    invoke-virtual {p3}, Le7/c;->n()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p3}, Le7/c;->a()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lm0/n;->h()V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Le7/c;->e()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p3, Le7/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Le7/c;->x:Ljava/lang/Object;

    invoke-interface {v3}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_7

    sget-object v4, Le7/c;->w:Ljava/lang/Object;

    invoke-interface {v4}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    filled-new-array {p1, v5, p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Le7/c;->a()V

    :goto_2
    :try_start_1
    new-instance p1, Lw6/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lw6/j;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lx6/c;->t:Lx6/d;

    iput-object p3, v0, Lx6/c;->u:Le7/c;

    iput v2, v0, Lx6/c;->x:I

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Le7/c;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Le7/c;->j()V

    invoke-virtual {p1}, Le7/c;->n()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_4
    invoke-virtual {p1}, Le7/c;->j()V

    invoke-virtual {p1}, Le7/c;->n()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    throw p3
.end method
