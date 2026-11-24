.class public abstract Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx4/k;
    .locals 0

    invoke-static {p0, p1}, Lt3/n0;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lx4/k;->d:Lx4/k;

    return-object p0

    :cond_0
    new-instance p0, Lx4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/j;->a:Z

    iput-boolean p2, p0, Lx4/j;->c:Z

    invoke-virtual {p0}, Lx4/j;->a()Lx4/k;

    move-result-object p0

    return-object p0
.end method
