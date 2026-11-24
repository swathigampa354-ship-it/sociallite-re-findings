.class public abstract Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lhg/v;

.field public static final c:Lhg/v;

.field public static final d:Lhg/v;

.field public static final e:Lhg/v;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x64

    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lxf/a;->k(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lag/i;->a:I

    new-instance v0, Lhg/v;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lag/i;->b:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lag/i;->c:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lag/i;->d:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lag/i;->e:Lhg/v;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v0, v2}, Lxf/a;->k(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lag/i;->f:I

    return-void
.end method
