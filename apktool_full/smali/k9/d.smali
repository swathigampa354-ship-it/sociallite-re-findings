.class public final Lk9/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:Lk9/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9/d;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk9/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lk9/d;->a:I

    iput-object p1, p0, Lk9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/f1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk9/d;->a:I

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    iput-object p1, p0, Lk9/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lk9/d;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lk9/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lk9/d;->c:Lk9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget v0, p0, Lk9/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ln4/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget v0, p0, Lk9/d;->a:I

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v2, 0x0

    iget-object v3, p0, Lk9/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/measurement/b4;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v0, Lo4/e;

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v1, Lx4/i;

    invoke-static {p1, p2, v0, v1}, Lx4/e;->b(Landroid/content/Context;Landroid/content/Intent;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/b4;->a(Lx4/e;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/facebook/CustomTabActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ls7/a;

    iget p1, v3, Ls7/a;->g:I

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget v0, Ls7/i;->a:I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x46671f94

    if-eq p2, v0, :cond_4

    const v0, -0x2b8fb65c

    if-eq p2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget-object v0, Ls7/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7606c095    # -6.0004207E-33f

    if-eq p2, v0, :cond_9

    const v0, 0x1d398bfd

    if-eq p2, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    sget-object v0, Ls7/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_0
    return-void

    :pswitch_5
    check-cast v3, Lrb/f1;

    if-nez p2, :cond_11

    iget-object p1, v3, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v3, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v3, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    iget-object p1, v3, Lrb/f1;->z:Lrb/d;

    sget-object p2, Lrb/v;->H0:Lrb/e0;

    invoke-virtual {p1, v2, p2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    iget-object p1, v3, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p2, "App receiver notified triggers are available"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    iget-object p1, v3, Lrb/f1;->C:Lrb/c1;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    new-instance p2, Landroidx/lifecycle/z;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Landroidx/lifecycle/z;-><init>(I)V

    iput-object v3, p2, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast v3, Lr4/n;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v4, :cond_18

    if-eq v4, v2, :cond_19

    if-eq v4, v7, :cond_18

    if-eq v4, v0, :cond_18

    if-eq v4, v6, :cond_1a

    if-eq v4, v5, :cond_17

    const/16 v1, 0x8

    goto :goto_3

    :cond_17
    const/4 v1, 0x7

    goto :goto_3

    :cond_18
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_2

    :pswitch_7
    move v1, v6

    goto :goto_3

    :pswitch_8
    sget p2, Lr4/v;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_1c

    move v1, v5

    goto :goto_3

    :cond_19
    :pswitch_9
    const/4 v1, 0x2

    goto :goto_3

    :cond_1a
    :pswitch_a
    move v1, v0

    goto :goto_3

    :pswitch_b
    move v1, v7

    goto :goto_3

    :pswitch_c
    const/4 v1, 0x3

    goto :goto_3

    :cond_1b
    :goto_2
    move v1, v2

    :catch_0
    :cond_1c
    :goto_3
    sget p2, Lr4/v;->a:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_1d

    if-ne v1, v0, :cond_1d

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr4/m;

    invoke-direct {v1, v3}, Lr4/m;-><init>(Lr4/n;)V

    invoke-static {p1}, Lr3/a;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lo1/t0;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lr4/m;)V

    invoke-static {p2, v1}, Lo1/t0;->v(Landroid/telephony/TelephonyManager;Lr4/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v3, v0}, Lr4/n;->a(Lr4/n;I)V

    goto :goto_4

    :cond_1d
    invoke-static {v3, v1}, Lr4/n;->a(Lr4/n;I)V

    :goto_4
    return-void

    :pswitch_d
    check-cast v3, Lcom/sociallite/android/data/NativeReelsBlockerService;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    goto :goto_5

    :cond_1f
    sget-object p1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->F()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->N()V

    :cond_20
    :goto_5
    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    check-cast v3, Lfe/o1;

    iget-boolean p1, v3, Lfe/o1;->v:Z

    if-eqz p1, :cond_21

    invoke-virtual {v3}, Lfe/o1;->b()V

    :cond_21
    return-void

    :pswitch_f
    check-cast v3, Lcom/sociallite/android/TimerFocusLockActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget p1, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    invoke-virtual {v3}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_22
    return-void

    :pswitch_10
    const-string v0, ""

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_b

    :cond_23
    :try_start_2
    new-instance v1, Lu8/j;

    invoke-direct {v1, p1, v2}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "bf_"

    if-nez p2, :cond_24

    move-object v3, v2

    goto :goto_6

    :cond_24
    const-string v3, "event_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_25

    move-object p2, v2

    goto :goto_7

    :cond_25
    const-string v3, "event_args"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_26

    goto :goto_8

    :cond_26
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[^0-9a-zA-Z _-]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-"

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "^[ -]*"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "[ -]*$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_27
    sget-object p2, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {v1, v3, p1}, Lu8/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_28
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
