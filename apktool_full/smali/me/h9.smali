.class public final synthetic Lme/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZJJJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/h9;->t:Z

    iput-wide p2, p0, Lme/h9;->u:J

    iput-wide p4, p0, Lme/h9;->v:J

    iput-wide p6, p0, Lme/h9;->w:J

    iput-object p8, p0, Lme/h9;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v9, v3, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/h9;->x:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    sget-object v40, Lh0/e;->a:Lh0/d;

    sget-object v4, Lr0/k3;->a:Lr0/k3;

    iget-boolean v4, v0, Lme/h9;->t:Z

    invoke-static {v4}, Lne/a;->f(Z)J

    move-result-wide v16

    const v37, 0x67fe67cc

    const/16 v38, 0xfff

    move-object/from16 v36, v2

    move-object v4, v3

    iget-wide v2, v0, Lme/h9;->u:J

    move-object v5, v6

    iget-wide v6, v0, Lme/h9;->v:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lme/h9;->w:J

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object v8, v4

    move-object v9, v5

    move-wide v4, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide v8, v6

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-wide/from16 v20, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-wide/from16 v22, v14

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    move-wide/from16 v28, v14

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-wide/from16 v30, v14

    move-object/from16 p1, v41

    move-object/from16 v0, v42

    invoke-static/range {v2 .. v38}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v19

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-string v3, "daily-limit-search"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_5

    new-instance v2, Lme/r8;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lme/r8;-><init>(ILv0/u0;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    move-object v3, v2

    check-cast v3, Lhf/c;

    sget-object v8, Lme/tg;->y:Ld1/a;

    sget-object v9, Lme/tg;->z:Ld1/a;

    const/16 v23, 0x0

    const v24, 0x1dfe78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x6c001b0

    const/high16 v22, 0xc00000

    move-object/from16 v20, v36

    move-object/from16 v2, v39

    move-object/from16 v18, v40

    invoke-static/range {v2 .. v24}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v2, v20

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v1, v4}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
