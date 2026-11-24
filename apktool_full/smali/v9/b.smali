.class public final Lv9/b;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Lv0/m1;


# instance fields
.field public final A:Lse/o;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Lv0/b1;

.field public final z:Lv0/b1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lt1/b;-><init>()V

    iput-object p1, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, Lv9/b;->y:Lv0/b1;

    sget-object v1, Lv9/d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lc/a;->a(FF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v1, Ln1/f;

    invoke-direct {v1, v3, v4}, Ln1/f;-><init>(J)V

    invoke-static {v1, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, Lv9/b;->z:Lv0/b1;

    new-instance v1, Lr0/x4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lse/o;

    invoke-direct {v2, v1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v2, p0, Lv9/b;->A:Lse/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lv9/b;->c()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lu8/l;->j(III)I

    move-result p1

    iget-object v0, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lv9/b;->A:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final e(Lo1/x;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo1/x;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f(Lb3/k;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lv9/b;->z:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    iget-wide v0, v0, Ln1/f;->a:J

    return-wide v0
.end method

.method public final j(Lq1/d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    iget-object v1, p0, Lv9/b;->y:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    iget-object v2, p0, Lv9/b;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lo1/t;->f()V

    sget-object p1, Lo1/e;->a:Landroid/graphics/Canvas;

    move-object p1, v0

    check-cast p1, Lo1/d;

    iget-object p1, p1, Lo1/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lo1/t;->p()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lo1/t;->p()V

    throw p1
.end method
