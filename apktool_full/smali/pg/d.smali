.class public final Lpg/d;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field public w:J

.field public final synthetic x:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;J)V
    .locals 2

    iput-object p1, p0, Lpg/d;->x:Ljd/a;

    invoke-direct {p0, p1}, Lpg/a;-><init>(Ljd/a;)V

    iput-wide p2, p0, Lpg/d;->w:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpg/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lpg/a;->u:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lpg/d;->w:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lpg/a;->S(Lxg/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lpg/d;->w:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lpg/d;->w:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lpg/a;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lpg/d;->x:Ljd/a;

    iget-object p1, p1, Ljd/a;->c:Ljava/lang/Object;

    check-cast p1, Lng/k;

    invoke-virtual {p1}, Lng/k;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/a;->a()V

    throw p1

    :cond_3
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lt8/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lpg/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lpg/d;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lkg/b;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lkg/b;->s(Lxg/g0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lpg/d;->x:Ljd/a;

    iget-object v0, v0, Ljd/a;->c:Ljava/lang/Object;

    check-cast v0, Lng/k;

    invoke-virtual {v0}, Lng/k;->k()V

    invoke-virtual {p0}, Lpg/a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg/a;->u:Z

    return-void
.end method
