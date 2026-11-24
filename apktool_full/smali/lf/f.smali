.class public final Llf/f;
.super Llf/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public A:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llf/f;->v:I

    iput p2, p0, Llf/f;->w:I

    const/4 v2, 0x0

    iput v2, p0, Llf/f;->x:I

    iput v2, p0, Llf/f;->y:I

    iput v0, p0, Llf/f;->z:I

    iput v1, p0, Llf/f;->A:I

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    :goto_0
    const/16 p1, 0x40

    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Llf/f;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Initial state must have at least one non-zero element."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Llf/f;->c()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Llf/f;->v:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Llf/f;->w:I

    iput v1, p0, Llf/f;->v:I

    iget v1, p0, Llf/f;->x:I

    iput v1, p0, Llf/f;->w:I

    iget v1, p0, Llf/f;->y:I

    iput v1, p0, Llf/f;->x:I

    iget v1, p0, Llf/f;->z:I

    iput v1, p0, Llf/f;->y:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Llf/f;->z:I

    iget v1, p0, Llf/f;->A:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Llf/f;->A:I

    add-int/2addr v0, v1

    return v0
.end method
