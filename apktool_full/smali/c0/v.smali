.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j0;


# instance fields
.field public final a:Lc0/w;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lxf/e;

.field public final h:Lb3/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ly/p0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Le2/j0;


# direct methods
.method public constructor <init>(Lc0/w;IZFLe2/j0;FZLxf/e;Lb3/b;JLjava/util/List;IIILy/p0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/v;->a:Lc0/w;

    iput p2, p0, Lc0/v;->b:I

    iput-boolean p3, p0, Lc0/v;->c:Z

    iput p4, p0, Lc0/v;->d:F

    iput p6, p0, Lc0/v;->e:F

    iput-boolean p7, p0, Lc0/v;->f:Z

    iput-object p8, p0, Lc0/v;->g:Lxf/e;

    iput-object p9, p0, Lc0/v;->h:Lb3/b;

    iput-wide p10, p0, Lc0/v;->i:J

    iput-object p12, p0, Lc0/v;->j:Ljava/lang/Object;

    iput p13, p0, Lc0/v;->k:I

    iput p14, p0, Lc0/v;->l:I

    iput p15, p0, Lc0/v;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lc0/v;->n:Ly/p0;

    move/from16 p1, p17

    iput p1, p0, Lc0/v;->o:I

    move/from16 p1, p18

    iput p1, p0, Lc0/v;->p:I

    iput-object p5, p0, Lc0/v;->q:Le2/j0;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 11

    iget-boolean v0, p0, Lc0/v;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc0/v;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lc0/v;->a:Lc0/w;

    if-eqz v2, :cond_8

    iget v2, v2, Lc0/w;->o:I

    iget v3, p0, Lc0/v;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/w;

    invoke-static {v0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lc0/w;->m:I

    iget v5, p0, Lc0/v;->l:I

    iget v6, p0, Lc0/v;->k:I

    if-gez p1, :cond_0

    iget v2, v2, Lc0/w;->o:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v6

    iget v2, v3, Lc0/w;->m:I

    iget v3, v3, Lc0/w;->o:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_8

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v4

    iget v2, v3, Lc0/w;->m:I

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_8

    :goto_0
    iget v2, p0, Lc0/v;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lc0/v;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w;

    iget-object v6, v5, Lc0/w;->r:[I

    iget-boolean v7, v5, Lc0/w;->c:Z

    iget v8, v5, Lc0/w;->m:I

    add-int/2addr v8, p1

    iput v8, v5, Lc0/w;->m:I

    array-length v8, v6

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    if-eqz v7, :cond_1

    rem-int/lit8 v10, v9, 0x2

    if-eq v10, v4, :cond_2

    :cond_1
    if-nez v7, :cond_3

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_3

    :cond_2
    aget v10, v6, v9

    add-int/2addr v10, p1

    aput v10, v6, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Lc0/w;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_5

    iget-object v7, v5, Lc0/w;->l:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v5, Lc0/w;->j:Ljava/lang/Object;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/z;

    invoke-virtual {v7, v8}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, La5/z;->o(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    int-to-float p2, p1

    iput p2, p0, Lc0/v;->d:F

    iget-boolean p2, p0, Lc0/v;->c:Z

    if-nez p2, :cond_7

    if-lez p1, :cond_7

    iput-boolean v4, p0, Lc0/v;->c:Z

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lc0/v;->q:Le2/j0;

    invoke-interface {v0}, Le2/j0;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lc0/v;->q:Le2/j0;

    invoke-interface {v0}, Le2/j0;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc0/v;->q:Le2/j0;

    invoke-interface {v0}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc0/v;->q:Le2/j0;

    invoke-interface {v0}, Le2/j0;->i()V

    return-void
.end method

.method public final j()Lhf/c;
    .locals 1

    iget-object v0, p0, Lc0/v;->q:Le2/j0;

    invoke-interface {v0}, Le2/j0;->j()Lhf/c;

    move-result-object v0

    return-object v0
.end method
