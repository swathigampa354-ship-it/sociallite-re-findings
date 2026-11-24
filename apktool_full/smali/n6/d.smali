.class public final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:Ln6/e;

.field public final b:Lr4/o;

.field public final c:Lr4/o;

.field public final d:Lf6/f;

.field public e:Li5/o;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ln6/e;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p0, Ln6/d;->a:Ln6/e;

    new-instance v0, Lr4/o;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln6/d;->b:Lr4/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln6/d;->g:J

    new-instance v0, Lr4/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Ln6/d;->c:Lr4/o;

    new-instance v1, Lf6/f;

    iget-object v0, v0, Lr4/o;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lf6/f;-><init>([BI)V

    iput-object v1, p0, Ln6/d;->d:Lf6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Li5/o;)V
    .locals 3

    iput-object p1, p0, Ln6/d;->e:Li5/o;

    new-instance v0, Ln6/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln6/e0;-><init>(II)V

    iget-object v1, p0, Ln6/d;->a:Ln6/e;

    invoke-virtual {v1, p1, v0}, Ln6/e;->d(Li5/o;Ln6/e0;)V

    invoke-interface {p1}, Li5/o;->p()V

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 8

    iget-object p2, p0, Ln6/d;->e:Li5/o;

    invoke-static {p2}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Li5/n;->h()J

    iget-object p2, p0, Ln6/d;->b:Lr4/o;

    iget-object v0, p2, Lr4/o;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo4/i;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Ln6/d;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ln6/d;->e:Li5/o;

    new-instance v5, Li5/q;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Li5/q;-><init>(J)V

    invoke-interface {v4, v5}, Li5/o;->q(Li5/y;)V

    iput-boolean v1, p0, Ln6/d;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Lr4/o;->F(I)V

    invoke-virtual {p2, p1}, Lr4/o;->E(I)V

    iget-boolean p1, p0, Ln6/d;->h:Z

    iget-object v0, p0, Ln6/d;->a:Ln6/e;

    if-nez p1, :cond_3

    iget-wide v3, p0, Ln6/d;->f:J

    iput-wide v3, v0, Ln6/e;->t:J

    iput-boolean v1, p0, Ln6/d;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Ln6/e;->a(Lr4/o;)V

    return v2
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln6/d;->h:Z

    iget-object p1, p0, Ln6/d;->a:Ln6/e;

    invoke-virtual {p1}, Ln6/e;->b()V

    iput-wide p3, p0, Ln6/d;->f:J

    return-void
.end method

.method public final i(Li5/n;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ln6/d;->c:Lr4/o;

    iget-object v3, v2, Lr4/o;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Li5/n;->n([BII)V

    invoke-virtual {v2, v0}, Lr4/o;->F(I)V

    invoke-virtual {v2}, Lr4/o;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Li5/n;->k()V

    invoke-interface {p1, v1}, Li5/n;->e(I)V

    iget-wide v2, p0, Ln6/d;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ln6/d;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, Ln6/d;->c:Lr4/o;

    iget-object v6, v5, Lr4/o;->a:[B

    move-object v7, p1

    check-cast v7, Li5/j;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v3, v8, v3}, Li5/j;->c([BIIZ)Z

    invoke-virtual {v5, v3}, Lr4/o;->F(I)V

    invoke-virtual {v5}, Lr4/o;->z()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v8, 0x4

    if-lt v0, v8, :cond_2

    const/16 v9, 0xbc

    if-le v4, v9, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, Lr4/o;->a:[B

    invoke-virtual {v7, v5, v3, v8, v3}, Li5/j;->c([BIIZ)Z

    const/16 v5, 0xe

    iget-object v6, p0, Ln6/d;->d:Lf6/f;

    invoke-virtual {v6, v5}, Lf6/f;->p(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lf6/f;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Li5/j;->y:I

    invoke-virtual {v7, v2, v3}, Li5/j;->o(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v3}, Li5/j;->o(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Li5/j;->y:I

    invoke-virtual {v7, v2, v3}, Li5/j;->o(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Li5/n;->e(I)V

    goto/16 :goto_0
.end method
