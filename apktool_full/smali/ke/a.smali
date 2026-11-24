.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lke/a;->t:I

    iput-object p1, p0, Lke/a;->v:Landroid/content/Context;

    iput-object p2, p0, Lke/a;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p3, p0, Lke/a;->t:I

    iput-object p1, p0, Lke/a;->u:Lv0/u0;

    iput-object p2, p0, Lke/a;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 3

    iget p1, p0, Lke/a;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lke/a;->v:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/sociallite/android/data/UninstallProtectionReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "UninstallProtection"

    const-string v1, "Device policy service unavailable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lke/a;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lke/a;->v:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/sociallite/android/data/UninstallProtectionReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    move p2, v0

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "UninstallProtection"

    const-string v1, "Device policy service unavailable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lke/a;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lke/a;->v:Landroid/content/Context;

    invoke-static {p1}, Lke/g;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lke/a;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lke/a;->v:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lke/a;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_3
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lke/a;->v:Landroid/content/Context;

    invoke-static {p1}, Lke/g;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lke/a;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
