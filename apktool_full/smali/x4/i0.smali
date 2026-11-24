.class public abstract Lx4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx4/q;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lx4/g0;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx4/i;

    invoke-direct {v0, p1}, Lx4/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lx4/g0;->b0:Lx4/i;

    iget-object v0, p0, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b4;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lx4/g0;->b0:Lx4/i;

    invoke-static {p1, p0}, Lx4/y;->a(Landroid/media/AudioTrack;Lx4/i;)V

    :cond_2
    return-void
.end method
