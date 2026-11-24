.class public final Lr0/k1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# static fields
.field public static final u:Lr0/k1;

.field public static final v:Lr0/k1;

.field public static final w:Lr0/k1;

.field public static final x:Lr0/k1;

.field public static final y:Lr0/k1;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/k1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/k1;-><init>(II)V

    sput-object v0, Lr0/k1;->u:Lr0/k1;

    new-instance v0, Lr0/k1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/k1;-><init>(II)V

    sput-object v0, Lr0/k1;->v:Lr0/k1;

    new-instance v0, Lr0/k1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr0/k1;-><init>(II)V

    sput-object v0, Lr0/k1;->w:Lr0/k1;

    new-instance v0, Lr0/k1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr0/k1;-><init>(II)V

    sput-object v0, Lr0/k1;->x:Lr0/k1;

    new-instance v0, Lr0/k1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr0/k1;-><init>(II)V

    sput-object v0, Lr0/k1;->y:Lr0/k1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr0/k1;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr0/k1;->t:I

    const/16 v2, 0x10

    sget-object v3, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lq1/d;

    move-object/from16 v1, p2

    check-cast v1, Ln1/c;

    iget-wide v8, v1, Ln1/c;->a:J

    move-object/from16 v1, p3

    check-cast v1, Lo1/w;

    iget-wide v5, v1, Lo1/w;->a:J

    sget v1, Lr0/g5;->c:F

    invoke-interface {v4, v1}, Lb3/b;->f0(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le2/k0;

    move-object/from16 v2, p2

    check-cast v2, Le2/h0;

    move-object/from16 v3, p3

    check-cast v3, Lb3/a;

    iget-wide v3, v3, Lb3/a;->a:J

    sget v5, Lr0/c4;->a:F

    invoke-interface {v1, v5}, Lb3/b;->r0(F)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, Lw8/c;->E(IIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v2

    iget v3, v2, Le2/s0;->u:I

    sub-int/2addr v3, v6

    iget v4, v2, Le2/s0;->t:I

    new-instance v6, Lr0/x3;

    invoke-direct {v6, v5, v7, v2}, Lr0/x3;-><init>(IILe2/s0;)V

    sget-object v2, Lte/t;->t:Lte/t;

    invoke-interface {v1, v4, v3, v2, v6}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x11

    if-ne v4, v2, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f110511

    invoke-static {v2, v1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x11

    if-ne v4, v2, :cond_3

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7f110506

    invoke-static {v2, v1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x11

    if-ne v4, v2, :cond_5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_5
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
