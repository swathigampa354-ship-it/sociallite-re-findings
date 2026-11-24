.class public abstract Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lh1/h;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:Lu2/s;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lx/f;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lx/f;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lx/f;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lx/f;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lx/f;->e:F

    sget-object v0, Lh1/b;->D:Lh1/h;

    sput-object v0, Lx/f;->f:Lh1/h;

    const/4 v0, 0x5

    sput v0, Lx/f;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lx/f;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lx/f;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    sput-wide v0, Lx/f;->j:J

    sget-object v0, Lu2/s;->z:Lu2/s;

    sput-object v0, Lx/f;->k:Lu2/s;

    const/16 v0, 0x14

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    sput-wide v0, Lx/f;->l:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lbb/a;->c0(FJ)J

    move-result-wide v0

    sput-wide v0, Lx/f;->m:J

    return-void
.end method
