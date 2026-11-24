.class public final Lcom/revenuecat/purchases/utils/DoubleExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECIMAL_BASE:D = 10.0


# direct methods
.method public static final roundToDecimalPlaces(DI)D
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method
