.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheKey"
.end annotation


# instance fields
.field private final checksum:Lcom/revenuecat/purchases/models/Checksum;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->copy(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/models/Checksum;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    iget-object p1, p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChecksum()Lcom/revenuecat/purchases/models/Checksum;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    return-object v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Checksum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheKey(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
