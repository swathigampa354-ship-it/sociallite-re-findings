.class public abstract Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/d;

.field public static final b:Lh0/d;

.field public static final c:Lh0/d;

.field public static final d:Lh0/d;

.field public static final e:Lh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lu0/s;->a:Lh0/d;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lu0/s;->b:Lh0/d;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lu0/s;->c:Lh0/d;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lu0/s;->d:Lh0/d;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lu0/s;->e:Lh0/d;

    return-void
.end method
