.class public final Lc5/u;
.super Lc5/g1;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lo4/n0;

.field public final n:Lo4/m0;

.field public o:Lc5/s;

.field public p:Lc5/r;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lc5/a;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lc5/g1;-><init>(Lc5/a;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc5/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc5/u;->l:Z

    new-instance p2, Lo4/n0;

    invoke-direct {p2}, Lo4/n0;-><init>()V

    iput-object p2, p0, Lc5/u;->m:Lo4/n0;

    new-instance p2, Lo4/m0;

    invoke-direct {p2}, Lo4/m0;-><init>()V

    iput-object p2, p0, Lc5/u;->n:Lo4/m0;

    invoke-virtual {p1}, Lc5/a;->f()Lo4/o0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lc5/s;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lc5/u;->o:Lc5/s;

    iput-boolean v0, p0, Lc5/u;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lc5/a;->g()Lo4/y;

    move-result-object p1

    new-instance p2, Lc5/s;

    new-instance v0, Lc5/t;

    invoke-direct {v0, p1}, Lc5/t;-><init>(Lo4/y;)V

    sget-object p1, Lo4/n0;->q:Ljava/lang/Object;

    sget-object v1, Lc5/s;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lc5/u;->o:Lc5/s;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lc5/u;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/u;->q:Z

    invoke-virtual {p0}, Lc5/g1;->z()V

    :cond_0
    return-void
.end method

.method public final B(Lc5/z;Lf5/d;J)Lc5/r;
    .locals 1

    new-instance v0, Lc5/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lc5/r;-><init>(Lc5/z;Lf5/d;J)V

    iget-object p2, v0, Lc5/r;->w:Lc5/a;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lr4/a;->i(Z)V

    iget-object p2, p0, Lc5/g1;->k:Lc5/a;

    iput-object p2, v0, Lc5/r;->w:Lc5/a;

    iget-boolean p2, p0, Lc5/u;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc5/z;->a:Ljava/lang/Object;

    iget-object p3, p0, Lc5/u;->o:Lc5/s;

    iget-object p3, p3, Lc5/s;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lc5/s;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lc5/u;->o:Lc5/s;

    iget-object p2, p2, Lc5/s;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lc5/z;->a(Ljava/lang/Object;)Lc5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/r;->p(Lc5/z;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lc5/u;->p:Lc5/r;

    iget-boolean p1, p0, Lc5/u;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lc5/u;->q:Z

    invoke-virtual {p0}, Lc5/g1;->z()V

    :cond_3
    return-object v0
.end method

.method public final C(J)V
    .locals 5

    iget-object v0, p0, Lc5/u;->p:Lc5/r;

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    iget-object v2, v0, Lc5/r;->t:Lc5/z;

    iget-object v2, v2, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc5/s;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc5/u;->o:Lc5/s;

    const/4 v3, 0x0

    iget-object v4, p0, Lc5/u;->n:Lo4/m0;

    invoke-virtual {v2, v1, v4, v3}, Lc5/s;->f(ILo4/m0;Z)Lo4/m0;

    iget-wide v1, v4, Lo4/m0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lc5/r;->z:J

    return-void
.end method

.method public final bridge synthetic a(Lc5/z;Lf5/d;J)Lc5/x;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc5/u;->B(Lc5/z;Lf5/d;J)Lc5/r;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m(Lc5/x;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lc5/r;

    iget-object v1, v0, Lc5/r;->x:Lc5/x;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc5/r;->w:Lc5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc5/r;->x:Lc5/x;

    invoke-virtual {v1, v0}, Lc5/a;->m(Lc5/x;)V

    :cond_0
    iget-object v0, p0, Lc5/u;->p:Lc5/r;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc5/u;->p:Lc5/r;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc5/u;->r:Z

    iput-boolean v0, p0, Lc5/u;->q:Z

    invoke-super {p0}, Lc5/i;->o()V

    return-void
.end method

.method public final r(Lo4/y;)V
    .locals 4

    iget-boolean v0, p0, Lc5/u;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/u;->o:Lc5/s;

    new-instance v1, Lc5/d1;

    iget-object v2, p0, Lc5/u;->o:Lc5/s;

    iget-object v2, v2, Lc5/o;->b:Lo4/o0;

    invoke-direct {v1, v2, p1}, Lc5/d1;-><init>(Lo4/o0;Lo4/y;)V

    new-instance v2, Lc5/s;

    iget-object v3, v0, Lc5/s;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc5/s;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lc5/u;->o:Lc5/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/s;

    new-instance v1, Lc5/t;

    invoke-direct {v1, p1}, Lc5/t;-><init>(Lo4/y;)V

    sget-object v2, Lo4/n0;->q:Ljava/lang/Object;

    sget-object v3, Lc5/s;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc5/u;->o:Lc5/s;

    :goto_0
    iget-object v0, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v0, p1}, Lc5/a;->r(Lo4/y;)V

    return-void
.end method

.method public final x(Lc5/z;)Lc5/z;
    .locals 2

    iget-object v0, p1, Lc5/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    iget-object v1, v1, Lc5/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc5/s;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lc5/z;->a(Ljava/lang/Object;)Lc5/z;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lo4/o0;)V
    .locals 11

    iget-boolean v1, p0, Lc5/u;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    new-instance v2, Lc5/s;

    iget-object v3, v1, Lc5/s;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc5/s;->d:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lc5/u;->o:Lc5/s;

    iget-object v0, p0, Lc5/u;->p:Lc5/r;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lc5/r;->z:J

    invoke-virtual {p0, v0, v1}, Lc5/u;->C(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lo4/o0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc5/u;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    new-instance v2, Lc5/s;

    iget-object v3, v1, Lc5/s;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc5/s;->d:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lo4/n0;->q:Ljava/lang/Object;

    sget-object v2, Lc5/s;->e:Ljava/lang/Object;

    new-instance v3, Lc5/s;

    invoke-direct {v3, p1, v1, v2}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lc5/u;->o:Lc5/s;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lc5/u;->m:Lo4/n0;

    invoke-virtual {p1, v1, v2}, Lo4/o0;->n(ILo4/n0;)V

    iget-wide v3, v2, Lo4/n0;->l:J

    iget-object v6, v2, Lo4/n0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lc5/u;->p:Lc5/r;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Lc5/r;->u:J

    iget-object v9, p0, Lc5/u;->o:Lc5/s;

    iget-object v5, v5, Lc5/r;->t:Lc5/z;

    iget-object v5, v5, Lc5/z;->a:Ljava/lang/Object;

    iget-object v10, p0, Lc5/u;->n:Lo4/m0;

    invoke-virtual {v9, v5, v10}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-wide v9, v10, Lo4/m0;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lc5/u;->o:Lc5/s;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lc5/s;->m(ILo4/n0;J)Lo4/n0;

    iget-wide v1, v2, Lo4/n0;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lc5/u;->n:Lo4/m0;

    const/4 v3, 0x0

    iget-object v1, p0, Lc5/u;->m:Lo4/n0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo4/o0;->i(Lo4/n0;Lo4/m0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lc5/u;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    new-instance v2, Lc5/s;

    iget-object v5, v1, Lc5/s;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc5/s;->d:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lc5/s;

    invoke-direct {v1, p1, v6, v2}, Lc5/s;-><init>(Lo4/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lc5/u;->o:Lc5/s;

    iget-object v0, p0, Lc5/u;->p:Lc5/r;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lc5/u;->C(J)V

    iget-object v0, v0, Lc5/r;->t:Lc5/z;

    iget-object v1, v0, Lc5/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc5/u;->o:Lc5/s;

    iget-object v2, v2, Lc5/s;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lc5/s;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    iget-object v1, v1, Lc5/s;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lc5/z;->a(Ljava/lang/Object;)Lc5/z;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/u;->s:Z

    iput-boolean v1, p0, Lc5/u;->r:Z

    iget-object v1, p0, Lc5/u;->o:Lc5/s;

    invoke-virtual {p0, v1}, Lc5/a;->l(Lo4/o0;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc5/u;->p:Lc5/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc5/r;->p(Lc5/z;)V

    :cond_7
    return-void
.end method
