.class public final synthetic Lme/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lsf/w;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/fb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/fb;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme/fb;->z:Ljava/lang/Object;

    iput-object p3, p0, Lme/fb;->A:Ljava/lang/Object;

    iput-object p4, p0, Lme/fb;->B:Ljava/lang/Object;

    iput-object p5, p0, Lme/fb;->C:Ljava/lang/Object;

    iput-object p6, p0, Lme/fb;->u:Lv0/u0;

    iput-object p7, p0, Lme/fb;->v:Lv0/u0;

    iput-object p8, p0, Lme/fb;->w:Lv0/u0;

    iput-object p9, p0, Lme/fb;->x:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Landroid/content/Context;Lhf/a;Lv0/u0;Lf/j;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lme/fb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/fb;->u:Lv0/u0;

    iput-object p2, p0, Lme/fb;->A:Ljava/lang/Object;

    iput-object p3, p0, Lme/fb;->B:Ljava/lang/Object;

    iput-object p4, p0, Lme/fb;->v:Lv0/u0;

    iput-object p5, p0, Lme/fb;->C:Ljava/lang/Object;

    iput-object p6, p0, Lme/fb;->w:Lv0/u0;

    iput-object p7, p0, Lme/fb;->x:Lv0/u0;

    iput-object p8, p0, Lme/fb;->y:Ljava/lang/Object;

    iput-object p9, p0, Lme/fb;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lme/fb;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/fb;->y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lme/fb;->z:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsf/w;

    iget-object v1, v0, Lme/fb;->A:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/f;

    iget-object v1, v0, Lme/fb;->B:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/sociallite/android/data/LinkedKid;

    iget-object v1, v0, Lme/fb;->C:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    new-instance v2, Lme/ml;

    iget-object v8, v0, Lme/fb;->u:Lv0/u0;

    iget-object v9, v0, Lme/fb;->v:Lv0/u0;

    iget-object v10, v0, Lme/fb;->w:Lv0/u0;

    iget-object v11, v0, Lme/fb;->x:Lv0/u0;

    invoke-direct/range {v2 .. v11}, Lme/ml;-><init>(Ljava/util/LinkedHashMap;Lsf/w;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    const v3, -0x65b888f1

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    move-object v8, v12

    const/16 v12, 0xc06

    const/4 v13, 0x6

    const/4 v9, 0x0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/fb;->A:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lme/fb;->B:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lme/fb;->C:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lf/j;

    iget-object v1, v0, Lme/fb;->y:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, v0, Lme/fb;->z:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    move-object v6, v5

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v9, v0, Lme/fb;->w:Lv0/u0;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    move-object v11, v5

    check-cast v11, Lv0/q;

    const v5, -0x78301341

    invoke-virtual {v11, v5}, Lv0/q;->Z(I)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v5, v0, Lme/fb;->u:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v6, v0, Lme/fb;->v:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-nez v2, :cond_4

    if-ne v8, v15, :cond_5

    :cond_4
    new-instance v2, Lke/p1;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lke/p1;-><init>(Landroid/content/Context;Lhf/a;Lv0/u0;Lv0/u0;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_5
    check-cast v8, Lhf/c;

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lme/fb;->x:Lv0/u0;

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v15, :cond_7

    :cond_6
    new-instance v4, Lfe/h0;

    invoke-direct {v4, v5, v9, v6, v3}, Lfe/h0;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v4

    check-cast v16, Lhf/a;

    const/16 v18, 0x6

    move-object v15, v8

    move-object/from16 v17, v11

    move v11, v1

    invoke-static/range {v11 .. v18}, Lme/jb;->c(ZZZZLhf/c;Lhf/a;Lv0/n;I)V

    move-object/from16 v5, v17

    :goto_3
    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_8
    check-cast v5, Lv0/q;

    const v1, 0x714e8377

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
