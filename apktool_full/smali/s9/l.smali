.class public final Ls9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final t:Landroid/content/Context;

.field public final u:La5/d;

.field public v:Le5/f;

.field public w:Z

.field public x:Landroid/os/Messenger;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls9/r;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ls9/r;->w:Ljava/lang/String;

    iget-object p2, p2, Ls9/r;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ls9/l;->t:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, Ls9/l;->y:I

    const p1, 0x10001

    iput p1, p0, Ls9/l;->z:I

    iput-object v0, p0, Ls9/l;->A:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, Ls9/l;->B:I

    iput-object p2, p0, Ls9/l;->C:Ljava/lang/String;

    new-instance p1, La5/d;

    invoke-direct {p1, p0}, La5/d;-><init>(Ls9/l;)V

    iput-object p1, p0, Ls9/l;->u:La5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, Ls9/l;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9/l;->w:Z

    iget-object v1, p0, Ls9/l;->v:Le5/f;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Le5/f;->u:Ljava/lang/Object;

    check-cast v2, Ls9/n;

    iget-object v1, v1, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Ls9/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ls9/n;->v:Ls9/l;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-object v4, v3, Ls9/l;->v:Le5/f;

    :goto_1
    iput-object v4, v2, Ls9/n;->v:Ls9/l;

    invoke-virtual {v2}, Ls9/y;->e()Ls9/u;

    move-result-object v3

    iget-object v3, v3, Ls9/u;->x:Lp2/h0;

    const-string v5, "progressBar"

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v3, Ls9/v;

    iget-object v3, v3, Ls9/v;->s0:Landroid/view/View;

    if-eqz v3, :cond_12

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_11

    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lte/s;->t:Lte/s;

    :cond_4
    iget-object v6, v1, Ls9/r;->u:Ljava/util/HashSet;

    if-nez v6, :cond_5

    sget-object v6, Lte/u;->t:Lte/u;

    :cond_5
    const-string v7, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "openid"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v2}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    invoke-virtual {p1}, Ls9/u;->l()V

    return-void

    :cond_7
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v3, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1, p1}, Ls9/n;->o(Ls9/r;Landroid/os/Bundle;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ls9/y;->e()Ls9/u;

    move-result-object v3

    iget-object v3, v3, Ls9/u;->x:Lp2/h0;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, v3, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v3, Ls9/v;

    iget-object v3, v3, Ls9/v;->s0:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lmc/c;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v2, v1, v4}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lk9/i0;->q(Ljava/lang/String;Lk9/h0;)V

    return-void

    :cond_b
    const-string p1, "Required value was null."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new_permissions"

    invoke-virtual {v2, v3, v0}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-object p1, v1, Ls9/r;->u:Ljava/util/HashSet;

    :cond_11
    invoke-virtual {v2}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    invoke-virtual {p1}, Ls9/u;->l()V

    return-void

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Ls9/l;->x:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Ls9/l;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ls9/l;->C:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Ls9/l;->y:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget v1, p0, Ls9/l;->B:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Ls9/l;->u:La5/d;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Ls9/l;->x:Landroid/os/Messenger;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v0}, Ls9/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ls9/l;->x:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Ls9/l;->t:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Ls9/l;->a(Landroid/os/Bundle;)V

    return-void
.end method
