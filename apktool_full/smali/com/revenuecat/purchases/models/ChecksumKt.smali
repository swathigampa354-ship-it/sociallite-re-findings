.class public final Lcom/revenuecat/purchases/models/ChecksumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHexString([B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sget-object v1, Lcom/revenuecat/purchases/models/ChecksumKt$toHexString$1;->INSTANCE:Lcom/revenuecat/purchases/models/ChecksumKt$toHexString$1;

    invoke-static {p0, v0, v1}, Lte/j;->b0([BLjava/lang/String;Lhf/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
