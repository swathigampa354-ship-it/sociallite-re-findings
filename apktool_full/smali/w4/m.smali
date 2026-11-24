.class public final Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lw4/m;

    invoke-direct {v0}, Lw4/m;-><init>()V

    return-void

    :cond_0
    sget v0, Lw4/l;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/m;->a:Lw4/l;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 19
    new-instance v0, Lw4/l;

    invoke-direct {v0, p1}, Lw4/l;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lw4/m;->a:Lw4/l;

    return-void
.end method
