.class public final Lcom/revenuecat/purchases/common/DurationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final between(Lrf/a;Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Lrf/d;->v:Lrf/d;

    invoke-static {v0, v1, p0}, Lrg/d;->K(JLrf/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final min-QTBD994(JJ)J
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lrf/b;->c(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method
