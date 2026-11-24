.class public final synthetic Lme/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/f;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lge/ca;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lhf/c;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Lme/sm;

.field public final synthetic x:J

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Lsf/w;


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZJLme/sm;JLsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/mn;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/mn;->y:Lge/mb;

    iput-boolean p2, p0, Lme/mn;->u:Z

    iput-wide p3, p0, Lme/mn;->v:J

    iput-object p5, p0, Lme/mn;->w:Lme/sm;

    iput-wide p6, p0, Lme/mn;->x:J

    iput-object p8, p0, Lme/mn;->z:Lsf/w;

    iput-object p9, p0, Lme/mn;->A:Lhf/f;

    iput-object p10, p0, Lme/mn;->B:Lhf/a;

    iput-object p11, p0, Lme/mn;->C:Lge/ca;

    iput-object p12, p0, Lme/mn;->D:Lhf/a;

    iput-object p13, p0, Lme/mn;->E:Lhf/c;

    return-void
.end method

.method public synthetic constructor <init>(ZJLme/sm;JLge/mb;Lsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lme/mn;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/mn;->u:Z

    iput-wide p2, p0, Lme/mn;->v:J

    iput-object p4, p0, Lme/mn;->w:Lme/sm;

    iput-wide p5, p0, Lme/mn;->x:J

    iput-object p7, p0, Lme/mn;->y:Lge/mb;

    iput-object p8, p0, Lme/mn;->z:Lsf/w;

    iput-object p9, p0, Lme/mn;->A:Lhf/f;

    iput-object p10, p0, Lme/mn;->B:Lhf/a;

    iput-object p11, p0, Lme/mn;->C:Lge/ca;

    iput-object p12, p0, Lme/mn;->D:Lhf/a;

    iput-object p13, p0, Lme/mn;->E:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lme/mn;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lme/mn;->u:Z

    if-eqz v1, :cond_2

    sget-wide v1, Lo1/w;->b:J

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_2
    sget-wide v1, Lne/a;->p:J

    goto :goto_1

    :goto_2
    new-instance v13, Lme/rn;

    iget-object v14, v0, Lme/mn;->w:Lme/sm;

    iget-wide v1, v0, Lme/mn;->x:J

    iget-object v3, v0, Lme/mn;->y:Lge/mb;

    iget-wide v6, v0, Lme/mn;->v:J

    iget-object v8, v0, Lme/mn;->z:Lsf/w;

    iget-object v9, v0, Lme/mn;->A:Lhf/f;

    iget-object v10, v0, Lme/mn;->B:Lhf/a;

    iget-object v11, v0, Lme/mn;->C:Lge/ca;

    iget-object v15, v0, Lme/mn;->D:Lhf/a;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lme/mn;->E:Lhf/c;

    move-object/from16 v25, v1

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v25}, Lme/rn;-><init>(Lme/sm;JLge/mb;JLsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;)V

    const v1, 0x3178471f

    invoke-static {v1, v13, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x73

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v2, Lke/r2;->a:Lv0/y;

    iget-object v10, v0, Lme/mn;->y:Lge/mb;

    invoke-virtual {v10}, Lge/mb;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v2

    new-instance v3, Lme/mn;

    iget-boolean v4, v0, Lme/mn;->u:Z

    iget-wide v5, v0, Lme/mn;->v:J

    iget-object v7, v0, Lme/mn;->w:Lme/sm;

    iget-wide v8, v0, Lme/mn;->x:J

    iget-object v11, v0, Lme/mn;->z:Lsf/w;

    iget-object v12, v0, Lme/mn;->A:Lhf/f;

    iget-object v13, v0, Lme/mn;->B:Lhf/a;

    iget-object v14, v0, Lme/mn;->C:Lge/ca;

    iget-object v15, v0, Lme/mn;->D:Lhf/a;

    move-object/from16 p1, v3

    iget-object v3, v0, Lme/mn;->E:Lhf/c;

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v16}, Lme/mn;-><init>(ZJLme/sm;JLge/mb;Lsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;)V

    const v4, 0x61c1e35a

    invoke-static {v4, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
