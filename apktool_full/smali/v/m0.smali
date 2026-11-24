.class public final Lv/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/m0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lv/h1;)Lv/j1;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lv/m0;->a(Lv/h1;)Lv/k1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lv/h1;)Lv/k1;
    .locals 1

    new-instance p1, Ldb/l;

    iget v0, p0, Lv/m0;->a:I

    invoke-direct {p1, v0}, Ldb/l;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lv/m0;

    iget p1, p1, Lv/m0;->a:I

    iget v0, p0, Lv/m0;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv/m0;->a:I

    return v0
.end method
