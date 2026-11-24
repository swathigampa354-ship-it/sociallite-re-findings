.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp2/f;

.field public b:Lp2/n0;

.field public c:Lu2/h;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ll0/b;

.field public j:J

.field public k:Lb3/b;

.field public l:Lfa/c;

.field public m:Lb3/k;

.field public n:Lp2/j0;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lp2/f;Lp2/n0;Lu2/h;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Lp2/f;

    iput-object p2, p0, Ll0/d;->b:Lp2/n0;

    iput-object p3, p0, Ll0/d;->c:Lu2/h;

    iput p4, p0, Ll0/d;->d:I

    iput-boolean p5, p0, Ll0/d;->e:Z

    iput p6, p0, Ll0/d;->f:I

    iput p7, p0, Ll0/d;->g:I

    iput-object p8, p0, Ll0/d;->h:Ljava/util/List;

    sget-wide p1, Ll0/a;->a:J

    iput-wide p1, p0, Ll0/d;->j:J

    const/4 p1, -0x1

    iput p1, p0, Ll0/d;->o:I

    iput p1, p0, Ll0/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILb3/k;)I
    .locals 3

    iget v0, p0, Ll0/d;->o:I

    iget v1, p0, Ll0/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lw8/c;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ll0/d;->b(JLb3/k;)Lp2/p;

    move-result-object p2

    iget p2, p2, Lp2/p;->e:F

    invoke-static {p2}, Li0/u0;->n(F)I

    move-result p2

    iput p1, p0, Ll0/d;->o:I

    iput p2, p0, Ll0/d;->p:I

    return p2
.end method

.method public final b(JLb3/k;)Lp2/p;
    .locals 6

    invoke-virtual {p0, p3}, Ll0/d;->d(Lb3/k;)Lfa/c;

    move-result-object v1

    new-instance v0, Lp2/p;

    iget-boolean p3, p0, Ll0/d;->e:Z

    iget v2, p0, Ll0/d;->d:I

    invoke-virtual {v1}, Lfa/c;->j()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lc9/v;->g(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Ll0/d;->e:Z

    iget p2, p0, Ll0/d;->d:I

    iget p3, p0, Ll0/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    if-ne p2, v4, :cond_0

    :goto_0
    move p3, v5

    goto :goto_1

    :cond_0
    if-ge p3, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p2, v4, :cond_2

    :goto_2
    move v4, p3

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lp2/p;-><init>(Lfa/c;JIZ)V

    return-object v0
.end method

.method public final c(Lb3/b;)V
    .locals 5

    iget-object v0, p0, Ll0/d;->k:Lb3/b;

    if-eqz p1, :cond_0

    sget v1, Ll0/a;->b:I

    invoke-interface {p1}, Lb3/b;->b()F

    move-result v1

    invoke-interface {p1}, Lb3/b;->a0()F

    move-result v2

    invoke-static {v1, v2}, Ll0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Ll0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Ll0/d;->k:Lb3/b;

    iput-wide v1, p0, Ll0/d;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ll0/d;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ll0/d;->k:Lb3/b;

    iput-wide v1, p0, Ll0/d;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/d;->l:Lfa/c;

    iput-object p1, p0, Ll0/d;->n:Lp2/j0;

    const/4 p1, -0x1

    iput p1, p0, Ll0/d;->p:I

    iput p1, p0, Ll0/d;->o:I

    return-void
.end method

.method public final d(Lb3/k;)Lfa/c;
    .locals 8

    iget-object v0, p0, Ll0/d;->l:Lfa/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll0/d;->m:Lb3/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lfa/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Ll0/d;->m:Lb3/k;

    iget-object v3, p0, Ll0/d;->a:Lp2/f;

    iget-object v0, p0, Ll0/d;->b:Lp2/n0;

    invoke-static {v0, p1}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object v4

    iget-object v6, p0, Ll0/d;->k:Lb3/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ll0/d;->c:Lu2/h;

    iget-object p1, p0, Ll0/d;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lte/s;->t:Lte/s;

    :cond_1
    move-object v5, p1

    new-instance v2, Lfa/c;

    invoke-direct/range {v2 .. v7}, Lfa/c;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;Lb3/b;Lu2/h;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Ll0/d;->l:Lfa/c;

    return-object v0
.end method

.method public final e(Lb3/k;JLp2/p;)Lp2/j0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lp2/p;->a:Lfa/c;

    invoke-virtual {v2}, Lfa/c;->j()F

    move-result v2

    iget v3, v1, Lp2/p;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lp2/j0;

    new-instance v4, Lp2/i0;

    iget-object v5, v0, Ll0/d;->a:Lp2/f;

    iget-object v6, v0, Ll0/d;->b:Lp2/n0;

    iget-object v7, v0, Ll0/d;->h:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lte/s;->t:Lte/s;

    :cond_0
    iget v8, v0, Ll0/d;->f:I

    iget-boolean v9, v0, Ll0/d;->e:Z

    iget v10, v0, Ll0/d;->d:I

    iget-object v11, v0, Ll0/d;->k:Lb3/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ll0/d;->c:Lu2/h;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lp2/i0;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/h;J)V

    invoke-static {v2}, Li0/u0;->n(F)I

    move-result v2

    iget v5, v1, Lp2/p;->e:F

    invoke-static {v5}, Li0/u0;->n(F)I

    move-result v5

    invoke-static {v2, v5}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Lw8/c;->m(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    return-object v3
.end method
