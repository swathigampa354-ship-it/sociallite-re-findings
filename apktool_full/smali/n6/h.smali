.class public final Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln6/h;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lr4/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln6/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Ln6/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/h;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li5/d0;

    iput-object p1, p0, Ln6/h;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/h;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr4/o;)V
    .locals 9

    iget v0, p0, Ln6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln6/h;->f:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    iget-object v1, p0, Ln6/h;->g:Ljava/lang/Object;

    check-cast v1, Li5/d0;

    invoke-static {v1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-boolean v1, p0, Ln6/h;->b:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v1

    iget v2, p0, Ln6/h;->e:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, p1, Lr4/o;->a:[B

    iget v6, p1, Lr4/o;->b:I

    iget-object v7, v0, Lr4/o;->a:[B

    iget v8, p0, Ln6/h;->e:I

    invoke-static {v5, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Ln6/h;->e:I

    add-int/2addr v5, v2

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v3}, Lr4/o;->F(I)V

    const/16 v2, 0x49

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x44

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x33

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lr4/o;->G(I)V

    invoke-virtual {v0}, Lr4/o;->s()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Ln6/h;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ln6/h;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Ln6/h;->d:I

    iget v2, p0, Ln6/h;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln6/h;->g:Ljava/lang/Object;

    check-cast v1, Li5/d0;

    invoke-interface {v1, p1, v0, v3}, Li5/d0;->c(Lr4/o;II)V

    iget p1, p0, Ln6/h;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ln6/h;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ln6/h;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Ln6/h;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lr4/o;->t()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v3, p0, Ln6/h;->b:Z

    :cond_5
    iget v0, p0, Ln6/h;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Ln6/h;->d:I

    iget-boolean v0, p0, Ln6/h;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Ln6/h;->d:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lr4/o;->t()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Ln6/h;->b:Z

    :cond_8
    iget v0, p0, Ln6/h;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Ln6/h;->d:I

    iget-boolean v0, p0, Ln6/h;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lr4/o;->b:I

    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v1

    iget-object v2, p0, Ln6/h;->g:Ljava/lang/Object;

    check-cast v2, [Li5/d0;

    array-length v4, v2

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v2, v5

    invoke-virtual {p1, v0}, Lr4/o;->F(I)V

    invoke-interface {v6, p1, v1, v3}, Li5/d0;->c(Lr4/o;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Ln6/h;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Ln6/h;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ln6/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/h;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/h;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/h;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 11

    iget v0, p0, Ln6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln6/h;->g:Ljava/lang/Object;

    check-cast v0, Li5/d0;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln6/h;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ln6/h;->d:I

    if-eqz v0, :cond_2

    iget v1, p0, Ln6/h;->e:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Ln6/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Ln6/h;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li5/d0;

    iget-wide v3, p0, Ln6/h;->c:J

    iget v6, p0, Ln6/h;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Li5/d0;->d(JIIILi5/c0;)V

    iput-boolean v1, p0, Ln6/h;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ln6/h;->b:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Ln6/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Ln6/h;->g:Ljava/lang/Object;

    check-cast v0, [Li5/d0;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-wide v5, p0, Ln6/h;->c:J

    iget v8, p0, Ln6/h;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Li5/d0;->d(JIIILi5/c0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Ln6/h;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Li5/o;Ln6/e0;)V
    .locals 6

    iget v0, p0, Ln6/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v0, p2, Ln6/e0;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    iput-object p1, p0, Ln6/h;->g:Ljava/lang/Object;

    new-instance v0, Lo4/n;

    invoke-direct {v0}, Lo4/n;-><init>()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object p2, p2, Ln6/e0;->e:Ljava/lang/String;

    iput-object p2, v0, Lo4/n;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lo4/n;->l:Ljava/lang/String;

    new-instance p2, Lo4/o;

    invoke-direct {p2, v0}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {p1, p2}, Li5/d0;->a(Lo4/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln6/h;->g:Ljava/lang/Object;

    check-cast v0, [Li5/d0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln6/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/d0;

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v3, p2, Ln6/e0;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Li5/o;->v(II)Li5/d0;

    move-result-object v3

    new-instance v4, Lo4/n;

    invoke-direct {v4}, Lo4/n;-><init>()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object v5, p2, Ln6/e0;->e:Ljava/lang/String;

    iput-object v5, v4, Lo4/n;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo4/n;->l:Ljava/lang/String;

    iget-object v5, v2, Ln6/d0;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lo4/n;->n:Ljava/util/List;

    iget-object v2, v2, Ln6/d0;->a:Ljava/lang/String;

    iput-object v2, v4, Lo4/n;->d:Ljava/lang/String;

    new-instance v2, Lo4/o;

    invoke-direct {v2, v4}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v3, v2}, Li5/d0;->a(Lo4/o;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    iget v0, p0, Ln6/h;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln6/h;->b:Z

    iput-wide p2, p0, Ln6/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, Ln6/h;->d:I

    iput p1, p0, Ln6/h;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln6/h;->b:Z

    iput-wide p2, p0, Ln6/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, Ln6/h;->e:I

    const/4 p1, 0x2

    iput p1, p0, Ln6/h;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
