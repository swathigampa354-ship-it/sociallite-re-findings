.class public abstract Lx4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lw4/m;)V
    .locals 1

    iget-object p1, p1, Lw4/m;->a:Lw4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw4/l;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lo1/t0;->d()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lw4/j;->m(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lw4/j;->h(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
