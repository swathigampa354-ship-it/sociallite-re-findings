.class public abstract Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lv4/x;Z)Lw4/m;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo1/t0;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lw4/k;

    invoke-static {v0}, Lo1/t0;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lw4/k;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lw4/m;

    invoke-static {}, Lo1/t0;->d()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lw4/m;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p1, Lv4/x;->q:Lw4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw4/f;->y:Lr4/k;

    invoke-virtual {p1, p0}, Lr4/k;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lw4/m;

    iget-object p0, p0, Lw4/k;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lw4/i;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lw4/m;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
