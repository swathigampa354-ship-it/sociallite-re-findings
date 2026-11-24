.class public final Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/d0;


# instance fields
.field public final a:Li5/d0;

.field public final b:Le6/h;

.field public final c:Lr4/o;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Le6/j;

.field public h:Lo4/o;


# direct methods
.method public constructor <init>(Li5/d0;Le6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/l;->a:Li5/d0;

    iput-object p2, p0, Le6/l;->b:Le6/h;

    const/4 p1, 0x0

    iput p1, p0, Le6/l;->d:I

    iput p1, p0, Le6/l;->e:I

    sget-object p1, Lr4/v;->f:[B

    iput-object p1, p0, Le6/l;->f:[B

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Le6/l;->c:Lr4/o;

    return-void
.end method


# virtual methods
.method public final a(Lo4/o;)V
    .locals 6

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lo4/e0;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr4/a;->e(Z)V

    iget-object v1, p0, Le6/l;->h:Lo4/o;

    invoke-virtual {p1, v1}, Lo4/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Le6/l;->b:Le6/h;

    if-nez v1, :cond_2

    iput-object p1, p0, Le6/l;->h:Lo4/o;

    invoke-interface {v2, p1}, Le6/h;->j(Lo4/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Le6/h;->s(Lo4/o;)Le6/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Le6/l;->g:Le6/j;

    :cond_2
    iget-object v1, p0, Le6/l;->g:Le6/j;

    iget-object v3, p0, Le6/l;->a:Li5/d0;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Li5/d0;->a(Lo4/o;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lo4/o;->a()Lo4/n;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lo4/n;->l:Ljava/lang/String;

    iput-object v0, v1, Lo4/n;->i:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lo4/n;->p:J

    invoke-interface {v2, p1}, Le6/h;->t(Lo4/o;)I

    move-result p1

    iput p1, v1, Lo4/n;->E:I

    new-instance p1, Lo4/o;

    invoke-direct {p1, v1}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v3, p1}, Li5/d0;->a(Lo4/o;)V

    return-void
.end method

.method public final b(Lo4/i;IZ)I
    .locals 2

    iget-object v0, p0, Le6/l;->g:Le6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Le6/l;->a:Li5/d0;

    invoke-interface {v0, p1, p2, p3}, Li5/d0;->b(Lo4/i;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Le6/l;->e(I)V

    iget-object v0, p0, Le6/l;->f:[B

    iget v1, p0, Le6/l;->e:I

    invoke-interface {p1, v0, v1, p2}, Lo4/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Le6/l;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Le6/l;->e:I

    return p1
.end method

.method public final c(Lr4/o;II)V
    .locals 1

    iget-object v0, p0, Le6/l;->g:Le6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Le6/l;->a:Li5/d0;

    invoke-interface {v0, p1, p2, p3}, Li5/d0;->c(Lr4/o;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Le6/l;->e(I)V

    iget-object p3, p0, Le6/l;->f:[B

    iget v0, p0, Le6/l;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lr4/o;->e([BII)V

    iget p1, p0, Le6/l;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Le6/l;->e:I

    return-void
.end method

.method public final d(JIIILi5/c0;)V
    .locals 8

    iget-object v0, p0, Le6/l;->g:Le6/j;

    if-nez v0, :cond_0

    iget-object v1, p0, Le6/l;->a:Li5/d0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Li5/d0;->d(JIIILi5/c0;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p2, p1}, Lr4/a;->d(Ljava/lang/String;Z)V

    iget p1, p0, Le6/l;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Le6/l;->g:Le6/j;

    iget-object p2, p0, Le6/l;->f:[B

    new-instance p6, Le6/k;

    invoke-direct {p6, p0, v2, v3, v4}, Le6/k;-><init>(Le6/l;JI)V

    sget-object p5, Le6/i;->c:Le6/i;

    invoke-interface/range {p1 .. p6}, Le6/j;->q([BIILe6/i;Lr4/c;)V

    add-int/2addr p3, p4

    iput p3, p0, Le6/l;->d:I

    iget p1, p0, Le6/l;->e:I

    if-ne p3, p1, :cond_2

    iput v0, p0, Le6/l;->d:I

    iput v0, p0, Le6/l;->e:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Le6/l;->f:[B

    array-length v0, v0

    iget v1, p0, Le6/l;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le6/l;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Le6/l;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Le6/l;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Le6/l;->d:I

    iput v1, p0, Le6/l;->e:I

    iput-object p1, p0, Le6/l;->f:[B

    return-void
.end method
