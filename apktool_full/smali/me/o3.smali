.class public final synthetic Lme/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZIZZLge/mb;Ljava/lang/String;JJLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/o3;->t:Z

    iput p2, p0, Lme/o3;->u:I

    iput-boolean p3, p0, Lme/o3;->v:Z

    iput-boolean p4, p0, Lme/o3;->w:Z

    iput-object p5, p0, Lme/o3;->x:Lge/mb;

    iput-object p6, p0, Lme/o3;->y:Ljava/lang/String;

    iput-wide p9, p0, Lme/o3;->z:J

    iput-object p11, p0, Lme/o3;->A:Lv0/u0;

    iput-object p12, p0, Lme/o3;->B:Lv0/u0;

    iput-object p13, p0, Lme/o3;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lme/o3;->t:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    check-cast v11, Lv0/q;

    const v2, -0x2829c6bb

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    iget-boolean v9, v0, Lme/o3;->w:Z

    if-eqz v9, :cond_0

    iget-object v2, v0, Lme/o3;->x:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const/4 v12, 0x0

    iget v6, v0, Lme/o3;->u:I

    iget-boolean v7, v0, Lme/o3;->v:Z

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lme/i4;->h(ZIZLh1/q;ZILv0/n;I)V

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :cond_1
    move-object v14, v3

    check-cast v14, Lv0/q;

    const v2, -0x28233650

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v3, Lb0/j;->c:Lb0/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v3, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v0, Lme/o3;->A:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lme/o3;->B:Lv0/u0;

    invoke-static {v4}, Lme/i4;->m(Lv0/u0;)Z

    move-result v7

    iget-object v8, v0, Lme/o3;->C:Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v10, v11, :cond_5

    new-instance v10, Lme/n1;

    invoke-direct {v10, v4, v8, v2, v1}, Lme/n1;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lhf/c;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    if-ne v2, v11, :cond_6

    new-instance v2, Lfe/d0;

    invoke-direct {v2, v4, v8, v12}, Lfe/d0;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lhf/a;

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v11, 0x0

    invoke-static {v6, v4, v11, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const-string v12, "session-duration"

    invoke-static {v4, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    const v15, 0x1b6000

    const/16 v16, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v10

    move-object v10, v2

    move v2, v11

    move-object v11, v4

    move-object v4, v6

    move v6, v7

    move v7, v9

    move-object/from16 v9, v29

    move/from16 v29, v5

    move v5, v3

    move-object v3, v8

    move/from16 v8, v29

    invoke-static/range {v5 .. v16}, Lme/i4;->i(IZZZLhf/c;Lhf/a;Lh1/q;IZLv0/n;II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v5, v0, Lme/o3;->y:Ljava/lang/String;

    if-eqz v5, :cond_7

    const v5, -0xb6ce406

    const v6, 0x7f1100d6

    :goto_2
    invoke-static {v14, v5, v6, v14, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_3

    :cond_7
    const v5, -0xb6cd98a

    const v6, 0x7f1100d5

    goto :goto_2

    :goto_3
    const/16 v5, 0xc

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->y:Lu2/s;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    invoke-static {v4, v2}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    new-instance v2, La3/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La3/i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fdd0

    iget-wide v8, v0, Lme/o3;->z:J

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v1}, Lv0/q;->q(Z)V

    :goto_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
