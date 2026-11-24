.class public final Lvf/v;
.super Lwf/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsf/g;


# virtual methods
.method public final a(Lwf/b;)Z
    .locals 4

    check-cast p1, Lvf/t;

    iget-wide v0, p0, Lvf/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lvf/t;->B:J

    iget-wide v2, p1, Lvf/t;->C:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lvf/t;->C:J

    :cond_1
    iput-wide v0, p0, Lvf/v;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lwf/b;)[Lxe/d;
    .locals 4

    check-cast p1, Lvf/t;

    iget-wide v0, p0, Lvf/v;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvf/v;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lvf/v;->b:Lsf/g;

    invoke-virtual {p1, v0, v1}, Lvf/t;->v(J)[Lxe/d;

    move-result-object p1

    return-object p1
.end method
