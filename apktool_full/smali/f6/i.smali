.class public abstract Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lf6/h;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf6/i;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf6/i;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lf6/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lu4/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lf6/i;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf6/i;->b:Ljava/util/ArrayDeque;

    new-instance v2, Le6/c;

    new-instance v3, La5/x;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Le6/c;-><init>()V

    iput-object v3, v2, Le6/c;->z:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lf6/i;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Le6/g;)V
    .locals 4

    iget-object v0, p0, Lf6/i;->d:Lf6/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->e(Z)V

    check-cast p1, Lf6/h;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lb6/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu4/d;->o()V

    iget-object v0, p0, Lf6/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lf6/i;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf6/i;->f:J

    iput-wide v0, p1, Lf6/h;->D:J

    iget-object v0, p0, Lf6/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf6/i;->d:Lf6/h;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lf6/i;->e:J

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf6/i;->h()Le6/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf6/i;->d:Lf6/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lf6/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/h;

    iput-object v0, p0, Lf6/i;->d:Lf6/h;

    return-object v0
.end method

.method public abstract f()Lqa/i;
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf6/i;->f:J

    iput-wide v0, p0, Lf6/i;->e:J

    :goto_0
    iget-object v0, p0, Lf6/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lf6/i;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/h;

    sget v1, Lr4/v;->a:I

    invoke-virtual {v0}, Lu4/d;->o()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6/i;->d:Lf6/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu4/d;->o()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/i;->d:Lf6/h;

    :cond_1
    return-void
.end method

.method public abstract g(Lf6/h;)V
.end method

.method public h()Le6/c;
    .locals 7

    iget-object v0, p0, Lf6/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf6/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/h;

    sget v3, Lr4/v;->a:I

    iget-wide v2, v2, Lu4/d;->z:J

    iget-wide v4, p0, Lf6/i;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lb6/c;->d(I)Z

    move-result v3

    iget-object v4, p0, Lf6/i;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/c;

    invoke-virtual {v0, v2}, Lb6/c;->a(I)V

    invoke-virtual {v1}, Lu4/d;->o()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lf6/i;->g(Lf6/h;)V

    invoke-virtual {p0}, Lf6/i;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf6/i;->f()Lqa/i;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/c;

    iget-wide v5, v1, Lu4/d;->z:J

    iput-wide v5, v0, Lu4/e;->v:J

    iput-object v2, v0, Le6/c;->w:Le6/d;

    iput-wide v5, v0, Le6/c;->x:J

    invoke-virtual {v1}, Lu4/d;->o()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lu4/d;->o()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Z
.end method
