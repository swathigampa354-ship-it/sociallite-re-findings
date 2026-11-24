.class public final Lr0/x2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lo1/y0;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Lhf/e;

.field public final synthetic G:Lhf/e;

.field public final synthetic H:Ld1/a;

.field public final synthetic t:J

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lr0/y4;

.field public final synthetic w:Lv/c;

.field public final synthetic x:Lxf/e;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lh1/q;


# direct methods
.method public constructor <init>(JLhf/a;Lr0/y4;Lv/c;Lxf/e;Lhf/c;Lh1/q;FLo1/y0;JJFLhf/e;Lhf/e;Ld1/a;)V
    .locals 0

    iput-wide p1, p0, Lr0/x2;->t:J

    iput-object p3, p0, Lr0/x2;->u:Lhf/a;

    iput-object p4, p0, Lr0/x2;->v:Lr0/y4;

    iput-object p5, p0, Lr0/x2;->w:Lv/c;

    iput-object p6, p0, Lr0/x2;->x:Lxf/e;

    iput-object p7, p0, Lr0/x2;->y:Lhf/c;

    iput-object p8, p0, Lr0/x2;->z:Lh1/q;

    iput p9, p0, Lr0/x2;->A:F

    iput-object p10, p0, Lr0/x2;->B:Lo1/y0;

    iput-wide p11, p0, Lr0/x2;->C:J

    iput-wide p13, p0, Lr0/x2;->D:J

    iput p15, p0, Lr0/x2;->E:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lr0/x2;->F:Lhf/e;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr0/x2;->G:Lhf/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr0/x2;->H:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v2, Lr0/g0;->z:Lr0/g0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    move-object v7, v5

    check-cast v7, Lv0/q;

    iget v4, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v7, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v8, v0, Lr0/x2;->v:Lr0/y4;

    iget-object v1, v8, Lr0/y4;->b:Lu7/p;

    iget-object v1, v1, Lu7/p;->h:Ljava/lang/Object;

    check-cast v1, Lv0/c0;

    invoke-virtual {v1}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/z4;

    sget-object v2, Lr0/z4;->t:Lr0/z4;

    const/4 v9, 0x1

    if-eq v1, v2, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    const/4 v6, 0x0

    iget-wide v1, v0, Lr0/x2;->t:J

    iget-object v3, v0, Lr0/x2;->u:Lhf/a;

    invoke-static/range {v1 .. v6}, Lr0/g3;->c(JLhf/a;ZLv0/n;I)V

    move-object/from16 v17, v5

    const/16 v18, 0x46

    iget-object v1, v0, Lr0/x2;->w:Lv/c;

    iget-object v2, v0, Lr0/x2;->x:Lxf/e;

    iget-object v4, v0, Lr0/x2;->y:Lhf/c;

    iget-object v5, v0, Lr0/x2;->z:Lh1/q;

    move-object v6, v7

    iget v7, v0, Lr0/x2;->A:F

    move-object v10, v6

    move-object v6, v8

    iget-object v8, v0, Lr0/x2;->B:Lo1/y0;

    move v12, v9

    move-object v11, v10

    iget-wide v9, v0, Lr0/x2;->C:J

    move-object v13, v11

    move v14, v12

    iget-wide v11, v0, Lr0/x2;->D:J

    move-object v15, v13

    iget v13, v0, Lr0/x2;->E:F

    move/from16 v16, v14

    iget-object v14, v0, Lr0/x2;->F:Lhf/e;

    move-object/from16 v19, v15

    iget-object v15, v0, Lr0/x2;->G:Lhf/e;

    move-object/from16 p1, v1

    iget-object v1, v0, Lr0/x2;->H:Ld1/a;

    move-object/from16 v16, v1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lr0/g3;->b(Lv/c;Lxf/e;Lhf/a;Lhf/c;Lh1/q;Lr0/y4;FLo1/y0;JJFLhf/e;Lhf/e;Ld1/a;Lv0/n;I)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
