.class public abstract Lu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lu0/f;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Lu0/a0;->a:F

    const/16 v0, 0x12

    sput v0, Lu0/a0;->b:I

    const/16 v1, 0xd

    sput v1, Lu0/a0;->c:I

    sput v0, Lu0/a0;->d:I

    const/16 v0, 0x25

    sput v0, Lu0/a0;->e:I

    const/16 v0, 0x13

    sput v0, Lu0/a0;->f:I

    return-void
.end method
