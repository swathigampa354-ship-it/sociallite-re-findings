.class public abstract Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Ld0/m;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Ld0/m;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Ld0/m;->c:F

    return-void
.end method

.method public static final a(Lod/c;I)Z
    .locals 1

    invoke-virtual {p0}, Lod/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lod/c;->k()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
