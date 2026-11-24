.class public final Lx4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx4/e0;

.field public final synthetic c:Lx4/g0;


# direct methods
.method public constructor <init>(Lx4/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/f0;->c:Lx4/g0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx4/f0;->a:Landroid/os/Handler;

    new-instance p1, Lx4/e0;

    invoke-direct {p1, p0}, Lx4/e0;-><init>(Lx4/f0;)V

    iput-object p1, p0, Lx4/f0;->b:Lx4/e0;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lx4/f0;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv2/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lv2/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lx4/f0;->b:Lx4/e0;

    invoke-static {p1, v1, v0}, Lt3/n0;->m(Landroid/media/AudioTrack;Lv2/c0;Lx4/e0;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lx4/f0;->b:Lx4/e0;

    invoke-static {p1, v0}, Lt3/n0;->n(Landroid/media/AudioTrack;Lx4/e0;)V

    iget-object p1, p0, Lx4/f0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
