.class public final Lr0/s5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/a;

.field public final synthetic C:F

.field public final synthetic D:Ld1/a;

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lo1/y0;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lw/n;

.field public final synthetic y:Z

.field public final synthetic z:La0/k;


# direct methods
.method public constructor <init>(Lh1/q;Lo1/y0;JFLw/n;ZLa0/k;ZLhf/a;FLd1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/s5;->t:Lh1/q;

    iput-object p2, p0, Lr0/s5;->u:Lo1/y0;

    iput-wide p3, p0, Lr0/s5;->v:J

    iput p5, p0, Lr0/s5;->w:F

    iput-object p6, p0, Lr0/s5;->x:Lw/n;

    iput-boolean p7, p0, Lr0/s5;->y:Z

    iput-object p8, p0, Lr0/s5;->z:La0/k;

    iput-boolean p9, p0, Lr0/s5;->A:Z

    iput-object p10, p0, Lr0/s5;->B:Lhf/a;

    iput p11, p0, Lr0/s5;->C:F

    iput-object p12, p0, Lr0/s5;->D:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lr0/f2;->a:Lv0/d2;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Lr0/s5;->t:Lh1/q;

    invoke-interface {v3, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    iget-wide v2, v0, Lr0/s5;->v:J

    iget v5, v0, Lr0/s5;->w:F

    invoke-static {v2, v3, v5, v1}, Lr0/u5;->e(JFLv0/n;)J

    move-result-wide v6

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lr0/s5;->C:F

    check-cast v2, Lb3/b;

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v9

    iget-object v5, v0, Lr0/s5;->u:Lo1/y0;

    iget-object v8, v0, Lr0/s5;->x:Lw/n;

    invoke-static/range {v4 .. v9}, Lr0/u5;->d(Lh1/q;Lo1/y0;JLw/n;F)Lh1/q;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v4, v3}, Lr0/h4;->a(ZFLv0/n;II)Lw/l0;

    move-result-object v13

    iget-object v2, v0, Lr0/s5;->B:Lhf/a;

    const/16 v17, 0x10

    iget-boolean v11, v0, Lr0/s5;->y:Z

    iget-object v12, v0, Lr0/s5;->z:La0/k;

    iget-boolean v14, v0, Lr0/s5;->A:Z

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/selection/b;->b(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v6, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v9, v1, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lr0/s5;->D:Ld1/a;

    invoke-virtual {v3, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
