.class public final Lqg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g0;


# instance fields
.field public final t:Lxg/h;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lxg/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/q;->t:Lxg/h;

    return-void
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lqg/q;->x:I

    iget-object v1, p0, Lqg/q;->t:Lxg/h;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget v0, p0, Lqg/q;->y:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lxg/h;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lqg/q;->y:I

    iget v0, p0, Lqg/q;->v:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lqg/q;->w:I

    invoke-static {v1}, Lkg/b;->r(Lxg/h;)I

    move-result v2

    iput v2, p0, Lqg/q;->x:I

    iput v2, p0, Lqg/q;->u:I

    invoke-interface {v1}, Lxg/h;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lxg/h;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lqg/q;->v:I

    sget-object v3, Lqg/r;->w:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqg/f;->a:Lxg/i;

    iget v4, p0, Lqg/q;->w:I

    iget v5, p0, Lqg/q;->u:I

    iget v6, p0, Lqg/q;->v:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lqg/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lxg/h;->readInt()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    iput v1, p0, Lqg/q;->w:I

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    const-string p1, " != TYPE_CONTINUATION"

    invoke-static {v2, p1}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-wide v4

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lxg/g0;->S(Lxg/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    :goto_1
    return-wide v2

    :cond_5
    iget p3, p0, Lqg/q;->x:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lqg/q;->x:I

    return-wide p1
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lqg/q;->t:Lxg/h;

    invoke-interface {v0}, Lxg/g0;->c()Lxg/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
