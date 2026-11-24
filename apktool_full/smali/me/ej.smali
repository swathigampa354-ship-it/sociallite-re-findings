.class public final Lme/ej;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Landroid/view/View;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/Iterator;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(ZZLandroid/view/View;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/ej;->A:Z

    iput-boolean p2, p0, Lme/ej;->B:Z

    iput-object p3, p0, Lme/ej;->C:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Lme/ej;

    iget-boolean v0, p0, Lme/ej;->B:Z

    iget-object v1, p0, Lme/ej;->C:Landroid/view/View;

    iget-boolean v2, p0, Lme/ej;->A:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lme/ej;-><init>(ZZLandroid/view/View;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/ej;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ej;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lme/ej;->z:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lme/ej;->y:J

    iget v0, p0, Lme/ej;->w:I

    iget v6, p0, Lme/ej;->v:I

    iget v7, p0, Lme/ej;->u:I

    iget v8, p0, Lme/ej;->t:I

    iget-object v9, p0, Lme/ej;->x:Ljava/util/Iterator;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/ej;->A:Z

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean p1, p0, Lme/ej;->B:Z

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object p1

    move v6, v3

    :goto_0
    const/16 v7, 0x14

    if-ge v6, v7, :cond_3

    int-to-float v7, v6

    const v8, 0x3db851ec    # 0.09f

    mul-float/2addr v7, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v8, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lue/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_4

    int-to-float v7, v6

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v7, v8

    const v8, 0x3fe66666    # 1.8f

    add-float/2addr v7, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v8, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lue/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object p1

    move v6, v0

    :goto_2
    const/16 v7, 0x8

    if-ge v6, v7, :cond_6

    int-to-float v7, v6

    const v8, 0x3d99999a    # 0.075f

    mul-float/2addr v7, v8

    const v8, 0x3e0f5c29    # 0.14f

    add-float/2addr v7, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v8, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lue/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/Float;

    const v7, 0x4009999a    # 2.15f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/Float;

    const v7, 0x40666666    # 3.6f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    move v6, v0

    :goto_3
    const/16 v7, 0xc

    if-ge v6, v7, :cond_7

    int-to-float v7, v6

    const v8, 0x3dbbbbbc

    mul-float/2addr v7, v8

    const v8, 0x4091999a    # 4.55f

    add-float/2addr v7, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v8, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lue/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/Float;

    const/high16 v7, 0x40b80000    # 5.75f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/Float;

    const v7, 0x40cb3333    # 6.35f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    move v6, v0

    :goto_4
    const/16 v7, 0xe

    if-ge v6, v7, :cond_8

    int-to-float v7, v6

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v8

    const v8, 0x40cccccd    # 6.4f

    add-float/2addr v7, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v8, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lue/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/Float;

    const v7, 0x40ec0831    # 7.376f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object p1

    :goto_5
    new-instance v6, Lme/n0;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lme/n0;-><init>(I)V

    invoke-static {p1, v6}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p1

    move v6, v0

    move v8, v4

    move v7, v5

    move-wide v4, v1

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/k;

    iget-object v0, p1, Lse/k;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lse/k;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v10, 0x3e8

    int-to-float v10, v10

    mul-float/2addr v0, v10

    float-to-long v10, v0

    sub-long v4, v10, v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_a

    move-wide v4, v1

    :cond_a
    iput-object v9, p0, Lme/ej;->x:Ljava/util/Iterator;

    iput v8, p0, Lme/ej;->t:I

    iput v7, p0, Lme/ej;->u:I

    iput v6, p0, Lme/ej;->v:I

    iput p1, p0, Lme/ej;->w:I

    iput-wide v10, p0, Lme/ej;->y:J

    iput v3, p0, Lme/ej;->z:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lye/a;->t:Lye/a;

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move v0, p1

    move-wide v4, v10

    :goto_7
    iget-object p1, p0, Lme/ej;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_c
    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
