.class public final Lf3/z;
.super Lf3/a0;
.source "SourceFile"


# virtual methods
.method public final a(Lf3/y;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, La2/g;->t(Lf3/y;Ljava/util/ArrayList;)V

    return-void
.end method
