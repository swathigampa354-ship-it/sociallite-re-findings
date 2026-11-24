.class public final synthetic Lme/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Landroid/os/PowerManager$WakeLock;

.field public final synthetic w:Lge/lc;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;Landroid/os/PowerManager$WakeLock;Lge/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/x5;->t:Lge/ca;

    iput-object p2, p0, Lme/x5;->u:Lge/mb;

    iput-object p3, p0, Lme/x5;->v:Landroid/os/PowerManager$WakeLock;

    iput-object p4, p0, Lme/x5;->w:Lge/lc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 6

    sget-object p1, Lme/i6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, Lme/x5;->t:Lge/ca;

    iget-object v1, p0, Lme/x5;->u:Lge/mb;

    iget-object v2, p0, Lme/x5;->v:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lme/x5;->w:Lge/lc;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v4}, Loe/i1;->A(Lge/ca;Z)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lge/lc;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, p2}, Loe/i1;->A(Lge/ca;Z)V

    invoke-virtual {v2}, Lge/lc;->d()V

    return-void

    :cond_2
    sget-object p1, Lge/ca;->A:Lge/ca;

    if-ne v0, p1, :cond_3

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Loe/r1;->k0:Loe/r1;

    if-eqz p1, :cond_3

    iget-object p2, p1, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v1, "s.youtube.resume();"

    invoke-static {p2, v1}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Loe/r1;->f()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-ne p1, v4, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "(function(){var s=window[Symbol.for(\'zrpjdf064\')];if(s&&s.resume)s.resume();})();"

    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_6
    sget-object p1, Lge/ca;->A:Lge/ca;

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object p1, Loe/r1;->k0:Loe/r1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loe/r1;->s()V

    return-void

    :cond_7
    if-ne v0, p1, :cond_9

    iget-object p1, v1, Lge/mb;->b:Lge/i3;

    const-string v1, "yt_backgroundPlay"

    invoke-virtual {p1, v1, p2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_a

    const-wide/32 p1, 0xdbba00

    invoke-virtual {v2, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_9
    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_b

    :catch_1
    :cond_a
    :goto_0
    return-void

    :cond_b
    const-string p2, "(function(){var s=window[Symbol.for(\'zrpjdf064\')];if(s&&s.pause)s.pause();})();"

    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
