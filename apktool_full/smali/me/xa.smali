.class public final synthetic Lme/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/y0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:Lr0/f1;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lr0/f1;IJLjava/lang/String;ZJLhf/a;Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/xa;->t:Lr0/f1;

    iput p2, p0, Lme/xa;->u:I

    iput-wide p3, p0, Lme/xa;->v:J

    iput-object p5, p0, Lme/xa;->w:Ljava/lang/String;

    iput-boolean p6, p0, Lme/xa;->x:Z

    iput-wide p7, p0, Lme/xa;->y:J

    iput-object p9, p0, Lme/xa;->z:Lhf/a;

    iput-object p10, p0, Lme/xa;->A:Lhf/a;

    iput-object p11, p0, Lme/xa;->B:Lv0/u0;

    iput-object p12, p0, Lme/xa;->C:Lv0/y0;

    iput-object p13, p0, Lme/xa;->D:Lv0/u0;

    iput-object p14, p0, Lme/xa;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v2, "hard-mode-action"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    iget-object v2, v0, Lme/xa;->t:Lr0/f1;

    iget-wide v3, v2, Lr0/f1;->p:J

    const/4 v2, 0x0

    int-to-float v7, v2

    new-instance v12, Lme/za;

    iget v13, v0, Lme/xa;->u:I

    iget-wide v14, v0, Lme/xa;->v:J

    iget-object v2, v0, Lme/xa;->w:Ljava/lang/String;

    iget-boolean v5, v0, Lme/xa;->x:Z

    iget-wide v8, v0, Lme/xa;->y:J

    iget-object v6, v0, Lme/xa;->z:Lhf/a;

    iget-object v10, v0, Lme/xa;->A:Lhf/a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lme/xa;->B:Lv0/u0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lme/xa;->C:Lv0/y0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lme/xa;->D:Lv0/u0;

    move-object/from16 v24, v1

    iget-object v1, v0, Lme/xa;->E:Lv0/u0;

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v20, v6

    move-wide/from16 v18, v8

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v25}, Lme/za;-><init>(IJLjava/lang/String;ZJLhf/a;Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V

    const v1, 0x4970a8a

    invoke-static {v1, v12, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const v12, 0xc06006

    const/16 v13, 0x6a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
