.class public final synthetic Lge/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lge/v4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lge/v4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

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
    const v1, 0x7f110128

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

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
    const v1, 0x7f1100e1

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

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
    const v1, 0x7f1100df

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

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
    const v1, 0x7f1100c3

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lo1/w;->e:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu8/l;->s()Lu1/e;

    move-result-object v0

    const p1, 0x7f110201

    invoke-static {p1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    :cond_1
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

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
    const v1, 0x7f1101d8

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

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
    const v1, 0x7f1101d9

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v0

    const p1, 0x7f1108c4

    invoke-static {p1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v1, p0

    iget v0, v1, Lge/v4;->t:I

    const/16 v5, 0x38

    const/16 v6, 0x30

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x6

    const/16 v13, 0x1c

    const/16 v15, 0x10

    const/16 v16, 0x11

    const/16 v17, 0x13

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/16 v18, 0xd

    const/4 v11, 0x1

    const/16 v19, 0x14

    const/4 v14, 0x0

    const/4 v9, 0x3

    sget-object v20, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1100c3

    invoke-static {v2, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v22

    const/16 v43, 0x0

    const v44, 0x1fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v0

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v20

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lge/v4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lge/v4;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lge/v4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lge/v4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lge/v4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lge/v4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lge/v4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lge/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lge/v4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v2, :cond_3

    move-object v0, v7

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v2

    const v0, 0x7f1108c4

    invoke-static {v0, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_3
    return-object v20

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v2, :cond_5

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    const v2, 0x7f11013e

    invoke-static {v2, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v21

    sget-object v27, Lu2/s;->B:Lu2/s;

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v25

    const/16 v42, 0x0

    const v43, 0x1ffd6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x30c00

    move-object/from16 v40, v0

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_5
    return-object v20

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb3/j;

    move-object/from16 v0, p2

    check-cast v0, Lb3/j;

    const/16 v0, 0x1cc

    sget-object v3, Lv/y;->a:Lv/t;

    invoke-static {v0, v14, v3, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv0/q;

    const v2, 0x1e01d941

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v2

    iget-object v2, v2, Lb0/c2;->k:Lb0/v1;

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v2, v0}, Lme/a7;->J0(ILv0/n;)V

    return-object v20

    :pswitch_e
    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v2, :cond_7

    move-object v0, v8

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v3

    const v0, 0x7f11054f

    invoke-static {v0, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lo1/w;->e:J

    const/16 v9, 0xc00

    const/4 v10, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_7
    return-object v20

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v2, :cond_9

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_9

    :cond_9
    :goto_8
    const v2, 0x7f110257

    invoke-static {v2, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v21

    const/16 v42, 0x0

    const v43, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_9
    return-object v20

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v2, :cond_b

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_b

    :cond_b
    :goto_a
    const v2, 0x7f11025a

    invoke-static {v2, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v44

    const/16 v65, 0x0

    const v66, 0x1fffe

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    move-object/from16 v63, v0

    invoke-static/range {v44 .. v66}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_b
    return-object v20

    :pswitch_11
    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v2, :cond_d

    move-object v0, v7

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_d

    :cond_d
    :goto_c
    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v2

    const-wide v3, 0xff5b9fe3L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v5

    int-to-float v0, v13

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_d
    return-object v20

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v2, :cond_f

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, Lc/a;->l()Lu1/e;

    move-result-object v2

    const v3, 0x7f1103cc

    invoke-static {v3, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    sget-wide v3, Lo1/w;->e:J

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v13

    int-to-float v3, v15

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v16, 0xd80

    const/16 v17, 0x0

    move-object v15, v0

    move-object v10, v2

    invoke-static/range {v10 .. v17}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_f
    return-object v20

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    and-int/lit8 v3, v19, 0x3

    if-ne v3, v2, :cond_11

    move-object v3, v0

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v19

    if-nez v19, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_15

    :cond_11
    :goto_10
    sget-object v3, Lh1/b;->G:Lh1/g;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v9, Lb0/j;->c:Lb0/d;

    invoke-static {v9, v3, v0, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lv0/q;

    iget v9, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_11
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v9, v6, v9, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    int-to-float v5, v5

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v7, Lh0/e;->a:Lh0/d;

    invoke-static {v5, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    move-object/from16 p1, v5

    sget-wide v4, Lke/h;->a:J

    move-object v14, v10

    invoke-static {v8, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v7, Lo1/w;

    invoke-direct {v7, v9, v10}, Lo1/w;-><init>(J)V

    sget-wide v9, Lke/h;->b:J

    invoke-static {v8, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v8

    new-instance v10, Lo1/w;

    invoke-direct {v10, v8, v9}, Lo1/w;-><init>(J)V

    filled-new-array {v7, v10}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v31, Lo1/j0;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v31 .. v37}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v7, p1

    move-object/from16 v8, v31

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->x:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v9, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v13, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v9, v6, v9, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v2, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lw8/c;->c:Lu1/e;

    if-eqz v2, :cond_18

    :goto_13
    move-object/from16 v22, v2

    const/16 v2, 0x1c

    goto/16 :goto_14

    :cond_18
    new-instance v31, Lu1/d;

    const/16 v39, 0x0

    const/16 v41, 0x60

    const-string v32, "Filled.Analytics"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v31 .. v41}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v31

    sget v3, Lu1/f0;->a:I

    new-instance v3, Lo1/b1;

    sget-wide v7, Lo1/w;->b:J

    invoke-direct {v3, v7, v8}, Lo1/b1;-><init>(J)V

    new-instance v7, Ljg/m;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljg/m;-><init>(I)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v7, v8, v9}, Ljg/m;->m(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v7, v8, v9}, Ljg/m;->k(FF)V

    const/high16 v36, -0x40000000    # -2.0f

    const/high16 v37, 0x40000000    # 2.0f

    const v32, -0x40733333    # -1.1f

    const/16 v33, 0x0

    const/high16 v34, -0x40000000    # -2.0f

    const v35, 0x3f666666    # 0.9f

    move-object/from16 v31, v7

    invoke-virtual/range {v31 .. v37}, Ljg/m;->h(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v7, v10}, Ljg/m;->r(F)V

    const/high16 v36, 0x40000000    # 2.0f

    const/16 v32, 0x0

    const v33, 0x3f8ccccd    # 1.1f

    const v34, 0x3f666666    # 0.9f

    const/high16 v35, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v7, v10}, Ljg/m;->j(F)V

    const/high16 v37, -0x40000000    # -2.0f

    const v32, 0x3f8ccccd    # 1.1f

    const/16 v33, 0x0

    const/high16 v34, 0x40000000    # 2.0f

    const v35, -0x4099999a    # -0.9f

    invoke-virtual/range {v31 .. v37}, Ljg/m;->h(FFFFFF)V

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual {v7, v10, v8}, Ljg/m;->k(FF)V

    const/high16 v36, -0x40000000    # -2.0f

    const/16 v32, 0x0

    const v33, -0x40733333    # -1.1f

    const v34, -0x4099999a    # -0.9f

    const/high16 v35, -0x40000000    # -2.0f

    invoke-virtual/range {v31 .. v37}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v7}, Ljg/m;->f()V

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v7, v10, v11}, Ljg/m;->m(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v7, v10, v11}, Ljg/m;->k(FF)V

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-virtual {v7, v12}, Ljg/m;->r(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v7, v12}, Ljg/m;->j(F)V

    invoke-virtual {v7, v8}, Ljg/m;->r(F)V

    invoke-virtual {v7}, Ljg/m;->f()V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v8, v11}, Ljg/m;->m(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v7, v13}, Ljg/m;->j(F)V

    const/high16 v15, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v15}, Ljg/m;->r(F)V

    invoke-virtual {v7, v12}, Ljg/m;->j(F)V

    invoke-virtual {v7, v9}, Ljg/m;->r(F)V

    invoke-virtual {v7}, Ljg/m;->f()V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v8, v9}, Ljg/m;->m(FF)V

    invoke-virtual {v7, v13}, Ljg/m;->j(F)V

    invoke-virtual {v7, v13}, Ljg/m;->r(F)V

    invoke-virtual {v7, v12}, Ljg/m;->j(F)V

    invoke-virtual {v7, v12}, Ljg/m;->r(F)V

    invoke-virtual {v7}, Ljg/m;->f()V

    invoke-virtual {v7, v11, v11}, Ljg/m;->m(FF)V

    invoke-virtual {v7, v13}, Ljg/m;->j(F)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8, v10}, Ljg/m;->k(FF)V

    invoke-virtual {v7, v12}, Ljg/m;->j(F)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Ljg/m;->r(F)V

    invoke-virtual {v7}, Ljg/m;->f()V

    iget-object v7, v7, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v7, v3}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lw8/c;->c:Lu1/e;

    goto/16 :goto_13

    :goto_14
    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v24

    const/16 v28, 0xdb0

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v25, v4

    invoke-static/range {v22 .. v29}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const v3, 0x7f1101dd

    invoke-static {v14, v2, v0, v3, v0}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v26

    sget-object v28, Lu2/s;->B:Lu2/s;

    sget-wide v24, Lo1/w;->e:J

    new-instance v2, La3/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La3/i;-><init>(I)V

    const/16 v43, 0x0

    const v44, 0x1fdd2

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x30d80

    move-object/from16 v41, v0

    move-object/from16 v33, v2

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v2, v24

    const/16 v4, 0xc

    int-to-float v4, v4

    const v5, 0x7f1101db

    invoke-static {v14, v4, v0, v5, v0}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v25

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v23

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v33

    new-instance v2, La3/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La3/i;-><init>(I)V

    const/16 v42, 0x6

    const v43, 0x1f9f2

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xd80

    move-object/from16 v40, v0

    move-object/from16 v32, v2

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    :goto_15
    return-object v20

    :pswitch_14
    move-object v14, v10

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v46, 0x3

    and-int/lit8 v2, v2, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_19

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    const/16 v2, 0xa

    goto :goto_16

    :cond_1a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_18

    :goto_16
    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v3, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v3, v0, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v14, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_17
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_1c

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v4, v3, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-wide v4, Lo1/w;->e:J

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v23

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v25

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v33

    const/16 v42, 0x6

    const v43, 0x1fbf2

    const-string v21, "Android may pause SocialLite in the background to save battery \u2014 when that happens, your blocked apps stop being blocked."

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xd86

    move-object/from16 v40, v0

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v23

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v25

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v33

    const-string v21, "Allowing SocialLite to ignore battery optimization keeps blocking active 24/7. We don\'t run anything power-hungry \u2014 it just keeps the accessibility service alive."

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lv0/q;->q(Z)V

    :goto_18
    return-object v20

    :pswitch_15
    move-object/from16 v40, p1

    check-cast v40, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v46, 0x3

    and-int/lit8 v0, v0, 0x3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1f

    move-object/from16 v0, v40

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1a

    :cond_1f
    :goto_19
    sget-wide v23, Lo1/w;->e:J

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v25

    sget-object v27, Lu2/s;->B:Lu2/s;

    const/16 v42, 0x0

    const v43, 0x1ffd2

    const-string v21, "Keep blocking running"

    const/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x30d86

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1a
    return-object v20

    :pswitch_16
    move-object v14, v10

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v46, 0x3

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1e

    :cond_21
    :goto_1b
    sget-object v2, Lh1/b;->G:Lh1/g;

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->c:Lb0/d;

    invoke-static {v4, v2, v0, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v10, v0

    check-cast v10, Lv0/q;

    iget v4, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_22

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1c

    :cond_22
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1c
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v10, Lv0/q;->O:Z

    if-nez v13, :cond_23

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    :cond_23
    invoke-static {v4, v10, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_24
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    int-to-float v3, v5

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v3, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    move-object/from16 p1, v10

    sget-wide v9, Lke/g;->a:J

    move-object/from16 p2, v6

    invoke-static {v8, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v15, Lo1/w;

    invoke-direct {v15, v5, v6}, Lo1/w;-><init>(J)V

    sget-wide v5, Lke/g;->b:J

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v8, Lo1/w;

    invoke-direct {v8, v5, v6}, Lo1/w;-><init>(J)V

    filled-new-array {v15, v8}, [Lo1/w;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v31, Lo1/j0;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v31 .. v37}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v5, v31

    const/4 v13, 0x0

    invoke-static {v3, v5, v13, v12}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    move-object/from16 v12, p1

    iget v6, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_25

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1d
    invoke-static {v11, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_26

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v2, p2

    invoke-static {v6, v12, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_27
    invoke-static {v4, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v2

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0xdb0

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    const/16 v2, 0x10

    int-to-float v0, v2

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v52

    sget-object v54, Lu2/s;->B:Lu2/s;

    sget-wide v50, Lo1/w;->e:J

    new-instance v0, La3/i;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, La3/i;-><init>(I)V

    const/16 v69, 0x0

    const v70, 0x1fdd2

    const-string v48, "SocialLite needs Accessibility access"

    const/16 v49, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v68, 0x30d86

    move-object/from16 v59, v0

    move-object/from16 v67, v7

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v2, v50

    const/16 v4, 0xc

    int-to-float v0, v4

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v52

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v50

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v60

    new-instance v0, La3/i;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, La3/i;-><init>(I)V

    const/16 v69, 0x6

    const v70, 0x1f9f2

    const-string v48, "SocialLite uses Android\'s Accessibility Service to detect and block addictive content (Reels, Shorts, Spotlight) within native social media apps, and to redirect you from blocked apps to SocialLite."

    const/16 v54, 0x0

    const/16 v68, 0xd86

    move-object/from16 v59, v0

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const v4, 0x7f110515

    invoke-static {v14, v0, v7, v4, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v52

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v50

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v60

    new-instance v0, La3/i;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, La3/i;-><init>(I)V

    const/16 v68, 0xd80

    move-object/from16 v59, v0

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    :goto_1e
    return-object v20

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1f

    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/w7;

    iget-object v4, v3, Lge/w7;->a:Lge/v7;

    sget-object v5, Lge/v7;->C:Lge/v7;

    if-ne v4, v5, :cond_29

    iget-boolean v4, v3, Lge/w7;->c:Z

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lge/w7;->d:Z

    if-nez v4, :cond_29

    invoke-static {v3, v2}, Lge/x7;->c(Lge/w7;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v11, 0x1

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v11, 0x0

    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v13, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2c

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    :goto_21
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_43

    const-string v7, "back"

    const-string v8, "go back"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v6}, Lge/d2;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {v6}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v7

    if-ge v6, v8, :cond_43

    if-eqz v4, :cond_2d

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_21

    :cond_2f
    :goto_23
    if-eqz v4, :cond_30

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_21

    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_32
    move-object v4, v13

    :goto_24
    const-string v5, "android.widget.TabWidget"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v3}, Lge/d2;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2c

    invoke-static {v4, v6}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v7, "reels"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    const/16 v8, 0xa

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_34
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    :try_start_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :catchall_0
    move-exception v0

    goto/16 :goto_2d

    :cond_35
    move-object v4, v13

    :goto_25
    const-string v7, "android.widget.Button"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v3, v4

    :cond_36
    if-nez v3, :cond_37

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    goto/16 :goto_2e

    :cond_37
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    const-string v7, "RecyclerView"

    const/4 v9, 0x0

    invoke-static {v4, v7, v9}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_40

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_39
    move-object v11, v13

    :goto_27
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    move-object v11, v10

    move v10, v9

    :goto_28
    if-eqz v11, :cond_3b

    add-int/lit8 v12, v10, 0x1

    const/4 v14, 0x2

    if-ge v10, v14, :cond_3b

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v11, v10

    move v10, v12

    goto :goto_28

    :cond_3b
    if-eqz v11, :cond_38

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_26

    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v9

    :goto_29
    if-ge v10, v5, :cond_3d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v11}, Lge/d2;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    invoke-static {v4}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "photos"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v5, "all"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "posts"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3f

    :cond_3e
    const/4 v4, 0x1

    goto :goto_2a

    :cond_3f
    move v4, v9

    :goto_2a
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2e

    :cond_40
    const/16 v8, 0xa

    goto :goto_2b

    :cond_41
    const/16 v8, 0xa

    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2c
    move v4, v9

    goto :goto_2e

    :goto_2d
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_42
    throw v0

    :goto_2e
    if-eqz v4, :cond_31

    const/4 v11, 0x1

    goto :goto_30

    :cond_43
    const/16 v8, 0xa

    const/4 v9, 0x0

    goto/16 :goto_22

    :goto_2f
    move v11, v9

    :goto_30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move v9, v14

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profile_viewpager"

    invoke-static {v3, v0}, Lge/d2;->z(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "profile_tab_layout"

    invoke-static {v3, v0}, Lge/d2;->z(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "profile_header_container"

    invoke-static {v3, v0}, Lge/d2;->z(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_31

    :cond_45
    move v3, v9

    :goto_31
    if-nez v3, :cond_48

    const-string v4, "layout_listview_parent_container"

    invoke-static {v4, v0}, Lge/d2;->z(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "row_feed_profile_header"

    invoke-static {v4, v0}, Lge/d2;->z(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_48

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_46

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_32

    :cond_46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.instagram.android:id/action_bar_button_back"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v5}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v6

    if-ge v5, v7, :cond_47

    const/4 v4, 0x1

    goto :goto_33

    :cond_48
    :goto_32
    move v4, v9

    :goto_33
    if-eqz v4, :cond_4c

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_49

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_35

    :cond_49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.instagram.android:id/video_container"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {v6}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/16 v23, 0x2

    div-int/lit8 v8, v8, 0x2

    if-le v6, v8, :cond_4a

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_4a

    const/4 v2, 0x1

    goto :goto_36

    :cond_4b
    const/16 v23, 0x2

    goto :goto_34

    :cond_4c
    :goto_35
    move v2, v9

    :goto_36
    if-nez v3, :cond_4f

    if-nez v4, :cond_4f

    const-string v5, "action_bar_search_edit_text"

    const-string v6, "explore_action_bar"

    const-string v7, "main_feed_action_bar"

    const-string v8, "direct_inbox_action_bar"

    const-string v10, "row_thread_composer_edittext"

    filled-new-array {v7, v8, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4d

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_37

    :cond_4d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Lge/d2;->z(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v11, 0x1

    goto :goto_38

    :cond_4f
    :goto_37
    move v11, v9

    :goto_38
    new-instance v0, Lge/x6;

    invoke-direct {v0, v3, v4, v2, v11}, Lge/x6;-><init>(ZZZZ)V

    return-object v0

    :pswitch_1a
    const/4 v13, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/x4;->t:Lqf/i;

    invoke-static {v0, v2}, Lge/c;->B(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_3a

    :cond_50
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v5, "Back"

    const-string v6, "Go back"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lge/x4;->t:Lqf/i;

    invoke-static {v4}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-static {v4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_51

    goto :goto_39

    :cond_52
    move-object v3, v13

    :goto_39
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_53

    invoke-static {v3}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_3b

    :cond_53
    :goto_3a
    move-object v4, v13

    :goto_3b
    return-object v4

    :pswitch_1b
    move v9, v14

    const/4 v13, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/x4;->t:Lqf/i;

    invoke-static {v0, v2}, Lge/c;->B(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_3d

    :cond_54
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v5, "Back"

    const-string v6, "Go back"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lge/x4;->t:Lqf/i;

    invoke-static {v4}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-static {v4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_55

    move-object v4, v3

    goto :goto_3c

    :cond_56
    move-object v4, v13

    :goto_3c
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_57

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_57

    move v11, v2

    goto :goto_3e

    :cond_57
    :goto_3d
    move v11, v9

    :goto_3e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/x4;->t:Lqf/i;

    invoke-static {v0, v2}, Lge/c;->B(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
