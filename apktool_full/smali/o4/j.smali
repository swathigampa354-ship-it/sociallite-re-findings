.class public final Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lo4/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget p1, Lr4/v;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x3fd1

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
