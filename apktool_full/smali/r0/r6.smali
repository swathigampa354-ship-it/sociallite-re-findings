.class public final Lr0/r6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/y6;

.field public final synthetic v:I

.field public final synthetic w:J


# direct methods
.method public constructor <init>(ILr0/y6;IJ)V
    .locals 0

    iput p1, p0, Lr0/r6;->t:I

    iput-object p2, p0, Lr0/r6;->u:Lr0/y6;

    iput p3, p0, Lr0/r6;->v:I

    iput-wide p4, p0, Lr0/r6;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v2, v0, Lr0/r6;->u:Lr0/y6;

    invoke-interface {v2}, Lr0/y6;->g()Z

    move-result v2

    iget v3, v0, Lr0/r6;->t:I

    iget v4, v0, Lr0/r6;->v:I

    invoke-static {v3, v4, v1, v2}, Lr0/w6;->s(IILv0/n;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v6, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Ln2/n;

    const/16 v3, 0x8

    invoke-direct {v7, v2, v3}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lhf/c;

    invoke-static {v9, v5, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v4, v3}, Lr0/j0;->a(II)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v1

    move-object v1, v3

    iget-wide v3, v0, Lr0/r6;->w:J

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
