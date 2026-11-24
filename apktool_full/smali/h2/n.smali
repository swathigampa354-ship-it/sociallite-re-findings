.class public final synthetic Lh2/n;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    check-cast p2, Ln1/f;

    iget-wide p1, p2, Ln1/f;->a:J

    check-cast p3, Lhf/c;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    new-instance v3, Lb3/c;

    invoke-direct {v3, v2, v1}, Lb3/c;-><init>(FF)V

    new-instance v1, Lk1/a;

    invoke-direct {v1, v3, p1, p2, p3}, Lk1/a;-><init>(Lb3/c;JLhf/c;)V

    sget-object p1, Lh2/i0;->a:Lh2/i0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lh2/i0;->a(Landroid/view/View;Lk1/e;Lk1/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    return-object p1
.end method
