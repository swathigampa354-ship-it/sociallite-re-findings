.class public final Lc6/c;
.super Lc6/i;
.source "SourceFile"


# instance fields
.field public n:Li5/r;

.field public o:Lb6/e;


# virtual methods
.method public final b(Lr4/o;)J
    .locals 4

    iget-object v0, p1, Lr4/o;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lr4/o;->G(I)V

    invoke-virtual {p1}, Lr4/o;->A()J

    :cond_1
    invoke-static {v0, p1}, Li5/b;->q(ILr4/o;)I

    move-result v0

    invoke-virtual {p1, v1}, Lr4/o;->F(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lr4/o;JLu7/c;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lr4/o;->a:[B

    iget-object v4, v0, Lc6/c;->n:Li5/r;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Li5/r;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Li5/r;-><init>([BI)V

    iput-object v4, v0, Lc6/c;->n:Li5/r;

    const/16 v6, 0x9

    iget v1, v1, Lr4/o;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Li5/r;->c([BLo4/d0;)Lo4/o;

    move-result-object v1

    iput-object v1, v2, Lu7/c;->u:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Li5/b;->r(Lr4/o;)Lu7/e;

    move-result-object v19

    new-instance v9, Li5/r;

    iget v10, v4, Li5/r;->a:I

    iget v11, v4, Li5/r;->b:I

    iget v12, v4, Li5/r;->c:I

    iget v13, v4, Li5/r;->d:I

    iget v14, v4, Li5/r;->e:I

    iget v15, v4, Li5/r;->g:I

    iget v1, v4, Li5/r;->h:I

    iget-wide v2, v4, Li5/r;->j:J

    iget-object v4, v4, Li5/r;->l:Lo4/d0;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Li5/r;-><init>(IIIIIIIJLu7/e;Lo4/d0;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lc6/c;->n:Li5/r;

    new-instance v2, Lb6/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lb6/e;->v:Ljava/lang/Object;

    iput-object v1, v2, Lb6/e;->w:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lb6/e;->t:J

    iput-wide v3, v2, Lb6/e;->u:J

    iput-object v2, v0, Lc6/c;->o:Lb6/e;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lc6/c;->o:Lb6/e;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lb6/e;->t:J

    iput-object v1, v2, Lu7/c;->v:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lu7/c;->u:Ljava/lang/Object;

    check-cast v1, Lo4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc6/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc6/c;->n:Li5/r;

    iput-object p1, p0, Lc6/c;->o:Lb6/e;

    :cond_0
    return-void
.end method
