.class public final Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldb/d;->a:I

    iput v0, p0, Ldb/d;->b:I

    iput v0, p0, Ldb/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 11
    iput p1, p0, Ldb/d;->a:I

    iput p2, p0, Ldb/d;->b:I

    iput p3, p0, Ldb/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
