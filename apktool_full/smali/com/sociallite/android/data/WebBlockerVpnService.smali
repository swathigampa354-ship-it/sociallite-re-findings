.class public final Lcom/sociallite/android/data/WebBlockerVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public volatile t:Z

.field public u:Landroid/os/ParcelFileDescriptor;

.field public v:Lma/b;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public volatile x:Ljava/lang/Object;

.field public final y:Lfe/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Lge/i5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lge/i5;-><init>(I)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->w:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lte/u;->t:Lte/u;

    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->x:Ljava/lang/Object;

    new-instance v0, Lfe/l1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfe/l1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->y:Lfe/l1;

    return-void
.end method

.method public static a([BIIII)[B
    .locals 6

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0xc

    aget-byte v3, p1, v2

    add-int/lit8 v4, v1, 0x10

    aget-byte v5, p1, v4

    aput-byte v5, p1, v2

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    aput-byte v0, p1, v1

    const/16 v2, 0xb

    aput-byte v0, p1, v2

    invoke-static {p1, p2}, Lcom/sociallite/android/data/WebBlockerVpnService;->b([BI)I

    move-result p2

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    move p2, v0

    :goto_1
    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    add-int v1, p3, p2

    aget-byte v3, p1, v1

    add-int/lit8 v4, p3, 0x2

    add-int/2addr v4, p2

    aget-byte v5, p1, v4

    aput-byte v5, p1, v1

    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p3, 0x6

    aput-byte v0, p1, p2

    add-int/lit8 p3, p3, 0x7

    aput-byte v0, p1, p3

    add-int/lit8 p2, p4, 0x2

    aget-byte p0, p0, p2

    and-int/lit8 p0, p0, 0x1

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, p4, 0x3

    const/16 p2, -0x7d

    aput-byte p2, p1, p0

    add-int/lit8 p0, p4, 0x6

    aput-byte v0, p1, p0

    add-int/lit8 p0, p4, 0x7

    aput-byte v0, p1, p0

    add-int/lit8 p0, p4, 0x8

    aput-byte v0, p1, p0

    add-int/lit8 p0, p4, 0x9

    aput-byte v0, p1, p0

    add-int/lit8 p0, p4, 0xa

    aput-byte v0, p1, p0

    add-int/2addr p4, v2

    aput-byte v0, p1, p4

    return-object p1
.end method

.method public static b([BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    const v3, 0xffff

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    and-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v1, p0

    if-le v1, v3, :cond_2

    and-int p0, v1, v3

    add-int/lit8 v1, p0, 0x1

    :cond_2
    not-int p0, v1

    and-int/2addr p0, v3

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->t:Z

    :try_start_0
    iget-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->u:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->u:Landroid/os/ParcelFileDescriptor;

    :try_start_1
    iget-object v1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->v:Lma/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->v:Lma/b;

    :try_start_2
    iget-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;ILjava/io/FileOutputStream;)V
    .locals 10

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 p1, 0x0

    aget-byte v0, v3, p1

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x4

    ushr-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v5, v0, 0x4

    const/16 v0, 0x14

    if-lt v5, v0, :cond_e

    add-int/lit8 v7, v5, 0x8

    if-ge p2, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x9

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-byte v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v3, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v5, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x14

    if-ge p2, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p1

    :goto_0
    const/4 v4, 0x0

    if-ge v0, p2, :cond_b

    const/16 v6, 0x3f

    if-ge v2, v6, :cond_b

    aget-byte v6, v3, v0

    and-int/lit16 v8, v6, 0xff

    if-nez v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    and-int/lit16 v6, v6, 0xc0

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v0, 0x1

    add-int v9, v6, v8

    if-le v9, p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    move v4, p1

    :goto_1
    if-ge v4, v8, :cond_a

    add-int v9, v6, v4

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_2
    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "www."

    invoke-static {p1, v0}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lge/nc;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Lge/nc;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/oc;

    move v6, v5

    move-object v2, p0

    move v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lge/oc;-><init>(Lcom/sociallite/android/data/WebBlockerVpnService;[BIIIILjava/io/FileOutputStream;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_d
    move v4, p2

    move-object v8, p3

    invoke-static {v3, v4, v5, v5, v7}, Lcom/sociallite/android/data/WebBlockerVpnService;->a([BIIII)[B

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DNS parse failed: "

    const-string p3, "WebBlockerVPN"

    invoke-static {p2, p1, p3}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->y:Lfe/l1;

    invoke-virtual {v0, v1}, Lge/i3;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->y:Lfe/l1;

    invoke-virtual {v0, v1}, Lge/i3;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/sociallite/android/data/WebBlockerVpnService;->c()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRevoke()V
    .locals 2

    :try_start_0
    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge/mb;->o2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/sociallite/android/data/WebBlockerVpnService;->c()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p2

    const-string p3, "personal"

    iget-object p2, p2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v0, "accountType"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "kid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sociallite/android/data/WebBlockerVpnService;->c()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x1ff18317

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.sociallite.android.WEB_BLOCKER_STOP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sociallite/android/data/WebBlockerVpnService;->c()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_3
    :goto_1
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Landroid/app/NotificationChannel;

    const v0, 0x7f110adb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sl_web_blocker"

    invoke-direct {p2, v1, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v0, 0x7f110adc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xc000000

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Li3/f;

    invoke-direct {p2, p0, v1}, Li3/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v0, 0x7f0e0000

    iget-object v1, p2, Li3/f;->t:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    const v0, 0x7f110ade

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Li3/f;->e:Ljava/lang/CharSequence;

    const v1, 0x7f110add

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Li3/f;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p2, Li3/f;->j:I

    invoke-virtual {p2, p3}, Li3/f;->c(I)V

    iput-object p1, p2, Li3/f;->g:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Li3/f;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p2, v1, :cond_4

    invoke-static {p0, p1}, La2/g;->s(Lcom/sociallite/android/data/WebBlockerVpnService;Landroid/app/Notification;)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x1267

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-boolean p1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->t:Z

    const/4 p2, 0x1

    if-nez p1, :cond_6

    const-string p1, "WebBlockerVPN"

    sget-object v1, Lge/nc;->a:Ljava/util/Set;

    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    invoke-static {v1}, Lge/nc;->b(Lge/mb;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->x:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->x:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    new-instance v1, Landroid/net/VpnService$Builder;

    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "10.111.222.1"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "10.111.222.2"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to self-exempt via addDisallowedApplication: "

    invoke-static {v2, v1, p1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p3, "VpnService.Builder.establish() returned null \u2014 tunnel not opened"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->u:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->t:Z

    new-instance p1, Lfe/h;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1, v0}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lma/b;

    invoke-direct {v0, p1, p3}, Lma/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "SLWebBlocker-Pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/sociallite/android/data/WebBlockerVpnService;->v:Lma/b;

    :cond_6
    :goto_4
    return p2
.end method
