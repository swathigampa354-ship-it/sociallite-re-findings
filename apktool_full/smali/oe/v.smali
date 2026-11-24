.class public abstract Loe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "story_gallery_photo.js"

    const-string v1, "story_gallery_video.js"

    const-string v2, "feed_batch.js"

    const-string v3, "feed_ahead.js"

    const-string v4, "feed_preload.js"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loe/v;->a:Ljava/util/List;

    return-void
.end method
