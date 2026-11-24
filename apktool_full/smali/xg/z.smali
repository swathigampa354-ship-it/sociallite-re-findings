.class public final Lxg/z;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxg/a0;


# direct methods
.method public constructor <init>(Lxg/a0;)V
    .locals 0

    iput-object p1, p0, Lxg/z;->t:Lxg/a0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lxg/z;->t:Lxg/a0;

    iget-boolean v1, v0, Lxg/a0;->v:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lxg/a0;->u:Lxg/f;

    iget-wide v0, v0, Lxg/f;->u:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const-string v0, "closed"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxg/z;->t:Lxg/a0;

    invoke-virtual {v0}, Lxg/a0;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    .line 54
    iget-object v0, p0, Lxg/z;->t:Lxg/a0;

    iget-object v1, v0, Lxg/a0;->u:Lxg/f;

    iget-boolean v2, v0, Lxg/a0;->v:Z

    if-nez v2, :cond_1

    .line 55
    iget-wide v2, v1, Lxg/f;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 56
    iget-object v0, v0, Lxg/a0;->t:Lxg/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxg/g0;->S(Lxg/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lxg/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 58
    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxg/z;->t:Lxg/a0;

    iget-object v1, v0, Lxg/a0;->u:Lxg/f;

    iget-boolean v2, v0, Lxg/a0;->v:Z

    if-nez v2, :cond_1

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lf9/f;->o(JJJ)V

    iget-wide v2, v1, Lxg/f;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lxg/a0;->t:Lxg/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxg/g0;->S(Lxg/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lxg/f;->read([BII)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxg/z;->t:Lxg/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
