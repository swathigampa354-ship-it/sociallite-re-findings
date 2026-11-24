.class public abstract Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/i;-><init>(Z)V

    sput-object v0, Lx2/h;->a:Lx2/i;

    return-void
.end method

.method public static final a(Lp2/p;Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V
    .locals 10

    iget-object p0, p0, Lp2/p;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/r;

    iget-object v3, v2, Lp2/r;->a:Lp2/a;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lp2/a;->g(Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V

    iget-object v2, v2, Lp2/r;->a:Lp2/a;

    invoke-virtual {v2}, Lp2/a;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lo1/t;->o(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
