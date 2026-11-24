.class public final synthetic Lme/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJLv0/u0;ZLge/mb;Lv0/u0;Lhf/a;Lhf/c;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/ad;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/ad;->y:J

    iput-wide p3, p0, Lme/ad;->z:J

    iput-object p5, p0, Lme/ad;->A:Ljava/lang/Object;

    iput-boolean p6, p0, Lme/ad;->v:Z

    iput-object p7, p0, Lme/ad;->u:Lge/mb;

    iput-object p8, p0, Lme/ad;->B:Ljava/lang/Object;

    iput-object p9, p0, Lme/ad;->w:Lhf/a;

    iput-object p10, p0, Lme/ad;->x:Lhf/c;

    iput-object p11, p0, Lme/ad;->C:Ljava/lang/Object;

    iput-object p12, p0, Lme/ad;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lge/ca;ZLhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJI)V
    .locals 0

    .line 27
    const/4 p13, 0x1

    iput p13, p0, Lme/ad;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ad;->u:Lge/mb;

    iput-object p2, p0, Lme/ad;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/ad;->v:Z

    iput-object p4, p0, Lme/ad;->w:Lhf/a;

    iput-object p5, p0, Lme/ad;->B:Ljava/lang/Object;

    iput-object p6, p0, Lme/ad;->x:Lhf/c;

    iput-object p7, p0, Lme/ad;->C:Ljava/lang/Object;

    iput-object p8, p0, Lme/ad;->D:Ljava/lang/Object;

    iput-wide p9, p0, Lme/ad;->y:J

    iput-wide p11, p0, Lme/ad;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lme/ad;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/ad;->D:Ljava/lang/Object;

    iget-object v4, v0, Lme/ad;->C:Ljava/lang/Object;

    iget-object v5, v0, Lme/ad;->B:Ljava/lang/Object;

    iget-object v6, v0, Lme/ad;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lge/ca;

    move-object v11, v5

    check-cast v11, Lhf/a;

    move-object v13, v4

    check-cast v13, Lhf/a;

    move-object v14, v3

    check-cast v14, Lhf/a;

    move-object/from16 v19, p1

    check-cast v19, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd80001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v20

    iget-object v7, v0, Lme/ad;->u:Lge/mb;

    iget-boolean v9, v0, Lme/ad;->v:Z

    iget-object v10, v0, Lme/ad;->w:Lhf/a;

    iget-object v12, v0, Lme/ad;->x:Lhf/c;

    iget-wide v3, v0, Lme/ad;->y:J

    iget-wide v5, v0, Lme/ad;->z:J

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-static/range {v7 .. v20}, Lme/a7;->h(Lge/mb;Lge/ca;ZLhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLv0/n;I)V

    return-object v2

    :pswitch_0
    check-cast v6, Lv0/u0;

    move-object v10, v5

    check-cast v10, Lv0/u0;

    move-object/from16 v17, v4

    check-cast v17, Lv0/u0;

    move-object/from16 v18, v3

    check-cast v18, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v19

    const-wide v7, 0xff3b82f6L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v20

    const v3, 0x7f11032b

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v3, v5, :cond_2

    new-instance v3, Lme/dc;

    invoke-direct {v3, v4, v6}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v28, v3

    check-cast v28, Lhf/a;

    const v30, 0x180030

    iget-wide v13, v0, Lme/ad;->y:J

    iget-wide v7, v0, Lme/ad;->z:J

    move-object/from16 v29, v1

    move-wide/from16 v26, v7

    move-wide/from16 v24, v13

    invoke-static/range {v19 .. v30}, Lme/a7;->V(Lu1/e;JLjava/lang/String;ZJJLhf/a;Lv0/n;I)V

    move-wide/from16 v15, v26

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v3, 0xb4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v6, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    invoke-static {v8, v4}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v8

    const/16 v9, 0xdc

    invoke-static {v9, v5, v6, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v9

    const/16 v11, 0xe

    invoke-static {v9, v11}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v27

    const/16 v8, 0x78

    invoke-static {v8, v5, v6, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    invoke-static {v8, v4}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v4

    invoke-static {v3, v5, v6, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    invoke-static {v3, v11}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v28

    new-instance v7, Lme/gc;

    iget-boolean v8, v0, Lme/ad;->v:Z

    iget-object v9, v0, Lme/ad;->u:Lge/mb;

    iget-object v11, v0, Lme/ad;->w:Lhf/a;

    iget-object v12, v0, Lme/ad;->x:Lhf/c;

    invoke-direct/range {v7 .. v18}, Lme/gc;-><init>(ZLge/mb;Lv0/u0;Lhf/a;Lhf/c;JJLv0/u0;Lv0/u0;)V

    const v3, -0x836e631

    invoke-static {v3, v7, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v30

    const v32, 0x186c00

    const/16 v33, 0x12

    sget-object v24, Lb0/z;->a:Lb0/z;

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v24 .. v33}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
