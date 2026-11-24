.class public final Lr0/d5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr0/d5;->t:I

    iput-object p1, p0, Lr0/d5;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lr0/d5;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr0/d5;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lr0/d5;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v4, Lr0/w6;->j:Ls/q;

    iget v4, v4, Ls/q;->b:I

    move-object v6, v3

    check-cast v6, Lr0/k;

    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v4, :cond_4

    sget-object v5, Lr0/w6;->j:Ls/q;

    invoke-virtual {v5, v11}, Ls/q;->c(I)I

    move-result v7

    move-object v9, v1

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v11}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, Lc0/y;

    const/4 v5, 0x4

    invoke-direct {v8, v11, v5}, Lc0/y;-><init>(II)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lhf/c;

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v3, v8}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v5

    const/4 v10, 0x0

    iget-boolean v8, v0, Lr0/d5;->u:Z

    invoke-static/range {v5 .. v10}, Lr0/w6;->m(Lh1/q;Lr0/k;IZLv0/n;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lq1/d;

    move-object/from16 v1, p2

    check-cast v1, Ln1/c;

    iget-wide v4, v1, Ln1/c;->a:J

    sget-object v1, Lr0/g5;->a:Lr0/g5;

    check-cast v3, Lr0/a5;

    iget-boolean v1, v0, Lr0/d5;->u:Z

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6}, Lr0/a5;->a(ZZ)J

    move-result-wide v13

    sget v1, Lr0/g5;->b:F

    invoke-interface {v12, v1}, Lb3/b;->f0(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v1, v3

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v21}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
