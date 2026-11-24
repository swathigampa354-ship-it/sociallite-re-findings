.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp2/n0;

.field public c:Lu2/h;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lb3/b;

.field public j:Lp2/a;

.field public k:Z

.field public l:J

.field public m:Ll0/b;

.field public n:Lp2/t;

.field public o:Lb3/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/n0;Lu2/h;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/e;->b:Lp2/n0;

    iput-object p3, p0, Ll0/e;->c:Lu2/h;

    iput p4, p0, Ll0/e;->d:I

    iput-boolean p5, p0, Ll0/e;->e:Z

    iput p6, p0, Ll0/e;->f:I

    iput p7, p0, Ll0/e;->g:I

    sget-wide p1, Ll0/a;->a:J

    iput-wide p1, p0, Ll0/e;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p2

    iput-wide p2, p0, Ll0/e;->l:J

    invoke-static {p1, p1, p1, p1}, Lw8/c;->r(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Ll0/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, Ll0/e;->q:I

    iput p1, p0, Ll0/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILb3/k;)I
    .locals 3

    iget v0, p0, Ll0/e;->q:I

    iget v1, p0, Ll0/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lw8/c;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ll0/e;->b(JLb3/k;)Lp2/a;

    move-result-object p2

    invoke-virtual {p2}, Lp2/a;->b()F

    move-result p2

    invoke-static {p2}, Li0/u0;->n(F)I

    move-result p2

    iput p1, p0, Ll0/e;->q:I

    iput p2, p0, Ll0/e;->r:I

    return p2
.end method

.method public final b(JLb3/k;)Lp2/a;
    .locals 9

    invoke-virtual {p0, p3}, Ll0/e;->d(Lb3/k;)Lp2/t;

    move-result-object p3

    iget-boolean v0, p0, Ll0/e;->e:Z

    iget v1, p0, Ll0/e;->d:I

    invoke-interface {p3}, Lp2/t;->j()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lc9/v;->g(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Ll0/e;->e:Z

    iget p2, p0, Ll0/e;->d:I

    iget v0, p0, Ll0/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_1
    if-ne p2, v1, :cond_2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, Lp2/a;

    move-object v4, p3

    check-cast v4, Lx2/c;

    invoke-direct/range {v3 .. v8}, Lp2/a;-><init>(Lx2/c;IZJ)V

    return-object v3
.end method

.method public final c(Lb3/b;)V
    .locals 5

    iget-object v0, p0, Ll0/e;->i:Lb3/b;

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

    iput-object p1, p0, Ll0/e;->i:Lb3/b;

    iput-wide v1, p0, Ll0/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ll0/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ll0/e;->i:Lb3/b;

    iput-wide v1, p0, Ll0/e;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/e;->j:Lp2/a;

    iput-object p1, p0, Ll0/e;->n:Lp2/t;

    iput-object p1, p0, Ll0/e;->o:Lb3/k;

    const/4 p1, -0x1

    iput p1, p0, Ll0/e;->q:I

    iput p1, p0, Ll0/e;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lw8/c;->r(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Ll0/e;->p:J

    invoke-static {p1, p1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    iput-wide v0, p0, Ll0/e;->l:J

    iput-boolean p1, p0, Ll0/e;->k:Z

    return-void
.end method

.method public final d(Lb3/k;)Lp2/t;
    .locals 9

    iget-object v0, p0, Ll0/e;->n:Lp2/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll0/e;->o:Lb3/k;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lp2/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Ll0/e;->o:Lb3/k;

    iget-object v3, p0, Ll0/e;->a:Ljava/lang/String;

    iget-object v0, p0, Ll0/e;->b:Lp2/n0;

    invoke-static {v0, p1}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object v4

    iget-object v8, p0, Ll0/e;->i:Lb3/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ll0/e;->c:Lu2/h;

    new-instance v2, Lx2/c;

    sget-object v5, Lte/s;->t:Lte/s;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lx2/c;-><init>(Ljava/lang/String;Lp2/n0;Ljava/util/List;Ljava/util/List;Lu2/h;Lb3/b;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Ll0/e;->n:Lp2/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll0/e;->j:Lp2/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll0/e;->h:J

    sget v3, Ll0/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
