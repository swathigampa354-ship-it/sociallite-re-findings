.class public final Le8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8/i;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lj8/i;

.field public final e:Lk8/g;

.field public final f:Lz7/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lj8/i;Ljava/util/List;ILj8/i;Lk8/g;Lz7/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/j;->a:Lj8/i;

    iput-object p2, p0, Le8/j;->b:Ljava/util/List;

    iput p3, p0, Le8/j;->c:I

    iput-object p4, p0, Le8/j;->d:Lj8/i;

    iput-object p5, p0, Le8/j;->e:Lk8/g;

    iput-object p6, p0, Le8/j;->f:Lz7/c;

    iput-boolean p7, p0, Le8/j;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lj8/i;Le8/h;)V
    .locals 4

    iget-object v0, p1, Lj8/i;->a:Landroid/content/Context;

    iget-object v1, p0, Le8/j;->a:Lj8/i;

    iget-object v2, v1, Lj8/i;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lj8/i;->b:Ljava/lang/Object;

    sget-object v2, Lj8/k;->a:Lj8/k;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lj8/i;->c:Ll8/a;

    iget-object v2, v1, Lj8/i;->c:Ll8/a;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lj8/i;->u:Landroidx/lifecycle/o;

    iget-object v2, v1, Lj8/i;->u:Landroidx/lifecycle/o;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lj8/i;->v:Lk8/h;

    iget-object v0, v1, Lj8/i;->v:Lk8/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p2, p1, v3}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\' cannot modify the request\'s lifecycle."

    invoke-static {p2, p1, v3}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "\' cannot modify the request\'s target."

    invoke-static {p2, p1, v3}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "\' cannot set the request\'s data to null."

    invoke-static {p2, p1, v3}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "\' cannot modify the request\'s context."

    invoke-static {p2, p1, v3}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lj8/i;Lze/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Le8/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le8/i;

    iget v1, v0, Le8/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8/i;

    invoke-direct {v0, p0, p2}, Le8/i;-><init>(Le8/j;Lze/c;)V

    :goto_0
    iget-object p2, v0, Le8/i;->v:Ljava/lang/Object;

    iget v1, v0, Le8/i;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le8/i;->u:Le8/h;

    iget-object v0, v0, Le8/i;->t:Le8/j;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Le8/j;->b:Ljava/util/List;

    iget v1, p0, Le8/j;->c:I

    if-lez v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/h;

    invoke-virtual {p0, p1, v3}, Le8/j;->a(Lj8/i;Le8/h;)V

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/h;

    add-int/lit8 v6, v1, 0x1

    new-instance v3, Le8/j;

    iget-object v9, p0, Le8/j;->f:Lz7/c;

    iget-boolean v10, p0, Le8/j;->g:Z

    iget-object v4, p0, Le8/j;->a:Lj8/i;

    iget-object v5, p0, Le8/j;->b:Ljava/util/List;

    iget-object v8, p0, Le8/j;->e:Lk8/g;

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Le8/j;-><init>(Lj8/i;Ljava/util/List;ILj8/i;Lk8/g;Lz7/c;Z)V

    iput-object p0, v0, Le8/i;->t:Le8/j;

    iput-object p2, v0, Le8/i;->u:Le8/h;

    iput v2, v0, Le8/i;->x:I

    invoke-virtual {p2, v3, v0}, Le8/h;->d(Le8/j;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lj8/j;

    invoke-virtual {p2}, Lj8/j;->a()Lj8/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le8/j;->a(Lj8/i;Le8/h;)V

    return-object p2
.end method
