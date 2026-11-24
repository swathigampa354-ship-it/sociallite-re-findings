.class public Lcom/sociallite/android/widget/PlatformWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;


# instance fields
.field private final platformKey:Ljava/lang/String;

.field private final platformLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->Companion:Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    iput-object p1, p0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->platformKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->platformLabel:Ljava/lang/String;

    return-void
.end method

.method private final updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 10

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0049

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/sociallite/android/widget/PlatformWidgetProvider;->Companion:Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;

    iget-object v2, p0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->platformKey:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;->getIconResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/sociallite/android/widget/PlatformWidgetProvider$Companion;->isPro(Landroid/content/Context;)Z

    move-result v1

    const v3, 0x7f0a0142

    const/high16 v4, 0xc000000

    const-string v5, "android.intent.action.VIEW"

    const/16 v6, 0x8

    const v7, 0x7f0a013f

    const/4 v8, 0x0

    const v9, 0x7f0a013e

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v9, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->platformKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sociallite://open?platform="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f0a0141

    iget-object v2, p0, Lcom/sociallite/android/widget/PlatformWidgetProvider;->platformLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sociallite://upgrade"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

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

    invoke-direct {p0, p1, p2, v2}, Lcom/sociallite/android/widget/PlatformWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
