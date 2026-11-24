.class public final Lme/wr;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/c;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lhf/c;Lhf/c;Lhf/c;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p7, p0, Lme/wr;->t:Ljava/util/List;

    iput-object p3, p0, Lme/wr;->u:Landroid/content/Context;

    iput-boolean p8, p0, Lme/wr;->v:Z

    iput-wide p1, p0, Lme/wr;->w:J

    iput-boolean p9, p0, Lme/wr;->x:Z

    iput-object p4, p0, Lme/wr;->y:Lhf/c;

    iput-object p5, p0, Lme/wr;->z:Lhf/c;

    iput-object p6, p0, Lme/wr;->A:Lhf/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/wr;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme/lr;

    check-cast v3, Lv0/q;

    const v1, -0x647d4264

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    iget-object v1, v5, Lme/lr;->c:Ljava/lang/Integer;

    iget-object v2, v5, Lme/lr;->a:Lge/ca;

    iget v4, v5, Lme/lr;->b:I

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-gtz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    if-nez v1, :cond_7

    const v1, 0x3ed2adb4

    const v4, 0x7f110923

    invoke-static {v3, v1, v4, v3, v6}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    const v1, 0x3ed2b730

    const v4, 0x7f11091f

    invoke-static {v3, v1, v4, v3, v6}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const v1, 0x3ed2bfc7

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/wr;->u:Landroid/content/Context;

    invoke-static {v1, v4}, Lme/z8;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f110920

    invoke-static {v4, v1, v3}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    goto :goto_5

    :goto_6
    iget-object v1, v2, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f11091e

    invoke-static {v4, v1, v3}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lne/b;->a:Lh0/d;

    iget-boolean v4, v0, Lme/wr;->v:Z

    invoke-static {v4}, Lne/a;->b(Z)J

    move-result-wide v16

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "scroll-app-"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    new-instance v4, Lme/vr;

    iget-object v14, v0, Lme/wr;->z:Lhf/c;

    iget-object v15, v0, Lme/wr;->A:Lhf/c;

    move v10, v6

    move v6, v7

    iget-wide v7, v0, Lme/wr;->w:J

    move v11, v10

    iget-boolean v10, v0, Lme/wr;->x:Z

    move v13, v11

    iget-object v11, v0, Lme/wr;->y:Lhf/c;

    move/from16 v18, v13

    iget-boolean v13, v0, Lme/wr;->v:Z

    move/from16 v0, v18

    invoke-direct/range {v4 .. v15}, Lme/vr;-><init>(Lme/lr;ZJLjava/lang/String;ZLhf/c;Ljava/lang/String;ZLhf/c;Lhf/c;)V

    const v5, -0x76d9f19f

    invoke-static {v5, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    move-wide/from16 v8, v16

    const v17, 0xc00030

    const/16 v18, 0x78

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object v6, v2

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v18}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    :goto_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
