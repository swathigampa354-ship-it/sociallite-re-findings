.class public final Lx4/e0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx4/f0;


# direct methods
.method public constructor <init>(Lx4/f0;)V
    .locals 0

    iput-object p1, p0, Lx4/e0;->a:Lx4/f0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lx4/e0;->a:Lx4/f0;

    iget-object p2, p2, Lx4/f0;->c:Lx4/g0;

    iget-object p2, p2, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx4/e0;->a:Lx4/f0;

    iget-object p1, p1, Lx4/f0;->c:Lx4/g0;

    iget-object p2, p1, Lx4/g0;->s:Lsc/p;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lx4/g0;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lsc/p;->t:Ljava/lang/Object;

    check-cast p1, Lx4/j0;

    iget-object p1, p1, Lx4/j0;->i1:Lv4/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv4/y;->a:Lv4/d0;

    iget-object p1, p1, Lv4/d0;->A:Lr4/s;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lr4/s;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lx4/e0;->a:Lx4/f0;

    iget-object v0, v0, Lx4/f0;->c:Lx4/g0;

    iget-object v0, v0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx4/e0;->a:Lx4/f0;

    iget-object p1, p1, Lx4/f0;->c:Lx4/g0;

    iget-object v0, p1, Lx4/g0;->s:Lsc/p;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lx4/g0;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast p1, Lx4/j0;

    iget-object p1, p1, Lx4/j0;->i1:Lv4/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv4/y;->a:Lv4/d0;

    iget-object p1, p1, Lv4/d0;->A:Lr4/s;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lr4/s;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
