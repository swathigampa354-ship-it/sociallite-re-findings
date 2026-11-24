.class public final Lo1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/y;->a:[F

    return-void
.end method

.method public static a()[F
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b([FF)V
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    const/16 v2, 0xc

    aput v0, p0, v2

    const/4 v3, 0x6

    aput v0, p0, v3

    const/16 v4, 0x12

    aput v0, p0, v4

    const/4 v0, 0x1

    int-to-float v4, v0

    sub-float/2addr v4, p1

    const v5, 0x3e5a1cac    # 0.213f

    mul-float/2addr v5, v4

    const v6, 0x3f370a3d    # 0.715f

    mul-float/2addr v6, v4

    const v7, 0x3d9374bc    # 0.072f

    mul-float/2addr v4, v7

    add-float v7, v5, p1

    aput v7, p0, v1

    aput v6, p0, v0

    const/4 v0, 0x2

    aput v4, p0, v0

    const/4 v0, 0x5

    aput v5, p0, v0

    add-float v0, v6, p1

    aput v0, p0, v3

    const/4 v0, 0x7

    aput v4, p0, v0

    const/16 v0, 0xa

    aput v5, p0, v0

    const/16 v0, 0xb

    aput v6, p0, v0

    add-float/2addr v4, p1

    aput v4, p0, v2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo1/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo1/y;

    iget-object p1, p1, Lo1/y;->a:[F

    iget-object v0, p0, Lo1/y;->a:[F

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1/y;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorMatrix(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/y;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
