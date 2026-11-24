.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    const-string v0, "fire-analytics-ktx"

    const-string v1, "22.1.2"

    invoke-static {v0, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
