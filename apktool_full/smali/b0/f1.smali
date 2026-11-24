.class public final Lb0/f1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/h1;Le2/k0;Le2/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/f1;->t:I

    .line 22
    iput-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f1;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/k0;Ls0/s;Le2/s0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb0/f1;->t:I

    .line 17
    iput-object p1, p0, Lb0/f1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f1;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/s0;Le2/k0;Lb0/l1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/f1;->t:I

    .line 18
    iput-object p1, p0, Lb0/f1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f1;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lb0/f1;->t:I

    iput-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lc0/w;ZLv0/u0;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lb0/f1;->t:I

    .line 20
    iput-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lb0/f1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Ly/h1;Lkotlin/jvm/internal/t;Ly/l;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, Lb0/f1;->t:I

    .line 21
    iput-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm1/r;Landroidx/compose/ui/focus/b;Lhf/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb0/f1;->t:I

    iput-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lb0/f1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb0/f1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/i;

    iget-object v0, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget v2, v1, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v2, Ly/h1;

    invoke-virtual {v2, v0}, Ly/h1;->a(F)F

    move-result v2

    iget-object v3, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/t;->t:F

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget-object v3, p1, Lv/i;->a:Lv/h1;

    iget-object v3, v3, Lv/h1;->b:Lhf/c;

    iget-object v4, p1, Lv/i;->f:Lv/p;

    invoke-interface {v3, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lv/i;->a()V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Ly/i;

    iget-boolean v1, v0, Ly/i;->I:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    iget-object v0, v0, Ly/i;->H:Ly/l1;

    iget-object v3, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v3, Ly/j1;

    invoke-virtual {v0, v2}, Ly/l1;->g(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ly/l1;->d(J)J

    move-result-wide v4

    iget-object v2, v3, Ly/j1;->a:Ly/l1;

    iget-object v3, v2, Ly/l1;->h:Ly/t0;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly/l1;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly/l1;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v1, Lsf/b1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lu/w;

    iget-object v0, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v0, Lu/f0;

    iget-object v0, v0, Lu/f0;->a:Lu/p0;

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Lu/g0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    iget-object p1, v1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lu/k0;->b:J

    new-instance v2, Lo1/d1;

    invoke-direct {v2, v0, v1}, Lo1/d1;-><init>(J)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lu/k0;->b:J

    new-instance v2, Lo1/d1;

    invoke-direct {v2, v0, v1}, Lo1/d1;-><init>(J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/d1;

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lu/k0;->b:J

    new-instance v2, Lo1/d1;

    invoke-direct {v2, v0, v1}, Lo1/d1;-><init>(J)V

    goto :goto_1

    :cond_7
    iget-object p1, v1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lu/k0;->b:J

    new-instance v2, Lo1/d1;

    invoke-direct {v2, v0, v1}, Lo1/d1;-><init>(J)V

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    iget-wide v0, v2, Lo1/d1;->a:J

    goto :goto_2

    :cond_9
    sget-wide v0, Lo1/d1;->b:J

    :goto_2
    new-instance p1, Lo1/d1;

    invoke-direct {p1, v0, v1}, Lo1/d1;-><init>(J)V

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p1, Lo1/v0;

    iget-object v0, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    iget-object v1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v1, Lv0/c2;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Lo1/v0;->a(F)V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lo1/v0;->m(F)V

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_c
    invoke-virtual {p1, v2}, Lo1/v0;->n(F)V

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/d1;

    iget-wide v0, v0, Lo1/d1;->a:J

    goto :goto_6

    :cond_d
    sget-wide v0, Lo1/d1;->b:J

    :goto_6
    invoke-virtual {p1, v0, v1}, Lo1/v0;->t(J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast p1, Lf1/v;

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Lu/l;

    new-instance v1, Le1/g;

    iget-object v2, p0, Lb0/f1;->v:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Le1/g;-><init>(Lf1/v;Ljava/lang/Object;Lu/l;)V

    return-object v1

    :pswitch_4
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Le2/k0;

    invoke-interface {v0}, Le2/o;->d0()Z

    move-result v0

    iget-object v1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v1, Ls0/s;

    iget-object v2, v1, Ls0/s;->G:Lu7/p;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lu7/p;->f()Ls0/c0;

    move-result-object v0

    iget-object v2, v1, Ls0/s;->G:Lu7/p;

    iget-object v2, v2, Lu7/p;->h:Ljava/lang/Object;

    check-cast v2, Lv0/c0;

    invoke-virtual {v2}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0/c0;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lu7/p;->q()F

    move-result v0

    :goto_7
    iget-object v1, v1, Ls0/s;->I:Ly/p0;

    sget-object v2, Ly/p0;->u:Ly/p0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    move v2, v0

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    sget-object v4, Ly/p0;->t:Ly/p0;

    if-ne v1, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    iget-object v1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v1, Le2/s0;

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    invoke-static {v0}, Lkf/a;->B(F)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    new-instance v0, Lb7/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lb7/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    new-instance v2, Le1/g;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v0, v3}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Lxf/e;

    new-instance v1, Lr0/d6;

    iget-object v2, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v2, Lr0/y4;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lr0/d6;-><init>(Ljava/lang/Object;FLxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    new-instance v0, Lr0/z2;

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lr0/z2;-><init>(Lr0/y4;Lhf/a;I)V

    invoke-virtual {p1, v0}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    check-cast p1, Lm1/r;

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Lm1/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_b

    :cond_12
    const-string p1, "Focus search landed at the root."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_b
    return-object p1

    :pswitch_8
    check-cast p1, Lg2/r1;

    move-object v0, p1

    check-cast v0, Lk1/d;

    iget-object v1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v1, Lk1/d;

    invoke-static {v1}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v1

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getDragAndDropManager()Lk1/b;

    move-result-object v1

    check-cast v1, Lh2/q1;

    iget-object v1, v1, Lh2/q1;->b:Ls/f;

    invoke-virtual {v1, v0}, Ls/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Lod/c;

    iget-object v1, v1, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, La/a;->d(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Luc/b;->f(Lk1/d;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object p1, Lg2/q1;->v:Lg2/q1;

    goto :goto_c

    :cond_13
    sget-object p1, Lg2/q1;->t:Lg2/q1;

    :goto_c
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    iget-object v2, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v2, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Lv2/d0;

    invoke-virtual {v0, p1}, Lu7/l;->g(Ljava/util/List;)Lv2/y;

    move-result-object p1

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lv2/d0;->a(Lv2/y;Lv2/y;)V

    :cond_14
    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_a
    check-cast p1, Lq1/d;

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v2, Lv2/y;

    iget-wide v2, v2, Lv2/y;->b:J

    iget-object v4, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v4, Lv2/r;

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object p1

    invoke-virtual {p1}, Lmc/c;->k()Lo1/t;

    move-result-object v6

    iget-object p1, v0, Li0/y0;->x:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/m0;

    iget-wide v7, p1, Lp2/m0;->a:J

    iget-object p1, v0, Li0/y0;->y:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/m0;

    iget-wide v9, p1, Lp2/m0;->a:J

    iget-object p1, v1, Li0/w1;->a:Lp2/j0;

    iget-object v5, p1, Lp2/j0;->b:Lp2/p;

    iget-object v1, p1, Lp2/j0;->a:Lp2/i0;

    iget-object v11, v0, Li0/y0;->v:Lc6/j;

    iget-wide v12, v0, Li0/y0;->w:J

    invoke-static {v7, v8}, Lp2/m0;->b(J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11, v12, v13}, Lc6/j;->y(J)V

    invoke-static {v7, v8}, Lp2/m0;->e(J)I

    move-result v0

    invoke-interface {v4, v0}, Lv2/r;->d(I)I

    move-result v0

    invoke-static {v7, v8}, Lp2/m0;->d(J)I

    move-result v2

    invoke-interface {v4, v2}, Lv2/r;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_19

    invoke-virtual {p1, v0, v2}, Lp2/j0;->k(II)Lo1/j;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Lo1/t;->l(Lo1/p0;Lc6/j;)V

    goto :goto_e

    :cond_15
    invoke-static {v9, v10}, Lp2/m0;->b(J)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lp2/i0;->b:Lp2/n0;

    invoke-virtual {v0}, Lp2/n0;->b()J

    move-result-wide v2

    new-instance v0, Lo1/w;

    invoke-direct {v0, v2, v3}, Lo1/w;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    iget-wide v2, v0, Lo1/w;->a:J

    goto :goto_d

    :cond_17
    sget-wide v2, Lo1/w;->b:J

    :goto_d
    invoke-static {v2, v3}, Lo1/w;->e(J)F

    move-result v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v7

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lc6/j;->y(J)V

    invoke-static {v9, v10}, Lp2/m0;->e(J)I

    move-result v0

    invoke-interface {v4, v0}, Lv2/r;->d(I)I

    move-result v0

    invoke-static {v9, v10}, Lp2/m0;->d(J)I

    move-result v2

    invoke-interface {v4, v2}, Lv2/r;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_19

    invoke-virtual {p1, v0, v2}, Lp2/j0;->k(II)Lo1/j;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Lo1/t;->l(Lo1/p0;Lc6/j;)V

    goto :goto_e

    :cond_18
    invoke-static {v2, v3}, Lp2/m0;->b(J)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v11, v12, v13}, Lc6/j;->y(J)V

    invoke-static {v2, v3}, Lp2/m0;->e(J)I

    move-result v0

    invoke-interface {v4, v0}, Lv2/r;->d(I)I

    move-result v0

    invoke-static {v2, v3}, Lp2/m0;->d(J)I

    move-result v2

    invoke-interface {v4, v2}, Lv2/r;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_19

    invoke-virtual {p1, v0, v2}, Lp2/j0;->k(II)Lo1/j;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Lo1/t;->l(Lo1/p0;Lc6/j;)V

    :cond_19
    :goto_e
    invoke-virtual {p1}, Lp2/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v1, Lp2/i0;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x1

    :goto_f
    move v2, v0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v0, 0x0

    goto :goto_f

    :goto_11
    if-eqz v2, :cond_1c

    iget-wide v3, p1, Lp2/j0;->c:J

    const/16 p1, 0x20

    shr-long v7, v3, p1

    long-to-int p1, v7

    int-to-float p1, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-float v0, v0

    const-wide/16 v3, 0x0

    invoke-static {p1, v0}, Lc/a;->a(FF)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object p1

    invoke-interface {v6}, Lo1/t;->f()V

    invoke-static {v6, p1}, Lo1/t;->q(Lo1/t;Ln1/d;)V

    :cond_1c
    iget-object p1, v1, Lp2/i0;->b:Lp2/n0;

    iget-object p1, p1, Lp2/n0;->a:Lp2/e0;

    iget-object v0, p1, Lp2/e0;->m:La3/j;

    iget-object v1, p1, Lp2/e0;->a:La3/n;

    if-nez v0, :cond_1d

    sget-object v0, La3/j;->b:La3/j;

    :cond_1d
    move-object v10, v0

    iget-object v0, p1, Lp2/e0;->n:Lo1/x0;

    if-nez v0, :cond_1e

    sget-object v0, Lo1/x0;->d:Lo1/x0;

    :cond_1e
    move-object v9, v0

    iget-object p1, p1, Lp2/e0;->p:Lq1/e;

    if-nez p1, :cond_1f

    sget-object p1, Lq1/g;->a:Lq1/g;

    :cond_1f
    move-object v11, p1

    :try_start_0
    invoke-interface {v1}, La3/n;->c()Lo1/r;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, La3/l;->a:La3/l;

    if-eqz v7, :cond_21

    if-eq v1, p1, :cond_20

    :try_start_1
    invoke-interface {v1}, La3/n;->a()F

    move-result p1

    :goto_12
    move v8, p1

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_17

    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_12

    :goto_13
    invoke-virtual/range {v5 .. v11}, Lp2/p;->h(Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V

    goto :goto_16

    :cond_21
    if-eq v1, p1, :cond_22

    invoke-interface {v1}, La3/n;->b()J

    move-result-wide v0

    :goto_14
    move-wide v7, v0

    goto :goto_15

    :cond_22
    sget-wide v0, Lo1/w;->b:J

    goto :goto_14

    :goto_15
    invoke-virtual/range {v5 .. v11}, Lp2/p;->g(Lo1/t;JLo1/x0;La3/j;Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    if-eqz v2, :cond_24

    invoke-interface {v6}, Lo1/t;->p()V

    goto :goto_18

    :goto_17
    if-eqz v2, :cond_23

    invoke-interface {v6}, Lo1/t;->p()V

    :cond_23
    throw p1

    :cond_24
    :goto_18
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_b
    check-cast p1, Lv2/y;

    iget-object v0, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lv2/y;->a:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lv2/y;->a:Lp2/f;

    iget-object v2, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_25

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_c
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/b0;

    iget-object v0, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Lf/f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/b0;->a(Landroidx/lifecycle/u;Landroidx/activity/r;)V

    new-instance p1, Ld0/y;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    check-cast p1, Lq1/d;

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Le3/p;

    iget-object v1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v1, Lg2/e0;

    iget-object v2, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v2, Le3/p;

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object p1

    invoke-virtual {p1}, Lmc/c;->k()Lo1/t;

    move-result-object p1

    invoke-virtual {v0}, Le3/g;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_28

    const/4 v3, 0x1

    iput-boolean v3, v0, Le3/g;->N:Z

    iget-object v1, v1, Lg2/e0;->B:Lg2/h1;

    instance-of v3, v1, Lh2/u;

    if-eqz v3, :cond_26

    check-cast v1, Lh2/u;

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_27

    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    const/4 p1, 0x0

    iput-boolean p1, v0, Le3/g;->N:Z

    :cond_28
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_e
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast p1, Le1/f;

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Le1/h;

    iget-object v1, v0, Le1/h;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lb0/f1;->v:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, Le1/h;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1/g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_29
    const-string p1, "Key "

    const-string v0, " was used multiple times "

    invoke-static {v2, v0, p1}, Lp1/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1a
    return-object v1

    :pswitch_f
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v1, Lc0/w;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/w;

    if-eq v4, v1, :cond_2a

    invoke-virtual {v4, p1}, Lc0/w;->b(Le2/r0;)V

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Lc0/w;->b(Le2/r0;)V

    :cond_2c
    iget-object p1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_10
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    iget-object v1, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v1, Le2/k0;

    iget-object v2, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v2, Lb0/l1;

    iget-object v3, v2, Lb0/l1;->G:Lb0/j1;

    invoke-interface {v1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lb0/j1;->a(Lb3/k;)F

    move-result v3

    invoke-interface {v1, v3}, Lb3/b;->r0(F)I

    move-result v3

    iget-object v2, v2, Lb0/l1;->G:Lb0/j1;

    invoke-interface {v2}, Lb0/j1;->d()F

    move-result v2

    invoke-interface {v1, v2}, Lb3/b;->r0(F)I

    move-result v1

    invoke-static {p1, v0, v3, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_11
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Le2/k0;

    iget-object v1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v1, Lb0/i1;

    iget-boolean v2, v1, Lb0/i1;->K:Z

    iget-object v3, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v3, Le2/s0;

    iget v4, v1, Lb0/i1;->G:F

    if-eqz v2, :cond_2d

    invoke-interface {v0, v4}, Lb3/b;->r0(F)I

    move-result v2

    iget v1, v1, Lb0/i1;->H:F

    invoke-interface {v0, v1}, Lb3/b;->r0(F)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    goto :goto_1c

    :cond_2d
    invoke-interface {v0, v4}, Lb3/b;->r0(F)I

    move-result v2

    iget v1, v1, Lb0/i1;->H:F

    invoke-interface {v0, v1}, Lb3/b;->r0(F)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :goto_1c
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_12
    move-object v0, p1

    check-cast v0, Le2/r0;

    iget-object p1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast p1, Lb0/h1;

    iget-object v1, p1, Lb0/h1;->G:Lhf/c;

    iget-object v2, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v2, Le2/k0;

    invoke-interface {v1, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/h;

    iget-wide v1, v1, Lb3/h;->a:J

    iget-boolean p1, p1, Lb0/h1;->H:Z

    iget-object v3, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v3, Le2/s0;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz p1, :cond_2e

    shr-long v6, v1, v6

    long-to-int p1, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v0, v3, p1, v1}, Le2/r0;->g(Le2/r0;Le2/s0;II)V

    goto :goto_1d

    :cond_2e
    shr-long v6, v1, v6

    long-to-int p1, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Le2/r0;->i(Le2/r0;Le2/s0;IILhf/c;I)V

    :goto_1d
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_13
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/f1;->u:Ljava/lang/Object;

    check-cast v0, Le2/k0;

    iget-object v1, p0, Lb0/f1;->w:Ljava/lang/Object;

    check-cast v1, Lb0/g1;

    iget-boolean v2, v1, Lb0/g1;->I:Z

    iget-object v3, p0, Lb0/f1;->v:Ljava/lang/Object;

    check-cast v3, Le2/s0;

    iget v4, v1, Lb0/g1;->G:F

    if-eqz v2, :cond_2f

    invoke-interface {v0, v4}, Lb3/b;->r0(F)I

    move-result v2

    iget v1, v1, Lb0/g1;->H:F

    invoke-interface {v0, v1}, Lb3/b;->r0(F)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    goto :goto_1e

    :cond_2f
    invoke-interface {v0, v4}, Lb3/b;->r0(F)I

    move-result v2

    iget v1, v1, Lb0/g1;->H:F

    invoke-interface {v0, v1}, Lb3/b;->r0(F)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :goto_1e
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
