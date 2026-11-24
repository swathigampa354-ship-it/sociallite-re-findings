.class public final synthetic Lfe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/mb;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/s;->u:Landroid/content/Context;

    iput-object p2, p0, Lfe/s;->v:Lge/mb;

    iput-object p3, p0, Lfe/s;->w:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfe/s;->t:I

    iput-object p1, p0, Lfe/s;->v:Lge/mb;

    iput-object p2, p0, Lfe/s;->u:Landroid/content/Context;

    iput-object p3, p0, Lfe/s;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfe/s;->t:I

    const-string v1, "batteryWhitelistLastAsked"

    const/high16 v2, 0x10000000

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v4, "package:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lse/a0;->a:Lse/a0;

    iget-object v8, p0, Lfe/s;->w:Lv0/u0;

    iget-object v9, p0, Lfe/s;->u:Landroid/content/Context;

    iget-object v10, p0, Lfe/s;->v:Lge/mb;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loading"

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lge/k1;->z:Lge/c;

    invoke-virtual {v1, v9}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v1

    new-instance v2, Lfe/j0;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v9, v8, v3}, Lfe/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v2}, Lge/k1;->L(ZLhf/c;)V

    return-object v7

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lge/mb;->N1()V

    invoke-static {v9}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v9}, Lke/g;->g(Landroid/content/Context;)V

    return-object v7

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lge/mb;->b:Lge/i3;

    const-string v1, "hasConfiguredShortFormBlocker"

    invoke-virtual {v0, v1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v8, v10, Lge/mb;->b:Lge/i3;

    invoke-static {v8, v8, v1, v6, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v10}, Lge/mb;->S0()V

    invoke-virtual {v10}, Lge/mb;->N1()V

    const-string v1, "nativeBlockTikTok"

    invoke-virtual {v8, v1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nativeBlockInstagramReels"

    invoke-virtual {v8, v1, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nativeBlockYoutubeShorts"

    invoke-virtual {v8, v1, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nativeSnapchatSpotlightBlocking"

    invoke-virtual {v8, v1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nativeBlockFacebookReels"

    invoke-virtual {v8, v1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nativeBlockTwitter"

    invoke-virtual {v8, v1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v10, v6}, Lge/mb;->J1(Z)V

    invoke-virtual {v10}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v6}, Lge/mb;->I1(Z)V

    invoke-virtual {v10, v6}, Lge/mb;->M1(Z)V

    invoke-virtual {v10, v6}, Lge/mb;->Q1(Z)V

    invoke-virtual {v10, v6}, Lge/mb;->P1(Z)V

    invoke-virtual {v10, v6}, Lge/mb;->H1(Z)V

    invoke-virtual {v10, v6}, Lge/mb;->L1(Z)V

    :cond_4
    invoke-static {v9}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    return-object v7

    :pswitch_2
    sget-object v0, Lge/c3;->a:Lge/c3;

    invoke-static {v9}, Lge/c3;->b(Landroid/content/Context;)V

    invoke-static {v9}, Lke/g;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v10, Lge/mb;->b:Lge/i3;

    const-wide/16 v11, 0x0

    iget-object v4, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const-wide/32 v11, 0x240c8400

    cmp-long v1, v2, v11

    if-lez v1, :cond_6

    move v1, v6

    goto :goto_0

    :cond_6
    move v1, v5

    :goto_0
    invoke-virtual {v10}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kid"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v10}, Lge/mb;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    iget-object v0, v10, Lge/mb;->b:Lge/i3;

    const-string v2, "batteryWhitelistDontAsk"

    invoke-virtual {v0, v2, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lge/h3;

    invoke-direct {v4, v0}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v4, v1, v2, v3}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4, v5}, Lge/h3;->a(Z)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v9}, Lke/g;->j(Landroid/content/Context;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
