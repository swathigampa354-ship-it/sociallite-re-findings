.class public abstract Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp2/j0;Ln1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, Ln1/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Ln1/d;->b:F

    iget-object v1, p1, Lp2/j0;->b:Lp2/p;

    invoke-virtual {v1, v0}, Lp2/p;->c(F)I

    move-result v0

    iget p2, p2, Ln1/d;->d:F

    invoke-virtual {v1, p2}, Lp2/p;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lp2/j0;->g(I)F

    move-result v2

    invoke-virtual {v1, v0}, Lp2/p;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, Lp2/j0;->h(I)F

    move-result v4

    invoke-virtual {v1, v0}, Lp2/p;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/credentials/provider/utils/c;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
