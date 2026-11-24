.class public final Lr0/n3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lp2/n0;

.field public final synthetic C:Li0/x0;

.field public final synthetic D:Li0/w0;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lv2/g0;

.field public final synthetic I:La0/k;

.field public final synthetic J:Lhf/e;

.field public final synthetic K:Lhf/e;

.field public final synthetic L:Lhf/e;

.field public final synthetic M:Lo1/y0;

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Lb3/b;

.field public final synthetic w:Z

.field public final synthetic x:Lr0/x5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhf/c;


# direct methods
.method public constructor <init>(Lh1/q;Lhf/e;Lb3/b;ZLr0/x5;Ljava/lang/String;Lhf/c;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;La0/k;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;)V
    .locals 0

    iput-object p1, p0, Lr0/n3;->t:Lh1/q;

    iput-object p2, p0, Lr0/n3;->u:Lhf/e;

    iput-object p3, p0, Lr0/n3;->v:Lb3/b;

    iput-boolean p4, p0, Lr0/n3;->w:Z

    iput-object p5, p0, Lr0/n3;->x:Lr0/x5;

    iput-object p6, p0, Lr0/n3;->y:Ljava/lang/String;

    iput-object p7, p0, Lr0/n3;->z:Lhf/c;

    iput-boolean p8, p0, Lr0/n3;->A:Z

    iput-object p9, p0, Lr0/n3;->B:Lp2/n0;

    iput-object p10, p0, Lr0/n3;->C:Li0/x0;

    iput-object p11, p0, Lr0/n3;->D:Li0/w0;

    iput-boolean p12, p0, Lr0/n3;->E:Z

    iput p13, p0, Lr0/n3;->F:I

    iput p14, p0, Lr0/n3;->G:I

    iput-object p15, p0, Lr0/n3;->H:Lv2/g0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr0/n3;->I:La0/k;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr0/n3;->J:Lhf/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr0/n3;->K:Lhf/e;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr0/n3;->L:Lhf/e;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr0/n3;->M:Lo1/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget-object v2, v0, Lr0/n3;->u:Lhf/e;

    sget-object v3, Lh1/n;->t:Lh1/n;

    if-eqz v2, :cond_2

    sget-object v2, Lr0/g0;->C:Lr0/g0;

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v5

    iget-object v2, v0, Lr0/n3;->v:Lb3/b;

    sget-wide v3, Lr0/r3;->b:J

    invoke-interface {v2, v3, v4}, Lb3/b;->y(J)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    :cond_2
    iget-object v2, v0, Lr0/n3;->t:Lh1/q;

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const v3, 0x7f11020a

    invoke-static {v3, v1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ls0/q0;->b:F

    iget-boolean v4, v0, Lr0/n3;->w:Z

    if-eqz v4, :cond_3

    new-instance v4, Ln2/n;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Ln2/n;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    :cond_3
    sget v3, Lr0/k3;->c:F

    sget v4, Lr0/k3;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->a(Lh1/q;FF)Lh1/q;

    move-result-object v3

    new-instance v14, Lo1/b1;

    iget-object v2, v0, Lr0/n3;->x:Lr0/x5;

    iget-boolean v4, v0, Lr0/n3;->w:Z

    if-eqz v4, :cond_4

    iget-wide v5, v2, Lr0/x5;->j:J

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Lr0/x5;->i:J

    :goto_1
    invoke-direct {v14, v5, v6}, Lo1/b1;-><init>(J)V

    new-instance v15, Lr0/m3;

    iget-object v5, v0, Lr0/n3;->L:Lhf/e;

    iget-object v6, v0, Lr0/n3;->M:Lo1/y0;

    iget-object v7, v0, Lr0/n3;->y:Ljava/lang/String;

    iget-boolean v8, v0, Lr0/n3;->A:Z

    iget-boolean v9, v0, Lr0/n3;->E:Z

    iget-object v11, v0, Lr0/n3;->H:Lv2/g0;

    iget-object v13, v0, Lr0/n3;->I:La0/k;

    iget-object v10, v0, Lr0/n3;->u:Lhf/e;

    iget-object v12, v0, Lr0/n3;->J:Lhf/e;

    move-object/from16 v26, v2

    iget-object v2, v0, Lr0/n3;->K:Lhf/e;

    move-object/from16 v24, v2

    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v27}, Lr0/m3;-><init>(Ljava/lang/String;ZZLv2/g0;La0/k;ZLhf/e;Lhf/e;Lhf/e;Lhf/e;Lr0/x5;Lo1/y0;)V

    const v2, 0x57e4c9cd

    invoke-static {v2, v15, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    move/from16 v8, v18

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    iget-object v2, v0, Lr0/n3;->z:Lhf/c;

    iget-object v5, v0, Lr0/n3;->B:Lp2/n0;

    iget-object v6, v0, Lr0/n3;->C:Li0/x0;

    iget-object v7, v0, Lr0/n3;->D:Li0/w0;

    iget v9, v0, Lr0/n3;->F:I

    iget v10, v0, Lr0/n3;->G:I

    const/4 v12, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v28, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v28

    invoke-static/range {v1 .. v19}, Li0/k;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
