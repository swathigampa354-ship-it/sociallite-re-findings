.class public final Lc5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/x;
.implements Lc5/w;


# instance fields
.field public final t:Lc5/z;

.field public final u:J

.field public final v:Lf5/d;

.field public w:Lc5/a;

.field public x:Lc5/x;

.field public y:Lc5/w;

.field public z:J


# direct methods
.method public constructor <init>(Lc5/z;Lf5/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/r;->t:Lc5/z;

    iput-object p2, p0, Lc5/r;->v:Lf5/d;

    iput-wide p3, p0, Lc5/r;->u:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc5/r;->z:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0}, Lc5/y0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lv4/f0;)Z
    .locals 1

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc5/y0;->b(Lv4/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lc5/y0;)V
    .locals 1

    check-cast p1, Lc5/x;

    iget-object p1, p0, Lc5/r;->y:Lc5/w;

    sget v0, Lr4/v;->a:I

    invoke-interface {p1, p0}, Lc5/w;->c(Lc5/y0;)V

    return-void
.end method

.method public final d(Lc5/x;)V
    .locals 1

    iget-object p1, p0, Lc5/r;->y:Lc5/w;

    sget v0, Lr4/v;->a:I

    invoke-interface {p1, p0}, Lc5/w;->d(Lc5/x;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc5/x;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/r;->w:Lc5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc5/a;->i()V

    :cond_1
    return-void
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0, p1, p2}, Lc5/x;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0, p1, p2}, Lc5/x;->g(J)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc5/y0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(JLv4/v0;)J
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0, p1, p2, p3}, Lc5/x;->i(JLv4/v0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0}, Lc5/x;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lc5/e1;
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0}, Lc5/x;->k()Lc5/e1;

    move-result-object v0

    return-object v0
.end method

.method public final l([Le5/t;[Z[Lc5/x0;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lc5/r;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lc5/r;->u:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lc5/r;->z:J

    iget-object v5, p0, Lc5/r;->x:Lc5/x;

    sget v0, Lr4/v;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lc5/x;->l([Le5/t;[Z[Lc5/x0;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0}, Lc5/y0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lc5/w;J)V
    .locals 2

    iput-object p1, p0, Lc5/r;->y:Lc5/w;

    iget-object p1, p0, Lc5/r;->x:Lc5/x;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lc5/r;->z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lc5/r;->u:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lc5/x;->n(Lc5/w;J)V

    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Lc5/r;->x:Lc5/x;

    sget v1, Lr4/v;->a:I

    invoke-interface {v0, p1, p2}, Lc5/y0;->o(J)V

    return-void
.end method

.method public final p(Lc5/z;)V
    .locals 4

    iget-wide v0, p0, Lc5/r;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc5/r;->u:J

    :goto_0
    iget-object v2, p0, Lc5/r;->w:Lc5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc5/r;->v:Lf5/d;

    invoke-virtual {v2, p1, v3, v0, v1}, Lc5/a;->a(Lc5/z;Lf5/d;J)Lc5/x;

    move-result-object p1

    iput-object p1, p0, Lc5/r;->x:Lc5/x;

    iget-object v2, p0, Lc5/r;->y:Lc5/w;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lc5/x;->n(Lc5/w;J)V

    :cond_1
    return-void
.end method
