.class public final Lr0/j;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public t:I

.field public final synthetic u:Lr0/k;

.field public final synthetic v:F

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lr0/k;FZLxe/d;)V
    .locals 0

    iput-object p1, p0, Lr0/j;->u:Lr0/k;

    iput p2, p0, Lr0/j;->v:F

    iput-boolean p3, p0, Lr0/j;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lxe/d;)Lxe/d;
    .locals 4

    new-instance v0, Lr0/j;

    iget v1, p0, Lr0/j;->v:F

    iget-boolean v2, p0, Lr0/j;->w:Z

    iget-object v3, p0, Lr0/j;->u:Lr0/k;

    invoke-direct {v0, v3, v1, v2, p1}, Lr0/j;-><init>(Lr0/k;FZLxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxe/d;

    invoke-virtual {p0, p1}, Lr0/j;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/j;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lr0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr0/j;->u:Lr0/k;

    iget-object v1, v0, Lr0/k;->a:Lr0/y6;

    iget v2, p0, Lr0/j;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr0/y6;->f()I

    move-result p1

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget v2, p0, Lr0/j;->v:F

    if-nez p1, :cond_4

    const p1, 0x3e860a92

    float-to-double v7, p1

    add-double/2addr v7, v5

    float-to-double v5, v2

    add-double/2addr v5, v7

    const p1, 0x3f060a92

    float-to-double v9, p1

    div-double/2addr v5, v9

    double-to-int v5, v5

    const/16 v6, 0xc

    rem-int/2addr v5, v6

    rem-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iput v5, v0, Lr0/k;->b:F

    float-to-double v11, v5

    add-double/2addr v11, v7

    div-double/2addr v11, v9

    double-to-int p1, v11

    rem-int/2addr p1, v6

    rem-int/2addr p1, v6

    invoke-interface {v1}, Lr0/y6;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p1, v6

    invoke-interface {v1, p1}, Lr0/y6;->b(I)V

    goto :goto_1

    :cond_4
    const p1, 0x3d567750

    float-to-double v7, p1

    add-double/2addr v7, v5

    float-to-double v5, v2

    add-double/2addr v5, v7

    const p1, 0x3dd67750

    float-to-double v9, p1

    div-double/2addr v5, v9

    double-to-int v5, v5

    rem-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iput v5, v0, Lr0/k;->c:F

    float-to-double v5, v5

    add-double/2addr v5, v7

    div-double/2addr v5, v9

    double-to-int p1, v5

    rem-int/lit8 p1, p1, 0x3c

    invoke-interface {v1, p1}, Lr0/y6;->c(I)V

    :goto_1
    iget-boolean p1, p0, Lr0/j;->w:Z

    const v1, 0x40c90fdb

    const/4 v5, 0x0

    const v6, 0x3fc90fdb

    sget-object v7, Lye/a;->t:Lye/a;

    if-nez p1, :cond_7

    iget-object p1, v0, Lr0/k;->d:Lv/c;

    add-float/2addr v2, v6

    cmpg-float v0, v2, v5

    if-gez v0, :cond_5

    add-float/2addr v2, v1

    :cond_5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lr0/j;->t:I

    invoke-virtual {p1, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_7
    add-float/2addr v2, v6

    cmpg-float p1, v2, v5

    if-gez p1, :cond_8

    add-float/2addr v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lr0/k;->j(F)F

    move-result p1

    iget-object v8, v0, Lr0/k;->d:Lv/c;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x442f0000    # 700.0f

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v10

    iput v3, p0, Lr0/j;->t:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    return-object p1
.end method
