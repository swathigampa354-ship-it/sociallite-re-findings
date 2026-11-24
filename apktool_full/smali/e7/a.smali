.class public final synthetic Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le7/a;->t:I

    iput-object p1, p0, Le7/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Le7/a;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le7/a;->u:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    move-object/from16 v2, p1

    check-cast v2, Lu/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Lv0/n;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/4 v7, 0x0

    if-lez v2, :cond_0

    check-cast v4, Lv0/q;

    const v2, 0x7636d38b

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0xe

    move v9, v7

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v7

    move v10, v9

    sget-object v9, Lu2/s;->A:Lu2/s;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v11, v1, Lo1/w;->a:J

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v14, v1, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    new-instance v14, La3/i;

    const/4 v6, 0x3

    invoke-direct {v14, v6}, La3/i;-><init>(I)V

    shr-int/2addr v5, v6

    and-int/2addr v2, v5

    const v5, 0x30c30

    or-int v23, v2, v5

    const/16 v24, 0x0

    const v25, 0x1fdd0

    move v2, v10

    const/4 v10, 0x0

    move-wide v5, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v1

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Lv0/q;->q(Z)V

    goto :goto_0

    :cond_0
    move v2, v7

    check-cast v4, Lv0/q;

    const v1, 0x763c6b7a

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v6, v1, v4, v2}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Le7/a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Le0/w;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lv0/n;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/p6;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v4, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v10, v6, Lv0/q;->O:Z

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v7, v6, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v23, v4

    iget-object v4, v1, Lme/p6;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    const-wide v11, 0xffe8c374L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v5, 0x0

    move-wide/from16 v31, v11

    move-object v12, v6

    move-wide/from16 v6, v31

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v24

    const v24, 0x30d80

    move-object/from16 v28, v27

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v23

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v4, v1, Lme/p6;->b:Ljava/lang/String;

    const/16 v5, 0x16

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    const-wide v29, 0xfff5f0e6L

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v6

    new-instance v15, La3/i;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, La3/i;-><init>(I)V

    const v26, 0x1fdd2

    move v11, v5

    const/4 v5, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x30d80

    move/from16 v0, v27

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v23

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v1, Lme/p6;->c:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v2

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v6

    const/16 v2, 0x14

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v16

    new-instance v15, La3/i;

    invoke-direct {v15, v0}, La3/i;-><init>(I)V

    const/16 v25, 0x6

    const v26, 0x1f9f2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v24, 0xd80

    move-object v4, v1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    move-object/from16 v12, v28

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Le7/a;->u:Ljava/lang/Object;

    check-cast v1, Ld7/f;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v2, p2

    check-cast v2, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    new-instance v5, Le7/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Le7/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v5}, Ld7/f;->j(Ld7/e;)V

    new-instance v1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
