.class public final synthetic Lke/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/e0;->t:J

    iput-boolean p5, p0, Lke/e0;->u:Z

    iput-wide p3, p0, Lke/e0;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/i;

    move-object/from16 v2, p2

    check-cast v2, Lke/t4;

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v4, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_0
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v4, v5, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v26, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    return-object v26

    :pswitch_0
    const v1, 0x7f1103bd

    goto :goto_1

    :pswitch_1
    const v1, 0x7f1103c4

    goto :goto_1

    :pswitch_2
    const v1, 0x7f1103c8

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1103ba

    goto :goto_1

    :pswitch_4
    const v1, 0x7f11054f

    goto :goto_1

    :pswitch_5
    const v1, 0x7f110551

    goto :goto_1

    :pswitch_6
    const v1, 0x7f1103cb

    goto :goto_1

    :pswitch_7
    const v1, 0x7f1103c0

    :goto_1
    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1a

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v8, 0x20

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v9, Lu2/s;->B:Lu2/s;

    const/16 v24, 0x6

    const v25, 0x1fbd2

    move-object v8, v4

    const/4 v4, 0x0

    move-object v11, v7

    move-object v10, v8

    move-wide v7, v5

    iget-wide v5, v0, Lke/e0;->t:J

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v27, v23

    const v23, 0x30c00

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v27

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v22

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v4, v0, Lke/e0;->u:Z

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    return-object v26

    :pswitch_8
    const v2, 0x7f1103bc

    goto :goto_2

    :pswitch_9
    const v2, 0x7f1103c3

    goto :goto_2

    :pswitch_a
    if-eqz v4, :cond_3

    const v2, 0x7f1103c7

    goto :goto_2

    :cond_3
    const v2, 0x7f1103c6

    goto :goto_2

    :pswitch_b
    if-eqz v4, :cond_4

    const v2, 0x7f1103b9

    goto :goto_2

    :cond_4
    const v2, 0x7f1103b8

    goto :goto_2

    :pswitch_c
    const v2, 0x7f1103c1

    goto :goto_2

    :pswitch_d
    const v2, 0x7f1103c5

    goto :goto_2

    :pswitch_e
    if-eqz v4, :cond_5

    const v2, 0x7f1103ca

    goto :goto_2

    :cond_5
    const v2, 0x7f1103c9

    goto :goto_2

    :pswitch_f
    if-eqz v4, :cond_6

    const v2, 0x7f1103bf

    goto :goto_2

    :cond_6
    const v2, 0x7f1103be

    :goto_2
    invoke-static {v2, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v4, 0x18

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v24, 0x6

    const v25, 0x1fbf2

    const/4 v4, 0x0

    iget-wide v5, v0, Lke/e0;->v:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, v3

    move-object v3, v2

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
