.class public final synthetic Lke/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/y0;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lv0/x0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JILandroid/view/View;Lv0/x0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/b4;->t:J

    iput p3, p0, Lke/b4;->u:I

    iput-object p4, p0, Lke/b4;->v:Landroid/view/View;

    iput-object p5, p0, Lke/b4;->w:Lv0/x0;

    iput-object p6, p0, Lke/b4;->x:Lv0/u0;

    iput-object p7, p0, Lke/b4;->y:Lv0/u0;

    iput-object p8, p0, Lke/b4;->z:Lv0/u0;

    iput-object p9, p0, Lke/b4;->A:Lv0/u0;

    iput-object p10, p0, Lke/b4;->B:Lv0/u0;

    iput-object p11, p0, Lke/b4;->C:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La2/v;

    invoke-virtual {p1}, La2/v;->a()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, La2/t;->g(La2/v;Z)J

    iget-wide v0, p1, La2/v;->c:J

    iget-wide v2, p0, Lke/b4;->t:J

    invoke-static {v0, v1, v2, v3}, Lke/e4;->e(JJ)F

    move-result p1

    iget-object v0, p0, Lke/b4;->w:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lke/e4;->j(F)F

    move-result p1

    invoke-static {p1}, Lke/e4;->j(F)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x44b40000    # 1440.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    rem-int/lit16 p1, p1, 0x5a0

    xor-int/lit16 v0, p1, 0x5a0

    neg-int v1, p1

    or-int/2addr v1, p1

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/lit16 v0, v0, 0x5a0

    add-int/2addr p1, v0

    iget-object v0, p0, Lke/b4;->x:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    mul-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x5a0

    xor-int/lit16 v0, p1, 0x5a0

    neg-int v1, p1

    or-int/2addr v1, p1

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/lit16 v0, v0, 0x5a0

    add-int/2addr p1, v0

    iget v0, p0, Lke/b4;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lke/b4;->y:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lke/b4;->z:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke/b4;->A:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lke/b4;->B:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lke/b4;->C:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    const/4 p1, 0x4

    iget-object v0, p0, Lke/b4;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
