.class public final Lcom/sociallite/android/data/NotificationBlockerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lse/k;

    const-string v1, "com.instagram.android"

    const-string v12, "instagram"

    invoke-direct {v0, v1, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lse/k;

    const-string v2, "com.google.android.youtube"

    const-string v13, "youtube"

    invoke-direct {v1, v2, v13}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v3, "com.zhiliaoapp.musically"

    const-string v14, "tiktok"

    invoke-direct {v2, v3, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v4, "com.ss.android.ugc.trill"

    invoke-direct {v3, v4, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    const-string v5, "com.snapchat.android"

    const-string v15, "snapchat"

    invoke-direct {v4, v5, v15}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    const-string v6, "com.twitter.android"

    const-string v7, "twitter"

    invoke-direct {v5, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    const-string v8, "com.twitter.android.lite"

    invoke-direct {v6, v8, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lse/k;

    const-string v9, "com.atebits.Tweetie2"

    invoke-direct {v8, v9, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v8

    new-instance v8, Lse/k;

    const-string v10, "com.facebook.katana"

    const-string v11, "facebook"

    invoke-direct {v8, v10, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v9

    new-instance v9, Lse/k;

    move-object/from16 v16, v0

    const-string v0, "com.facebook.lite"

    invoke-direct {v9, v0, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    new-instance v10, Lse/k;

    move-object/from16 v17, v0

    const-string v0, "com.facebook.orca"

    invoke-direct {v10, v0, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v11

    new-instance v11, Lse/k;

    move-object/from16 v18, v0

    const-string v0, "com.linkedin.android"

    move-object/from16 v19, v15

    const-string v15, "linkedin"

    invoke-direct {v11, v0, v15}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v15

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    move-object/from16 v21, v18

    filled-new-array/range {v0 .. v11}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NotificationBlockerService;->t:Ljava/lang/Object;

    new-instance v1, Lse/k;

    const-string v0, "Instagram"

    invoke-direct {v1, v12, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v0, "YouTube"

    invoke-direct {v2, v13, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v0, "TikTok"

    invoke-direct {v3, v14, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    const-string v0, "Snapchat"

    move-object/from16 v8, v19

    invoke-direct {v4, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    const-string v0, "X"

    invoke-direct {v5, v15, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    const-string v0, "Facebook"

    move-object/from16 v9, v21

    invoke-direct {v6, v9, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/k;

    const-string v0, "LinkedIn"

    move-object/from16 v10, v20

    invoke-direct {v7, v10, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NotificationBlockerService;->u:Ljava/lang/Object;

    new-instance v1, Lse/k;

    const-string v0, "sl_msg_instagram"

    invoke-direct {v1, v12, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v0, "sl_msg_youtube"

    invoke-direct {v2, v13, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v0, "sl_msg_tiktok"

    invoke-direct {v3, v14, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    const-string v0, "sl_msg_snapchat"

    invoke-direct {v4, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    const-string v0, "sl_msg_twitter"

    invoke-direct {v5, v15, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    const-string v0, "sl_msg_facebook"

    invoke-direct {v6, v9, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/k;

    const-string v0, "sl_msg_linkedin"

    invoke-direct {v7, v10, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NotificationBlockerService;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NotifService"

    const-string v3, "Could not cancel original: "

    const-string v4, "sl_"

    sget-object v5, Lcom/sociallite/android/data/NotificationBlockerService;->v:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v6, Lcom/sociallite/android/data/NotificationBlockerService;->u:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    const-string v9, "android.title"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_4

    const-string v10, "android.text"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_5

    const-string v11, "android.bigText"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    if-nez v11, :cond_7

    if-nez v10, :cond_8

    const-string v10, "New notification"

    goto :goto_4

    :cond_7
    move-object v10, v11

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    :try_start_0
    const-string v11, "android.largeIcon"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "twitter"

    const-string v13, "/messages"

    const-string v14, "tiktok"

    const-string v15, "instagram"

    const-string v8, "snapchat"

    move-object/from16 v16, v6

    const-string v6, "facebook"

    sparse-switch v11, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    const-string v13, "/messages/"

    goto :goto_7

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    const-string v13, "/web"

    goto :goto_7

    :sswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v13, "/direct/inbox/"

    goto :goto_7

    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    :goto_6
    const/4 v13, 0x0

    :cond_d
    :goto_7
    if-eqz v13, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_8

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const-string v6, "https://m.facebook.com"

    goto :goto_9

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    const-string v6, "https://web.snapchat.com"

    goto :goto_9

    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "https://www.instagram.com"

    goto :goto_9

    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const-string v6, "https://www.tiktok.com"

    goto :goto_9

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    const-string v6, "https://x.com"

    :goto_9
    if-eqz v6, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    const-string v6, "sociallite://open?platform="

    if-eqz v8, :cond_14

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "&url="

    invoke-static {v6, v0, v11, v8}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    new-instance v8, Landroid/content/Intent;

    const-class v11, Lcom/sociallite/android/MainActivity;

    invoke-direct {v8, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "android.intent.action.VIEW"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v6, 0x30000000

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    const/high16 v11, 0xc000000

    invoke-static {v1, v6, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v8, Li3/f;

    invoke-direct {v8, v1, v5}, Li3/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v11, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    iget-object v12, v8, Li3/f;->t:Landroid/app/Notification;

    iput v11, v12, Landroid/app/Notification;->icon:I

    invoke-static {v9}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Li3/f;->e:Ljava/lang/CharSequence;

    invoke-static {v10}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Li3/f;->f:Ljava/lang/CharSequence;

    const v9, 0x7f110558

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Li3/f;->m:Ljava/lang/CharSequence;

    iput-object v6, v8, Li3/f;->g:Landroid/app/PendingIntent;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Li3/f;->c(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v13

    iput-wide v13, v12, Landroid/app/Notification;->when:J

    const/4 v9, 0x1

    iput-boolean v9, v8, Li3/f;->k:Z

    const/4 v11, 0x2

    iput v11, v8, Li3/f;->j:I

    const-string v11, "msg"

    iput-object v11, v8, Li3/f;->o:Ljava/lang/String;

    const/4 v11, -0x1

    iput v11, v12, Landroid/app/Notification;->defaults:I

    iget v11, v12, Landroid/app/Notification;->flags:I

    or-int/2addr v11, v9

    iput v11, v12, Landroid/app/Notification;->flags:I

    iput-object v6, v8, Li3/f;->h:Landroid/app/PendingIntent;

    const/16 v6, 0x80

    invoke-virtual {v8, v6}, Li3/f;->c(I)V

    new-instance v6, Li3/f;

    invoke-direct {v6, v1, v5}, Li3/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    iget-object v11, v6, Li3/f;->t:Landroid/app/Notification;

    iput v5, v11, Landroid/app/Notification;->icon:I

    const-string v5, "SocialLite"

    invoke-static {v5}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Li3/f;->e:Ljava/lang/CharSequence;

    const v5, 0x7f110557

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Li3/f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Li3/f;->a()Landroid/app/Notification;

    move-result-object v5

    iput-object v5, v8, Li3/f;->q:Landroid/app/Notification;

    if-eqz v7, :cond_17

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v5, v8, Li3/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v11, 0x7f07006b

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-gt v11, v6, :cond_16

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-gt v11, v5, :cond_16

    goto :goto_c

    :cond_16
    int-to-double v11, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v13, v6

    div-double/2addr v11, v13

    int-to-double v5, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v5, v13

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v7, v11, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_c
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v7, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v5, v8, Li3/f;->i:Landroidx/core/graphics/drawable/IconCompat;

    :cond_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_18

    new-instance v5, Lk0/o;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lk0/o;-><init>(IB)V

    invoke-static {v10}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lk0/o;->v:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Li3/f;->d(Lk0/o;)V

    :cond_18
    :try_start_1
    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_19

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v8}, Li3/f;->a()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_19
    :goto_d
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to post replacement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x369e558d -> :sswitch_4
        -0x3413cf06 -> :sswitch_3
        0x1b907b2 -> :sswitch_2
        0x10f38e22 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x369e558d -> :sswitch_9
        -0x3413cf06 -> :sswitch_8
        0x1b907b2 -> :sswitch_7
        0x10f38e22 -> :sswitch_6
        0x1da19ac6 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onListenerConnected()V
    .locals 1

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sociallite/android/data/NotificationBlockerService;->w:Z

    invoke-static {p0}, Lge/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 1

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sociallite/android/data/NotificationBlockerService;->w:Z

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    const-string v0, "redirect_notif_"

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "personal"

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "accountType"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/sociallite/android/data/NotificationBlockerService;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_0
    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    sget-object v3, Lge/z9;->a:Lge/z9;

    invoke-static {v2, v1}, Lge/z9;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "notificationRedirectEnabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    const-string v6, "appBlockingEnabled"

    invoke-virtual {v2, v6, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_0
    if-eqz v5, :cond_6

    sget-object v5, Lge/mb;->i:Lge/hb;

    invoke-virtual {v5, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v5

    invoke-virtual {v5}, Lge/mb;->O0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lge/c;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v2, v5, v7}, Lge/c;->k(Lge/i3;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, Lge/f;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lge/f;->b(Lge/i3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/sociallite/android/data/NotificationBlockerService;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing notification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifService"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2

    const-string v0, "sl_"

    invoke-super {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sociallite/android/data/NotificationBlockerService;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/16 v1, 0x8

    if-eq p3, v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class p3, Landroid/app/NotificationManager;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
