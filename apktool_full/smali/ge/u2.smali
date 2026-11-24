.class public final Lge/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/usage/UsageStatsManager;

.field public final b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lge/u2;->a:Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lge/u2;->b:J

    iput-wide v0, p0, Lge/u2;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lge/u2;->d:J

    return-void
.end method
