.class public interface abstract Lcom/revenuecat/purchases/storage/LocalFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/LocalFileCache$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic generateLocalFilesystemURI$default(Lcom/revenuecat/purchases/storage/LocalFileCache;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)Ljava/net/URI;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: generateLocalFilesystemURI"

    invoke-static {p0}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic saveData$default(Lcom/revenuecat/purchases/storage/LocalFileCache;Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: saveData"

    invoke-static {p0}, Ld8/m;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract cachedContentExists(Ljava/net/URI;)Z
.end method

.method public abstract generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
.end method

.method public abstract saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V
.end method
