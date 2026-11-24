.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/MainActivity;I)V
    .locals 0

    iput p2, p0, Lfe/e;->t:I

    iput-object p1, p0, Lfe/e;->u:Lcom/sociallite/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfe/e;->t:I

    const/4 v1, 0x0

    const-string v2, "settings"

    sget-object v3, Lse/a0;->a:Lse/a0;

    iget-object v4, p0, Lfe/e;->u:Lcom/sociallite/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    const-string v0, "MainActivity"

    const-string v5, "billing.connect failed \u2014 relying on server sync for tier state"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/mb;->o()V

    return-object v3

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    new-instance v0, Lfe/o1;

    invoke-direct {v0, v4}, Lfe/o1;-><init>(Landroidx/activity/n;)V

    return-object v0

    :pswitch_1
    const-string v0, ""

    iget-object v5, v4, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lge/mb;->b:Lge/i3;

    const-string v6, "showFirstLaunchConfetti"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v5, v6, v7, v8}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Lse/l;

    invoke-direct {v6, v5}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :cond_1
    :goto_0
    nop

    instance-of v6, v5, Lse/l;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lge/mb;->y1(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "hasCompletedOnboarding"

    invoke-static {v1, v1, v2, v7, v8}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    return-object v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
