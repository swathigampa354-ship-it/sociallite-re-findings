.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n0;


# instance fields
.field public final a:Lz/c;

.field public final b:Lv/u;

.field public final c:Lv/o0;

.field public final d:Ly/v0;


# direct methods
.method public constructor <init>(Lz/c;Lv/u;Lv/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:Lz/c;

    iput-object p2, p0, Lz/h;->b:Lv/u;

    iput-object p3, p0, Lz/h;->c:Lv/o0;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ly/v0;

    iput-object p1, p0, Lz/h;->d:Ly/v0;

    return-void
.end method

.method public static final b(Lz/h;Ly/t0;FFLz/e;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lz/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lz/g;

    iget v1, v0, Lz/g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/g;->v:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz/g;

    invoke-direct {v0, p0, p5}, Lz/g;-><init>(Lz/h;Lze/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lz/g;->t:Ljava/lang/Object;

    iget v1, p5, Lz/g;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lv/d;->b(FFI)Lv/k;

    move-result-object p0

    return-object p0

    :cond_4
    iput v2, p5, Lz/g;->v:I

    iget-object v0, p0, Lz/h;->b:Lv/u;

    sget-object v2, Lv/i1;->a:Lv/h1;

    new-instance v2, Lu7/i;

    iget-object v3, v0, Lv/u;->a:Lp2/h0;

    invoke-direct {v2, v3}, Lu7/i;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv/l;

    invoke-direct {v3, v1}, Lv/l;-><init>(F)V

    new-instance v1, Lv/l;

    invoke-direct {v1, p3}, Lv/l;-><init>(F)V

    invoke-virtual {v2, v3, v1}, Lu7/i;->F(Lv/p;Lv/p;)Lv/p;

    move-result-object v1

    check-cast v1, Lv/l;

    iget v1, v1, Lv/l;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, Lsc/p;

    invoke-direct {p0, v0}, Lsc/p;-><init>(Ljava/lang/Object;)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Lr6/c;

    iget-object p0, p0, Lz/h;->c:Lv/o0;

    invoke-direct {v0, p0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lz/b;->c(Ly/t0;Ljava/lang/Float;Ljava/lang/Float;Lhf/c;Lz/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lye/a;->t:Lye/a;

    if-ne v0, p0, :cond_6

    return-object p0

    :cond_6
    :goto_5
    check-cast v0, Lz/a;

    iget-object p0, v0, Lz/a;->b:Lv/k;

    return-object p0
.end method


# virtual methods
.method public a(Ly/h1;FLxe/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly/e;->y:Ly/e;

    check-cast p3, Lze/c;

    invoke-virtual {p0, p1, p2, v0, p3}, Lz/h;->d(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lz/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz/d;

    iget v1, v0, Lz/d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/d;

    invoke-direct {v0, p0, p4}, Lz/d;-><init>(Lz/h;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lz/d;->u:Ljava/lang/Object;

    iget v1, v0, Lz/d;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lz/d;->t:Lhf/c;

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v3, Ly/k;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ly/k;-><init>(Lz/h;FLhf/c;Ly/t0;Lxe/d;)V

    iput-object v6, v0, Lz/d;->t:Lhf/c;

    iput v2, v0, Lz/d;->w:I

    iget-object p1, v4, Lz/h;->d:Ly/v0;

    invoke-static {p1, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p3, v6

    :goto_1
    check-cast p4, Lz/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lz/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz/f;

    iget v1, v0, Lz/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/f;

    invoke-direct {v0, p0, p4}, Lz/f;-><init>(Lz/h;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lz/f;->t:Ljava/lang/Object;

    iget v1, v0, Lz/f;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lz/f;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/h;->c(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lz/a;

    iget-object p1, p4, Lz/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p4, Lz/a;->b:Lv/k;

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lv/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz/h;

    if-eqz v0, :cond_0

    check-cast p1, Lz/h;

    iget-object v0, p1, Lz/h;->c:Lv/o0;

    iget-object v1, p0, Lz/h;->c:Lv/o0;

    invoke-virtual {v0, v1}, Lv/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz/h;->b:Lv/u;

    iget-object v1, p0, Lz/h;->b:Lv/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz/h;->a:Lz/c;

    iget-object v0, p0, Lz/h;->a:Lz/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz/h;->c:Lv/o0;

    invoke-virtual {v0}, Lv/o0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz/h;->b:Lv/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz/h;->a:Lz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
