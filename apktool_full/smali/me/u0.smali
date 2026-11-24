.class public final synthetic Lme/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Lse/k;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JIJILse/k;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/u0;->t:J

    iput p3, p0, Lme/u0;->u:I

    iput-wide p4, p0, Lme/u0;->v:J

    iput p6, p0, Lme/u0;->w:I

    iput-object p7, p0, Lme/u0;->x:Lse/k;

    iput p8, p0, Lme/u0;->y:I

    iput p9, p0, Lme/u0;->z:I

    iput p10, p0, Lme/u0;->A:I

    iput p11, p0, Lme/u0;->B:I

    iput p12, p0, Lme/u0;->C:I

    iput p13, p0, Lme/u0;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v5

    move-object/from16 v20, v7

    sget-object v7, Lu2/s;->A:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const-string v1, "Last 30 days"

    const/4 v2, 0x0

    iget-wide v3, v0, Lme/u0;->t:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c06

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v5, v3

    move-object/from16 v7, v20

    const/16 v1, 0xa

    int-to-float v1, v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v9, v0, Lme/u0;->u:I

    invoke-static {v9}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v1, "Total in the app"

    iget-wide v3, v0, Lme/u0;->v:J

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    div-int/lit8 v9, v9, 0x1e

    invoke-static {v9}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Average a day"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v1, v0, Lme/u0;->w:I

    invoke-static {v1}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Inside SocialLite"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget-object v9, v0, Lme/u0;->x:Lse/k;

    iget-object v1, v9, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unblocked"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget-object v1, v9, Lse/k;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Hard Mode"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v1, v0, Lme/u0;->y:I

    const-string v9, "\u2014"

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    const/4 v8, 0x6

    const-string v1, "Blocks landed"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v1, v0, Lme/u0;->z:I

    if-lez v1, :cond_3

    const-string v1, " of 30"

    iget v2, v0, Lme/u0;->A:I

    invoke-static {v2, v1}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    const-string v1, "no limit set"

    goto :goto_2

    :goto_3
    const/4 v8, 0x6

    const-string v1, "Days over the limit"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v1, v0, Lme/u0;->B:I

    if-lez v1, :cond_4

    const-string v2, "d"

    invoke-static {v1, v2}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, v9

    :goto_4
    const/4 v8, 0x6

    const-string v1, "Longest stretch away"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v1, v0, Lme/u0;->C:I

    if-lez v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object v2, v9

    :goto_5
    const/4 v8, 0x6

    const-string v1, "Limit hits"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v1, v0, Lme/u0;->D:I

    if-lez v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_6
    move-object v2, v9

    const/4 v8, 0x6

    const-string v1, "Tried again after the limit"

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
