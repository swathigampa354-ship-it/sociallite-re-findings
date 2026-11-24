.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " is out of bounds. The list has "

    const-string v1, " elements."

    const-string v2, "Index "

    invoke-static {p0, p1, v2, v0, v1}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(IILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "toIndex ("

    const-string v0, ") is more than than the list size ("

    invoke-static {p1, p2, v0, p0}, Lw4/d;->c(IILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "fromIndex ("

    const-string p2, ") is less than 0."

    invoke-static {p1, p0, p2}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, ") is greater than toIndex ("

    const-string v0, ")."

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-static {p0, p1, v1, p2, v0}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    if-nez p2, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v5}, La5/z;->o(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu7/o;)Lu7/j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu7/j;

    iget-object v1, p0, Lu7/o;->a:Ljava/lang/String;

    iget p0, p0, Lu7/o;->t:I

    invoke-direct {v0, v1, p0}, Lu7/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static h()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i()Lu1/e;
    .locals 16

    sget-object v0, Lc/a;->a:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Bedtime"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const v4, 0x414570a4    # 12.34f

    const v5, 0x400147ae    # 2.02f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/j;

    const v7, 0x40d2e148    # 6.59f

    const v8, 0x3fe8f5c3    # 1.82f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40cd70a4    # 6.42f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct/range {v6 .. v12}, Lu1/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu1/r;

    const/4 v8, 0x0

    const v9, 0x40b0a3d7    # 5.52f

    const v10, 0x408f5c29    # 4.48f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-direct/range {v7 .. v13}, Lu1/r;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/r;

    const v9, 0x406d70a4    # 3.71f

    const/4 v10, 0x0

    const v11, 0x40ddc28f    # 6.93f

    const v12, -0x3ffeb852    # -2.02f

    const v13, 0x410a8f5c    # 8.66f

    const v14, -0x3f5f5c29    # -5.02f

    invoke-direct/range {v8 .. v14}, Lu1/r;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lu1/j;

    const v10, 0x41526666    # 13.15f

    const v11, 0x4185d70a    # 16.73f

    const v12, 0x41091eb8    # 8.57f

    const v13, 0x4108cccd    # 8.55f

    const v14, 0x414570a4    # 12.34f

    const v15, 0x400147ae    # 2.02f

    invoke-direct/range {v9 .. v15}, Lu1/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lc/a;->a:Lu1/e;

    return-object v0
.end method

.method public static final j(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, La/a;->d(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Size is unspecified"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lm3/i;

    invoke-direct {v1, v0, p0}, Lm3/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lm3/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lm3/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/h;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lm3/h;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lm3/h;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Lm3/h;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lm3/h;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lm3/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lm3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lm3/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lm3/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lm3/h;

    iget-object v1, v1, Lm3/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lm3/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final l()Lu1/e;
    .locals 12

    sget-object v0, Lc/a;->b:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Delete"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5}, Ljg/m;->q(F)V

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v3}, Ljg/m;->l(FF)V

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, Ljg/m;->l(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Ljg/m;->i(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    invoke-virtual {v4, v2}, Ljg/m;->q(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lc/a;->b:Lu1/e;

    return-object v0
.end method

.method public static m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lm/v;->c()Lm/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final o()Lu1/e;
    .locals 12

    sget-object v0, Lc/a;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Refresh"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const v2, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x4181999a    # 16.2f

    const v6, 0x409ccccd    # 4.9f

    const v7, 0x41635c29    # 14.21f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v9, -0x3f0051ec    # -7.99f

    const/high16 v10, 0x41000000    # 8.0f

    const v5, -0x3f728f5c    # -4.42f

    const/4 v6, 0x0

    const v7, -0x3f0051ec    # -7.99f

    const v8, 0x40651eb8    # 3.58f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x40647ae1    # 3.57f

    const v3, 0x40ffae14    # 7.99f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Ljg/m;->o(FFFF)V

    const v9, 0x40f75c29    # 7.73f

    const/high16 v10, -0x3f400000    # -6.0f

    const v5, 0x406eb852    # 3.73f

    const v7, 0x40dae148    # 6.84f

    const v8, -0x3fdccccd    # -2.55f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3ffae148    # -2.08f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v9, -0x3f4b3333    # -5.65f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x40151eb8    # 2.33f

    const v7, -0x3fbd70a4    # -3.04f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    const v5, -0x3fac28f6    # -3.31f

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x402c28f6    # 2.69f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Ljg/m;->o(FFFF)V

    const v9, 0x40870a3d    # 4.22f

    const v10, 0x3fe3d70a    # 1.78f

    const v5, 0x3fd47ae1    # 1.66f

    const v7, 0x4048f5c3    # 3.14f

    const v8, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Ljg/m;->q(F)V

    const v2, -0x3fe9999a    # -2.35f

    const v3, 0x40166666    # 2.35f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lc/a;->d:Lu1/e;

    return-object v0
.end method

.method public static final p(Lp2/j0;I)La3/h;
    .locals 3

    iget-object v0, p0, Lp2/j0;->a:Lp2/i0;

    iget-object v1, v0, Lp2/i0;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp2/j0;->f(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lp2/j0;->f(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lp2/i0;->a:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lp2/j0;->f(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lp2/j0;->a(I)La3/h;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lp2/j0;->j(I)La3/h;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lk7/l;->a:Lk7/b;

    sget-object v0, Lk7/c;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/c;

    iget-object v3, v2, Lk7/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/c;

    invoke-virtual {v0}, Lk7/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo1/w;->e(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lo1/w;->c(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final u(Li/a;Lhf/c;Lv0/n;I)Lf/j;
    .locals 11

    move-object v3, p2

    check-cast v3, Lv0/q;

    const p2, -0x53f413f7

    invoke-virtual {v3, p2}, Lv0/q;->a0(I)V

    invoke-static {p0, v3}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    invoke-static {p1, v3}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v2, Lf/c;->u:Lf/c;

    const/16 v4, 0xc08

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    sget-object p2, Lf/h;->a:Lv0/y;

    const p2, 0x548547d7

    invoke-virtual {v3, p2}, Lv0/q;->a0(I)V

    sget-object p2, Lf/h;->a:Lv0/y;

    invoke-virtual {v3, p2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/i;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v3, p2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lh/i;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_1
    check-cast p2, Lh/i;

    :cond_2
    invoke-virtual {v3, p1}, Lv0/q;->q(Z)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lh/i;->getActivityResultRegistry()Lh/h;

    move-result-object v6

    const p2, -0x384349

    invoke-virtual {v3, p2}, Lv0/q;->a0(I)V

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p3, v0, :cond_3

    new-instance p3, Lf/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, p1}, Lv0/q;->q(Z)V

    move-object v5, p3

    check-cast v5, Lf/a;

    invoke-virtual {v3, p2}, Lv0/q;->a0(I)V

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    new-instance p2, Lf/j;

    invoke-direct {p2, v5}, Lf/j;-><init>(Lf/a;)V

    invoke-virtual {v3, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, p1}, Lv0/q;->q(Z)V

    check-cast p2, Lf/j;

    new-instance v4, Lf/b;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7, v8, v4, v3}, Lv0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v3, p1}, Lv0/q;->q(Z)V

    return-object p2

    :cond_5
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object p3
.end method

.method public static x(Lu7/c;F)V
    .locals 11

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Lr/a;

    iget-object v1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lr/a;->e:F

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lr/a;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lr/a;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lr/a;->e:F

    iput-boolean v2, v0, Lr/a;->f:Z

    iput-boolean v3, v0, Lr/a;->g:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lu7/c;->n(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast p1, Lr/a;

    iget v0, p1, Lr/a;->e:F

    iget p1, p1, Lr/a;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_2

    float-to-double v5, v0

    sget-wide v7, Lr/b;->a:D

    sub-double v7, v3, v7

    float-to-double v9, p1

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    double-to-float v2, v7

    goto :goto_1

    :cond_2
    sget v2, Lr/b;->b:I

    move v2, v0

    :goto_1
    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_3

    mul-float/2addr v0, v5

    float-to-double v0, v0

    sget-wide v5, Lr/b;->a:D

    sub-double/2addr v3, v5

    float-to-double v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v3, v0

    double-to-float p1, v3

    goto :goto_2

    :cond_3
    mul-float p1, v0, v5

    :goto_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, v2, p1, v2, p1}, Lu7/c;->n(IIII)V

    return-void
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/u0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Z)V
.end method
