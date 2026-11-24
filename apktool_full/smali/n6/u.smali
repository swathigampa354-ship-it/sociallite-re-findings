.class public final Ln6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Lr4/o;

.field public final b:Li5/w;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Li5/d0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln6/u;->g:I

    new-instance v1, Lr4/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr4/o;-><init>(I)V

    iput-object v1, p0, Ln6/u;->a:Lr4/o;

    iget-object v1, v1, Lr4/o;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Li5/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln6/u;->b:Li5/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/u;->m:J

    iput-object p1, p0, Ln6/u;->c:Ljava/lang/String;

    iput p2, p0, Ln6/u;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lr4/o;)V
    .locals 12

    iget-object v0, p0, Ln6/u;->e:Li5/d0;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Ln6/u;->g:I

    iget-object v1, p0, Ln6/u;->a:Lr4/o;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v0

    iget v1, p0, Ln6/u;->l:I

    iget v3, p0, Ln6/u;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln6/u;->e:Li5/d0;

    invoke-interface {v1, p1, v0, v2}, Li5/d0;->c(Lr4/o;II)V

    iget v1, p0, Ln6/u;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ln6/u;->h:I

    iget v0, p0, Ln6/u;->l:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln6/u;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lr4/a;->i(Z)V

    iget-object v5, p0, Ln6/u;->e:Li5/d0;

    iget-wide v6, p0, Ln6/u;->m:J

    iget v9, p0, Ln6/u;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Li5/d0;->d(JIIILi5/c0;)V

    iget-wide v0, p0, Ln6/u;->m:J

    iget-wide v3, p0, Ln6/u;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ln6/u;->m:J

    iput v2, p0, Ln6/u;->h:I

    iput v2, p0, Ln6/u;->g:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lm0/n;->m()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v0

    iget v5, p0, Ln6/u;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lr4/o;->a:[B

    iget v7, p0, Ln6/u;->h:I

    invoke-virtual {p1, v5, v7, v0}, Lr4/o;->e([BII)V

    iget v5, p0, Ln6/u;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Ln6/u;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lr4/o;->F(I)V

    invoke-virtual {v1}, Lr4/o;->g()I

    move-result v0

    iget-object v5, p0, Ln6/u;->b:Li5/w;

    invoke-virtual {v5, v0}, Li5/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Ln6/u;->h:I

    iput v4, p0, Ln6/u;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Li5/w;->b:I

    iput v0, p0, Ln6/u;->l:I

    iget-boolean v0, p0, Ln6/u;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, Li5/w;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Li5/w;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Ln6/u;->k:J

    new-instance v0, Lo4/n;

    invoke-direct {v0}, Lo4/n;-><init>()V

    iget-object v7, p0, Ln6/u;->f:Ljava/lang/String;

    iput-object v7, v0, Lo4/n;->a:Ljava/lang/String;

    iget-object v7, v5, Li5/w;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lo4/n;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lo4/n;->m:I

    iget v7, v5, Li5/w;->d:I

    iput v7, v0, Lo4/n;->y:I

    iget v5, v5, Li5/w;->c:I

    iput v5, v0, Lo4/n;->z:I

    iget-object v5, p0, Ln6/u;->c:Ljava/lang/String;

    iput-object v5, v0, Lo4/n;->d:Ljava/lang/String;

    iget v5, p0, Ln6/u;->d:I

    iput v5, v0, Lo4/n;->f:I

    new-instance v5, Lo4/o;

    invoke-direct {v5, v0}, Lo4/o;-><init>(Lo4/n;)V

    iget-object v0, p0, Ln6/u;->e:Li5/d0;

    invoke-interface {v0, v5}, Li5/d0;->a(Lo4/o;)V

    iput-boolean v4, p0, Ln6/u;->i:Z

    :cond_6
    invoke-virtual {v1, v2}, Lr4/o;->F(I)V

    iget-object v0, p0, Ln6/u;->e:Li5/d0;

    invoke-interface {v0, v1, v6, v2}, Li5/d0;->c(Lr4/o;II)V

    iput v3, p0, Ln6/u;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lr4/o;->a:[B

    iget v5, p1, Lr4/o;->b:I

    iget v6, p1, Lr4/o;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Ln6/u;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Ln6/u;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lr4/o;->F(I)V

    iput-boolean v2, p0, Ln6/u;->j:Z

    iget-object v1, v1, Lr4/o;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Ln6/u;->h:I

    iput v4, p0, Ln6/u;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lr4/o;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln6/u;->g:I

    iput v0, p0, Ln6/u;->h:I

    iput-boolean v0, p0, Ln6/u;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln6/u;->m:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Li5/o;Ln6/e0;)V
    .locals 1

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object v0, p2, Ln6/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Ln6/u;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget p2, p2, Ln6/e0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    iput-object p1, p0, Ln6/u;->e:Li5/d0;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Ln6/u;->m:J

    return-void
.end method
