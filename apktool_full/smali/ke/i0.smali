.class public final synthetic Lke/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:Landroid/content/res/Configuration;

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;ZLhf/a;Lhf/a;Lhf/a;ZLhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/i0;->t:Landroid/content/res/Configuration;

    iput-boolean p2, p0, Lke/i0;->u:Z

    iput-object p3, p0, Lke/i0;->v:Lhf/a;

    iput-object p4, p0, Lke/i0;->w:Lhf/a;

    iput-object p5, p0, Lke/i0;->x:Lhf/a;

    iput-boolean p6, p0, Lke/i0;->y:Z

    iput-object p7, p0, Lke/i0;->z:Lhf/a;

    iput-object p8, p0, Lke/i0;->A:Lhf/a;

    iput-object p9, p0, Lke/i0;->B:Lhf/a;

    iput-object p10, p0, Lke/i0;->C:Lhf/a;

    iput-object p11, p0, Lke/i0;->D:Lhf/a;

    iput-object p12, p0, Lke/i0;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, v4

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object p1, p0, Lke/i0;->t:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 p1, p1, -0x10

    const/4 v6, 0x1

    if-ge p1, v6, :cond_2

    move p1, v6

    :cond_2
    int-to-float p1, p1

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/4 v1, 0x0

    invoke-static {v7, v1, p1, v6}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object p1

    invoke-static {v4}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v1

    invoke-static {p1, v1}, Ljb/a;->p(Lh1/q;Lw/l1;)Lh1/q;

    move-result-object p1

    const/16 v1, 0xe

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object p1

    const/4 v8, 0x4

    int-to-float v1, v8

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    const/16 v3, 0x36

    invoke-static {v1, v2, v4, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    move-object v9, v4

    check-cast v9, Lv0/q;

    iget v2, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {p1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v9, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, p1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v3

    const p1, 0x7f110576

    invoke-static {p1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lke/i0;->v:Lhf/a;

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    iget-object v10, p0, Lke/i0;->E:Lv0/u0;

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_6

    if-ne v5, v11, :cond_7

    :cond_6
    new-instance v5, Lfe/a0;

    invoke-direct {v5, p1, v10, v0}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v5

    check-cast v1, Lhf/a;

    const/4 v0, 0x0

    iget-boolean v5, p0, Lke/i0;->u:Z

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    invoke-static {}, Luc/b;->p()Lu1/e;

    move-result-object v3

    const p1, 0x7f11054d

    invoke-static {p1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lke/i0;->w:Lhf/a;

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    new-instance v1, Lfe/a0;

    invoke-direct {v1, p1, v10, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lhf/a;

    const/16 v0, 0x180

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    invoke-static {}, Lc/a;->o()Lu1/e;

    move-result-object v3

    const p1, 0x7f11043c

    invoke-static {p1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lke/i0;->x:Lhf/a;

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    new-instance v0, Lfe/a0;

    invoke-direct {v0, p1, v10, v8}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Lhf/a;

    const/16 v0, 0x180

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    invoke-static {}, Lu8/l;->s()Lu1/e;

    move-result-object v3

    const p1, 0x7f110409

    invoke-static {p1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lke/i0;->z:Lhf/a;

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    if-ne v0, v11, :cond_d

    :cond_c
    new-instance v0, Lfe/a0;

    const/4 p2, 0x5

    invoke-direct {v0, p1, v10, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v0

    check-cast v1, Lhf/a;

    const/4 v0, 0x0

    iget-boolean v5, p0, Lke/i0;->y:Z

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    int-to-float p1, v6

    invoke-static {v7, p1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object p1

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object p1

    sget-wide v0, Lo1/w;->e:J

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    sget-object p2, Lo1/r0;->a:Lgd/e;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v4, p2}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    iget-object p1, p0, Lke/i0;->A:Lhf/a;

    const v7, 0x260d50cd

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    const v0, 0x267722ce

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    invoke-static {}, La/a;->l()Lu1/e;

    move-result-object v3

    const v0, 0x7f1103da

    invoke-static {v0, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v11, :cond_f

    :cond_e
    new-instance v1, Lfe/a0;

    invoke-direct {v1, p1, v10, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lhf/a;

    const/16 v0, 0x180

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    :goto_2
    invoke-virtual {v9, v8}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v9, v7}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lke/i0;->B:Lhf/a;

    if-eqz p1, :cond_13

    const p2, 0x267c3589

    invoke-virtual {v9, p2}, Lv0/q;->Z(I)V

    invoke-static {}, Lxe/f;->o()Lu1/e;

    move-result-object v3

    const p2, 0x7f1103db

    invoke-static {p2, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_11

    if-ne v0, v11, :cond_12

    :cond_11
    new-instance v0, Lfe/a0;

    const/4 p2, 0x7

    invoke-direct {v0, p1, v10, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v1, v0

    check-cast v1, Lhf/a;

    const/16 v0, 0x180

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    :goto_4
    invoke-virtual {v9, v8}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {v9, v7}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lke/i0;->C:Lhf/a;

    if-eqz p1, :cond_16

    const p2, 0x26815558

    invoke-virtual {v9, p2}, Lv0/q;->Z(I)V

    invoke-static {}, Lc/a;->i()Lu1/e;

    move-result-object v3

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_14

    if-ne v0, v11, :cond_15

    :cond_14
    new-instance v0, Lfe/a0;

    const/16 p2, 0x8

    invoke-direct {v0, p1, v10, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v0

    check-cast v1, Lhf/a;

    const/16 v0, 0x1b0

    const-string v2, "Sleep timer"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    :goto_6
    invoke-virtual {v9, v8}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v7}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Ljb/a;->o()Lu1/e;

    move-result-object v3

    const p1, 0x7f11098d

    invoke-static {p1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lke/i0;->D:Lhf/a;

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_17

    if-ne v0, v11, :cond_18

    :cond_17
    new-instance v0, Lfe/a0;

    const/16 p2, 0x9

    invoke-direct {v0, p1, v10, p2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v1, v0

    check-cast v1, Lhf/a;

    const/16 v0, 0x180

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    invoke-virtual {v9, v6}, Lv0/q;->q(Z)V

    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
