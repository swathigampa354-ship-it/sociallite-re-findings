.class public final Lcom/sociallite/android/widget/QuickLaunchWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private final updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d004a

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;

    const-string v4, "instagram"

    const-string v5, "Instagram"

    invoke-direct {v3, v4, v5}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;

    const-string v5, "snapchat"

    const-string v6, "Snapchat"

    invoke-direct {v4, v5, v6}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;

    const-string v6, "youtube"

    const-string v7, "YouTube"

    invoke-direct {v5, v6, v7}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;

    const-string v7, "tiktok"

    const-string v8, "TikTok"

    invoke-direct {v6, v7, v8}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4, v5, v6}, [Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f0a00e4

    const v5, 0x7f0a00e5

    const v6, 0x7f0a00e2

    const v7, 0x7f0a00e3

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const v5, 0x7f0a00e8

    const v6, 0x7f0a00e9

    const v7, 0x7f0a00e6

    const v8, 0x7f0a00e7

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    const v6, 0x7f0a00ed

    const v7, 0x7f0a00ee

    const v8, 0x7f0a00eb

    const v9, 0x7f0a00ec

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    sget-object v7, Lcom/sociallite/android/widget/PlatformWidgetProvider;->Companion:Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;

    invoke-virtual {v7, v0}, Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;->isPro(Landroid/content/Context;)Z

    move-result v7

    const/high16 v8, 0xc000000

    const-string v9, "android.intent.action.VIEW"

    const/16 v10, 0x8

    const v11, 0x7f0a00ea

    const v12, 0x7f0a00e1

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v2, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v13, v7, :cond_0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;

    sget-object v11, Lcom/sociallite/android/widget/PlatformWidgetProvider;->Companion:Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;

    invoke-virtual {v10}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;->getIconResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    aget v12, v4, v13

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    aget v11, v5, v13

    invoke-virtual {v10}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider$Slot;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "sociallite://open?platform="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    mul-int/lit8 v10, v1, 0xa

    add-int/2addr v10, v13

    invoke-static {v0, v10, v11, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    aget v11, v6, v13

    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "sociallite://upgrade"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/sociallite/android/widget/QuickLaunchWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
