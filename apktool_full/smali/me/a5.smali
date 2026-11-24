.class public final Lme/a5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lge/y1;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Ljava/util/List;ZLhf/c;Lge/y1;JJ)V
    .locals 0

    iput-object p1, p0, Lme/a5;->t:Ljava/util/List;

    iput-boolean p2, p0, Lme/a5;->u:Z

    iput-object p3, p0, Lme/a5;->v:Lhf/c;

    iput-object p4, p0, Lme/a5;->w:Lge/y1;

    iput-wide p5, p0, Lme/a5;->x:J

    iput-wide p7, p0, Lme/a5;->y:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/a5;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lge/v1;

    check-cast v3, Lv0/q;

    const v1, -0x36a899b2

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    iget-boolean v2, v0, Lme/a5;->u:Z

    invoke-static {v2}, Lne/a;->a(Z)J

    move-result-wide v11

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    iget-object v4, v5, Lge/v1;->a:Ljava/lang/String;

    const-string v6, "dashboard-limit-"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    iget-object v4, v0, Lme/a5;->v:Lhf/c;

    invoke-virtual {v3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lme/y4;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v6, v5}, Lme/y4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v7

    check-cast v13, Lhf/a;

    new-instance v4, Lme/z4;

    iget-wide v7, v0, Lme/a5;->x:J

    iget-wide v9, v0, Lme/a5;->y:J

    iget-object v6, v0, Lme/a5;->w:Lge/y1;

    invoke-direct/range {v4 .. v10}, Lme/z4;-><init>(Lge/v1;Lge/y1;JJ)V

    const v5, 0x48571370    # 220237.75f

    invoke-static {v5, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x3e4

    const/4 v8, 0x0

    move-wide v10, v11

    move-object v6, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v7, v2

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v20}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
