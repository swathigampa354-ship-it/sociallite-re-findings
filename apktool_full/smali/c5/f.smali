.class public final Lc5/f;
.super Lc5/g1;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lo4/n0;

.field public p:Lc5/d;

.field public q:Lc5/e;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lc5/a;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lc5/g1;-><init>(Lc5/a;)V

    iput-wide p2, p0, Lc5/f;->l:J

    iput-boolean p4, p0, Lc5/f;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/f;->n:Ljava/util/ArrayList;

    new-instance p1, Lo4/n0;

    invoke-direct {p1}, Lo4/n0;-><init>()V

    iput-object p1, p0, Lc5/f;->o:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final B(Lo4/o0;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lc5/f;->o:Lo4/n0;

    invoke-virtual {p1, v1, v0}, Lo4/o0;->n(ILo4/n0;)V

    iget-wide v4, v0, Lo4/n0;->p:J

    iget-object v0, p0, Lc5/f;->p:Lc5/d;

    iget-wide v6, p0, Lc5/f;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Lc5/f;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lc5/f;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lc5/f;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lc5/f;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Lc5/f;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/c;

    iget-wide v8, p0, Lc5/f;->r:J

    iget-wide v11, p0, Lc5/f;->s:J

    iput-wide v8, v4, Lc5/c;->x:J

    iput-wide v11, v4, Lc5/c;->y:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lc5/d;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lc5/d;-><init>(Lo4/o0;JJ)V

    iput-object v2, p0, Lc5/f;->p:Lc5/d;
    :try_end_0
    .catch Lc5/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lc5/a;->l(Lo4/o0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lc5/f;->q:Lc5/e;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/c;

    iget-object v2, p0, Lc5/f;->q:Lc5/e;

    iput-object v2, v0, Lc5/c;->z:Lc5/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final a(Lc5/z;Lf5/d;J)Lc5/x;
    .locals 7

    new-instance v0, Lc5/c;

    iget-object v1, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc5/a;->a(Lc5/z;Lf5/d;J)Lc5/x;

    move-result-object v1

    iget-wide v3, p0, Lc5/f;->r:J

    iget-wide v5, p0, Lc5/f;->s:J

    iget-boolean v2, p0, Lc5/f;->m:Z

    invoke-direct/range {v0 .. v6}, Lc5/c;-><init>(Lc5/x;ZJJ)V

    iget-object p1, p0, Lc5/f;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc5/f;->q:Lc5/e;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc5/i;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lc5/x;)V
    .locals 2

    iget-object v0, p0, Lc5/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lr4/a;->i(Z)V

    check-cast p1, Lc5/c;

    iget-object p1, p1, Lc5/c;->t:Lc5/x;

    iget-object v1, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v1, p1}, Lc5/a;->m(Lc5/x;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc5/f;->p:Lc5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc5/o;->b:Lo4/o0;

    invoke-virtual {p0, p1}, Lc5/f;->B(Lo4/o0;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lc5/i;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/f;->q:Lc5/e;

    iput-object v0, p0, Lc5/f;->p:Lc5/d;

    return-void
.end method

.method public final y(Lo4/o0;)V
    .locals 1

    iget-object v0, p0, Lc5/f;->q:Lc5/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc5/f;->B(Lo4/o0;)V

    return-void
.end method
