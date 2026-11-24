.class public final Lr0/j1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final A:Lr0/j1;

.field public static final B:Lr0/j1;

.field public static final C:Lr0/j1;

.field public static final D:Lr0/j1;

.field public static final E:Lr0/j1;

.field public static final F:Lr0/j1;

.field public static final G:Lr0/j1;

.field public static final H:Lr0/j1;

.field public static final I:Lr0/j1;

.field public static final u:Lr0/j1;

.field public static final v:Lr0/j1;

.field public static final w:Lr0/j1;

.field public static final x:Lr0/j1;

.field public static final y:Lr0/j1;

.field public static final z:Lr0/j1;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/j1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->u:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->v:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->w:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->x:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->y:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->z:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->A:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->B:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->C:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->D:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->E:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->F:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->G:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->H:Lr0/j1;

    new-instance v0, Lr0/j1;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lr0/j1;-><init>(II)V

    sput-object v0, Lr0/j1;->I:Lr0/j1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr0/j1;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr0/j1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le1/b;

    move-object/from16 v1, p2

    check-cast v1, Lr0/z6;

    invoke-virtual {v1}, Lr0/z6;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lr0/z6;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, v1, Lr0/z6;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le1/b;

    move-object/from16 v1, p2

    check-cast v1, Lr0/y4;

    iget-object v1, v1, Lr0/y4;->b:Lu7/p;

    iget-object v1, v1, Lu7/p;->g:Ljava/lang/Object;

    check-cast v1, Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/z4;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le2/h0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->w(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le2/h0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->i0(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Le2/h0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->I(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Le2/h0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lv0/q;

    const v2, 0x37c7584

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lr0/z;->a:Lr0/z;

    sget-object v2, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v2

    iget-object v2, v2, Lb0/c2;->k:Lb0/v1;

    new-instance v3, Lb0/e1;

    const/16 v4, 0x20

    invoke-direct {v3, v2, v4}, Lb0/e1;-><init>(Lb0/a2;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_1

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_7
    :goto_3
    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_9
    :goto_4
    return-object v2

    :pswitch_b
    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_b

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lr0/z;->a:Lr0/z;

    const/high16 v12, 0x30000

    const/16 v13, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v13}, Lr0/z;->a(Lh1/q;FFLo1/y0;JLv0/n;II)V

    :goto_6
    return-object v2

    :pswitch_c
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_d

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v14, Lr0/z;->a:Lr0/z;

    const/high16 v22, 0x30000

    const/16 v23, 0x1f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v14 .. v23}, Lr0/z;->a(Lh1/q;FFLo1/y0;JLv0/n;II)V

    :goto_8
    return-object v2

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_f

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lv0/q;->T()V

    :cond_f
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
