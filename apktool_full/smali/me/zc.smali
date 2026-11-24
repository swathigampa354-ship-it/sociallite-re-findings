.class public final synthetic Lme/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Z

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJLv0/u0;ZLge/mb;Lhf/a;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/zc;->t:J

    iput-wide p3, p0, Lme/zc;->u:J

    iput-object p5, p0, Lme/zc;->v:Lv0/u0;

    iput-boolean p6, p0, Lme/zc;->w:Z

    iput-object p7, p0, Lme/zc;->x:Lge/mb;

    iput-object p8, p0, Lme/zc;->y:Lhf/a;

    iput-object p9, p0, Lme/zc;->z:Lv0/u0;

    iput-object p10, p0, Lme/zc;->A:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lrg/l;->A()Lu1/e;

    move-result-object v5

    const-wide v6, 0xff5b9fe3L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    const v2, 0x7f11034f

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lme/zc;->v:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v15, v1

    check-cast v15, Lv0/q;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v1, v4, :cond_2

    new-instance v1, Lme/m3;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v2}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v1

    check-cast v14, Lhf/a;

    const v16, 0x180030

    iget-wide v10, v0, Lme/zc;->t:J

    iget-wide v12, v0, Lme/zc;->u:J

    invoke-static/range {v5 .. v16}, Lme/a7;->V(Lu1/e;JLjava/lang/String;ZJJLhf/a;Lv0/n;I)V

    move-wide/from16 v24, v10

    move-wide/from16 v22, v12

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v6

    invoke-static {v6, v3}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v6

    const/16 v7, 0xdc

    invoke-static {v7, v2, v4, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v13

    const/16 v6, 0x78

    invoke-static {v6, v2, v4, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v6

    invoke-static {v6, v3}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v3

    invoke-static {v1, v2, v4, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-static {v1, v8}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v14

    new-instance v17, Lme/bc;

    iget-boolean v1, v0, Lme/zc;->w:Z

    iget-object v2, v0, Lme/zc;->x:Lge/mb;

    iget-object v3, v0, Lme/zc;->y:Lhf/a;

    iget-object v4, v0, Lme/zc;->z:Lv0/u0;

    iget-object v5, v0, Lme/zc;->A:Lv0/u0;

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v26}, Lme/bc;-><init>(ZLge/mb;Lhf/a;Lv0/u0;JJLv0/u0;)V

    move-object/from16 v1, v17

    const v2, -0xdfa02a7

    invoke-static {v2, v1, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    const v18, 0x186c00

    const/16 v19, 0x12

    sget-object v10, Lb0/z;->a:Lb0/z;

    const/4 v12, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
