.class public final Lme/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/lr;


# direct methods
.method public constructor <init>(Lme/lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ur;->t:Lme/lr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v8, p0

    iget-object v1, v8, Lme/ur;->t:Lme/lr;

    iget-boolean v2, v1, Lme/lr;->d:Z

    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move-object v0, v5

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Luc/b;->y:Lu1/e;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lu1/d;

    const/16 v17, 0x0

    const/16 v19, 0x60

    const-string v10, "Filled.Stop"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v19}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v3, Lo1/w;->b:J

    invoke-direct {v0, v3, v4}, Lo1/b1;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lu1/m;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {v4, v6, v6}, Lu1/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu1/s;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v4, v7}, Lu1/s;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu1/y;

    invoke-direct {v4, v7}, Lu1/y;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu1/k;

    invoke-direct {v4, v6}, Lu1/k;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lu1/i;->c:Lu1/i;

    invoke-static {v3, v4, v9, v3, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Luc/b;->y:Lu1/e;

    goto :goto_1

    :cond_3
    invoke-static {}, Lzg/a;->o()Lu1/e;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_4

    const v2, 0x7f110928

    goto :goto_2

    :cond_4
    const v2, 0x7f110926

    :goto_2
    iget-object v1, v1, Lme/lr;->a:Lge/ca;

    iget-object v1, v1, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    int-to-float v2, v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0x180

    const/16 v7, 0x8

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
