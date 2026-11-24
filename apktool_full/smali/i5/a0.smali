.class public final Li5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Li5/o;

.field public g:Li5/d0;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5/a0;->a:I

    iput p3, p0, Li5/a0;->b:I

    iput-object p2, p0, Li5/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Li5/o;)V
    .locals 2

    iput-object p1, p0, Li5/a0;->f:Li5/o;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    iput-object p1, p0, Li5/a0;->g:Li5/d0;

    new-instance v0, Lo4/n;

    invoke-direct {v0}, Lo4/n;-><init>()V

    iget-object v1, p0, Li5/a0;->c:Ljava/lang/String;

    invoke-static {v1}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo4/n;->l:Ljava/lang/String;

    new-instance v1, Lo4/o;

    invoke-direct {v1, v0}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {p1, v1}, Li5/d0;->a(Lo4/o;)V

    iget-object p1, p0, Li5/a0;->f:Li5/o;

    invoke-interface {p1}, Li5/o;->p()V

    iget-object p1, p0, Li5/a0;->f:Li5/o;

    new-instance v0, Li5/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Li5/o;->q(Li5/y;)V

    const/4 p1, 0x1

    iput p1, p0, Li5/a0;->e:I

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 9

    iget p2, p0, Li5/a0;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Li5/a0;->g:Li5/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Li5/d0;->b(Lo4/i;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Li5/a0;->e:I

    iget-object v2, p0, Li5/a0;->g:Li5/d0;

    iget v6, p0, Li5/a0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Li5/d0;->d(JIIILi5/c0;)V

    iput p2, p0, Li5/a0;->d:I

    return p2

    :cond_2
    iget v0, p0, Li5/a0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Li5/a0;->d:I

    return p2
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Li5/a0;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Li5/a0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Li5/a0;->d:I

    return-void
.end method

.method public final i(Li5/n;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Li5/a0;->b:I

    iget v3, p0, Li5/a0;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Lr4/a;->i(Z)V

    new-instance v4, Lr4/o;

    invoke-direct {v4, v2}, Lr4/o;-><init>(I)V

    iget-object v5, v4, Lr4/o;->a:[B

    check-cast p1, Li5/j;

    invoke-virtual {p1, v5, v1, v2, v1}, Li5/j;->c([BIIZ)Z

    invoke-virtual {v4}, Lr4/o;->z()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method
