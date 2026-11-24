.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->a:[I

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_0

    :goto_0
    aget v3, p1, v2

    mul-int/2addr v0, v3

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lf9/a;->b:I

    new-array p1, v0, [F

    iput-object p1, p0, Lf9/a;->c:[F

    return-void

    :cond_1
    const-string p1, "Empty array can\'t be reduced."

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
