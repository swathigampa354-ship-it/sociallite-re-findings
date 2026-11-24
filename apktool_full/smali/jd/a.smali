.class public final Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljg/v;Lng/k;Lxg/a0;Lxg/y;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljd/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljd/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljd/a;->e:Ljava/lang/Object;

    new-instance p1, Lg5/w;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lg5/w;->u:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    iput-wide p2, p1, Lg5/w;->t:J

    iput-object p1, p0, Ljd/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljg/a0;)Lxg/g0;
    .locals 8

    invoke-static {p1}, Log/e;->a(Ljg/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljd/a;->j(J)Lpg/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Ljg/a0;->a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljg/a0;->t:Llc/p;

    iget-object p1, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast p1, Ljg/p;

    iget v0, p0, Ljd/a;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Ljd/a;->a:I

    new-instance v0, Lpg/c;

    invoke-direct {v0, p0, p1}, Lpg/c;-><init>(Ljd/a;Ljg/p;)V

    return-object v0

    :cond_1
    iget p1, p0, Ljd/a;->a:I

    invoke-static {p1, v1}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lkg/b;->i(Ljg/a0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Ljd/a;->j(J)Lpg/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Ljd/a;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Ljd/a;->a:I

    iget-object p1, p0, Ljd/a;->c:Ljava/lang/Object;

    check-cast p1, Lng/k;

    invoke-virtual {p1}, Lng/k;->k()V

    new-instance p1, Lpg/f;

    invoke-direct {p1, p0}, Lpg/a;-><init>(Ljd/a;)V

    return-object p1

    :cond_4
    iget p1, p0, Ljd/a;->a:I

    invoke-static {p1, v1}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    invoke-interface {v0}, Lxg/g;->flush()V

    return-void
.end method

.method public c(Llc/p;J)Lxg/e0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast p1, Ljg/n;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ljd/a;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Ljd/a;->a:I

    new-instance p1, Lpg/b;

    invoke-direct {p1, p0}, Lpg/b;-><init>(Ljd/a;)V

    return-object p1

    :cond_0
    iget p1, p0, Ljd/a;->a:I

    invoke-static {p1, v0}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Ljd/a;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Ljd/a;->a:I

    new-instance p1, Lpg/e;

    invoke-direct {p1, p0}, Lpg/e;-><init>(Ljd/a;)V

    return-object p1

    :cond_2
    iget p1, p0, Ljd/a;->a:I

    invoke-static {p1, v0}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/Object;

    check-cast v0, Lng/k;

    iget-object v0, v0, Lng/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkg/b;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Ljg/a0;)J
    .locals 2

    invoke-static {p1}, Log/e;->a(Ljg/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Ljg/a0;->a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lkg/b;->i(Ljg/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Ljg/z;
    .locals 8

    iget-object v0, p0, Ljd/a;->f:Ljava/lang/Object;

    check-cast v0, Lg5/w;

    iget v1, p0, Ljd/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget v0, p0, Ljd/a;->a:I

    invoke-static {v0, p1}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v1, Lxg/h;

    iget-wide v4, v0, Lg5/w;->t:J

    invoke-interface {v1, v4, v5}, Lxg/h;->s(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lg5/w;->t:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lg5/w;->t:J

    invoke-static {v1}, Ly1/c;->o(Ljava/lang/String;)La2/c0;

    move-result-object v1

    iget v2, v1, La2/c0;->u:I

    new-instance v4, Ljg/z;

    invoke-direct {v4}, Ljg/z;-><init>()V

    iget-object v5, v1, La2/c0;->v:Ljava/lang/Object;

    check-cast v5, Ljg/w;

    iput-object v5, v4, Ljg/z;->b:Ljg/w;

    iput v2, v4, Ljg/z;->c:I

    iget-object v1, v1, La2/c0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ljg/z;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lg5/w;->s()Ljg/n;

    move-result-object v0

    invoke-virtual {v0}, Ljg/n;->d()Ljg/m;

    move-result-object v0

    iput-object v0, v4, Ljg/z;->f:Ljg/m;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Ljd/a;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Ljd/a;->a:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Ljd/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Ljd/a;->c:Ljava/lang/Object;

    check-cast v0, Lng/k;

    iget-object v0, v0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->a:Ljg/a;

    iget-object v0, v0, Ljg/a;->h:Ljg/p;

    invoke-virtual {v0}, Ljg/p;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lng/k;
    .locals 1

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/Object;

    check-cast v0, Lng/k;

    return-object v0
.end method

.method public g(Llc/p;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/Object;

    check-cast v0, Lng/k;

    iget-object v0, v0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Ljg/p;

    iget-boolean v3, v2, Ljg/p;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljg/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljg/p;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast p1, Ljg/n;

    invoke-virtual {p0, p1, v0}, Ljd/a;->k(Ljg/n;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    invoke-interface {v0}, Lxg/g;->flush()V

    return-void
.end method

.method public i()Ljd/b;
    .locals 12

    iget v0, p0, Ljd/a;->a:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljd/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljd/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ljd/b;

    iget-object v0, p0, Ljd/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Ljd/a;->a:I

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Ljd/a;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Ljd/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Ljd/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Ljd/a;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Ljd/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v2

    :cond_3
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(J)Lpg/d;
    .locals 2

    iget v0, p0, Ljd/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ljd/a;->a:I

    new-instance v0, Lpg/d;

    invoke-direct {v0, p0, p1, p2}, Lpg/d;-><init>(Ljd/a;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p2, p0, Ljd/a;->a:I

    invoke-static {p2, p1}, Ld8/m;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljg/n;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    iget v1, p0, Ljd/a;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {p1}, Ljg/n;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    move-result-object v3

    invoke-interface {v3, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    const/4 p1, 0x1

    iput p1, p0, Ljd/a;->a:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p2, p0, Ljd/a;->a:I

    invoke-static {p2, p1}, Ld8/m;->e(ILjava/lang/String;)V

    return-void
.end method
