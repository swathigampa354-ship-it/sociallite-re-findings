.class public abstract La5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La5/k;Lw4/m;)V
    .locals 1

    iget-object p1, p1, Lw4/m;->a:Lw4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw4/l;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lo1/t0;->d()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lw4/j;->m(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La5/k;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, La5/r;->u(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
