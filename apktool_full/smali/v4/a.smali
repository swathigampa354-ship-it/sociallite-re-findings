.class public final Lv4/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lv4/u;

.field public final u:Landroid/os/Handler;

.field public final synthetic v:La2/e;


# direct methods
.method public constructor <init>(La2/e;Landroid/os/Handler;Lv4/u;)V
    .locals 0

    iput-object p1, p0, Lv4/a;->v:La2/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lv4/a;->u:Landroid/os/Handler;

    iput-object p3, p0, Lv4/a;->t:Lv4/u;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/a;->u:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lv4/a;->v:La2/e;

    iget-boolean v0, v0, La2/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/a;->t:Lv4/u;

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv4/x;->r(IIZ)V

    :cond_0
    return-void
.end method
