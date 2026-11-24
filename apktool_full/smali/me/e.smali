.class public final synthetic Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/e;->t:I

    iput-object p1, p0, Lme/e;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/e;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/e;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/e;->v:Lv0/u0;

    iget-object v3, p0, Lme/e;->u:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lge/c2;->c:Lge/c;

    invoke-virtual {v0, v3}, Lge/c;->H(Landroid/content/Context;)Lge/c2;

    move-result-object v5

    iget-object v0, v5, Lge/c2;->b:Ljava/lang/Object;

    check-cast v0, Lxf/e;

    new-instance v4, Lge/b2;

    const/4 v9, 0x0

    const-string v6, "skipped"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v5, 0x3

    invoke-static {v0, v7, v4, v5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/account/subscriptions?package=com.sociallite.android"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v3, Lc9/c;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lc9/c;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SocialLite Kid Code"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lke/g;->g(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lke/g;->g(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lke/g;->g(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lke/g;->g(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
