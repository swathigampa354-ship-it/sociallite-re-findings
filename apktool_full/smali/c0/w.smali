.class public final Lc0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lh1/c;

.field public final e:Lh1/h;

.field public final f:Lb3/k;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/a;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLh1/c;Lh1/h;Lb3/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/w;->a:I

    iput-object p2, p0, Lc0/w;->b:Ljava/util/List;

    iput-boolean p3, p0, Lc0/w;->c:Z

    iput-object p4, p0, Lc0/w;->d:Lh1/c;

    iput-object p5, p0, Lc0/w;->e:Lh1/h;

    iput-object p6, p0, Lc0/w;->f:Lb3/k;

    iput-boolean p7, p0, Lc0/w;->g:Z

    iput p10, p0, Lc0/w;->h:I

    iput-wide p11, p0, Lc0/w;->i:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lc0/w;->j:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lc0/w;->k:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Lc0/w;->l:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 p1, -0x80000000

    iput p1, p0, Lc0/w;->q:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/s0;

    iget-boolean v1, p0, Lc0/w;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Le2/s0;->u:I

    goto :goto_1

    :cond_0
    iget v2, v0, Le2/s0;->t:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Le2/s0;->u:I

    goto :goto_2

    :cond_1
    iget v0, v0, Le2/s0;->t:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lc0/w;->n:I

    iget p1, p0, Lc0/w;->h:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lc0/w;->o:I

    iput p6, p0, Lc0/w;->p:I

    iget-object p1, p0, Lc0/w;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lc0/w;->r:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lc0/w;->r:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Lzg/a;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Le2/r0;)V
    .locals 10

    iget v0, p0, Lc0/w;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lc0/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/s0;

    iget-boolean v4, p0, Lc0/w;->c:Z

    if-eqz v4, :cond_0

    iget v5, v3, Le2/s0;->u:I

    goto :goto_1

    :cond_0
    iget v5, v3, Le2/s0;->t:I

    :goto_1
    invoke-virtual {p0, v2}, Lc0/w;->a(I)J

    move-result-wide v5

    iget-object v7, p0, Lc0/w;->j:Ljava/lang/Object;

    iget-object v8, p0, Lc0/w;->l:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/z;

    invoke-virtual {v8, v7}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, La5/z;->o(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lc0/w;->g:Z

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    if-eqz v4, :cond_1

    shr-long v7, v5, v7

    long-to-int v7, v7

    goto :goto_3

    :cond_1
    shr-long v7, v5, v7

    long-to-int v7, v7

    iget v8, p0, Lc0/w;->q:I

    sub-int/2addr v8, v7

    if-eqz v4, :cond_2

    iget v7, v3, Le2/s0;->u:I

    goto :goto_2

    :cond_2
    iget v7, v3, Le2/s0;->t:I

    :goto_2
    sub-int v7, v8, v7

    :goto_3
    const-wide v8, 0xffffffffL

    if-eqz v4, :cond_4

    and-long/2addr v5, v8

    long-to-int v5, v5

    iget v6, p0, Lc0/w;->q:I

    sub-int/2addr v6, v5

    if-eqz v4, :cond_3

    iget v5, v3, Le2/s0;->u:I

    goto :goto_4

    :cond_3
    iget v5, v3, Le2/s0;->t:I

    :goto_4
    sub-int/2addr v6, v5

    goto :goto_5

    :cond_4
    and-long/2addr v5, v8

    long-to-int v6, v5

    :goto_5
    invoke-static {v7, v6}, Lzg/a;->c(II)J

    move-result-wide v5

    :cond_5
    iget-wide v7, p0, Lc0/w;->i:J

    invoke-static {v5, v6, v7, v8}, Lb3/h;->c(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_6

    invoke-static {p1, v3, v5, v6}, Le2/r0;->j(Le2/r0;Le2/s0;J)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v3, v5, v6}, Le2/r0;->h(Le2/r0;Le2/s0;J)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const-string p1, "position() should be called first"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(III)V
    .locals 10

    iput p1, p0, Lc0/w;->m:I

    iget-boolean v0, p0, Lc0/w;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lc0/w;->q:I

    iget-object v1, p0, Lc0/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/s0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lc0/w;->r:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lc0/w;->d:Lh1/c;

    if-eqz v7, :cond_1

    iget v8, v4, Le2/s0;->t:I

    iget-object v9, p0, Lc0/w;->f:Lb3/k;

    invoke-interface {v7, v8, p2, v9}, Lh1/c;->a(IILb3/k;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Le2/s0;->u:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lc0/w;->e:Lh1/h;

    if-eqz v7, :cond_3

    iget v8, v4, Le2/s0;->u:I

    invoke-virtual {v7, v8, p3}, Lh1/h;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Le2/s0;->t:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
