.class public abstract Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lz/l;->a:F

    return-void
.end method

.method public static final a(Ly/t0;FLv/k;Lv/u;Lhf/c;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lz/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lz/i;

    iget v1, v0, Lz/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/i;

    invoke-direct {v0, p5}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p5, v0, Lz/i;->w:Ljava/lang/Object;

    iget v1, v0, Lz/i;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lz/i;->t:F

    iget-object p0, v0, Lz/i;->v:Lkotlin/jvm/internal/t;

    iget-object p2, v0, Lz/i;->u:Lv/k;

    invoke-static {p5}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lv/k;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Lz/j;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lz/j;-><init>(FLkotlin/jvm/internal/t;Ly/t0;Lhf/c;I)V

    iput-object p2, v0, Lz/i;->u:Lv/k;

    iput-object v5, v0, Lz/i;->v:Lkotlin/jvm/internal/t;

    iput v4, v0, Lz/i;->t:F

    iput v2, v0, Lz/i;->x:I

    invoke-static {p2, p3, p5, v3, v0}, Lv/d;->f(Lv/k;Lv/u;ZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Lz/a;

    iget p0, p0, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lz/a;-><init>(Ljava/lang/Float;Lv/k;)V

    return-object p3
.end method

.method public static final b(Ly/t0;FFLv/k;Lv/o0;Lhf/c;Lze/c;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lz/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz/k;

    iget v3, v2, Lz/k;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz/k;->y:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz/k;

    invoke-direct {v2, v1}, Lze/c;-><init>(Lxe/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lz/k;->x:Ljava/lang/Object;

    iget v2, v8, Lz/k;->y:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lz/k;->u:F

    iget v2, v8, Lz/k;->t:F

    iget-object v3, v8, Lz/k;->w:Lkotlin/jvm/internal/t;

    iget-object v4, v8, Lz/k;->v:Lv/k;

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Lz/j;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lz/j;-><init>(FLkotlin/jvm/internal/t;Ly/t0;Lhf/c;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Lz/k;->v:Lv/k;

    iput-object v12, v8, Lz/k;->w:Lkotlin/jvm/internal/t;

    iput v0, v8, Lz/k;->t:F

    iput v1, v8, Lz/k;->u:F

    iput v3, v8, Lz/k;->y:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lv/d;->h(Lv/k;Ljava/lang/Float;Lv/j;ZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lye/a;->t:Lye/a;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Lz/l;->c(FF)F

    move-result v1

    new-instance v2, Lz/a;

    iget v3, v3, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Lv/d;->l(Lv/k;FFI)Lv/k;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lz/a;-><init>(Ljava/lang/Float;Lv/k;)V

    return-object v2
.end method

.method public static final c(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
