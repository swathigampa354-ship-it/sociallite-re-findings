.class public final synthetic Lge/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lge/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/w0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lge/w0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/w0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/w0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lge/w0;->t:I

    iput-object p1, p0, Lge/w0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/w0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/w0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/w0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Lge/w0;->t:I

    iput-object p1, p0, Lge/w0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/w0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/w0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/w0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lse/d;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lge/w0;->t:I

    iput-object p1, p0, Lge/w0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lge/w0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lge/w0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge/w0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;I)V
    .locals 0

    .line 19
    const/16 p5, 0xa

    iput p5, p0, Lge/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/w0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/w0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/w0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge/w0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lge/w0;->t:I

    const-string v2, "checkout_user_id"

    const/4 v3, 0x0

    const-string v4, "BillingManager"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lge/mb;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iget-object v2, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lhf/a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lge/mb;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lge/mb;->p0()I

    move-result v2

    if-lt v11, v2, :cond_0

    iget-object v2, v9, Lge/mb;->b:Lge/i3;

    const/16 v4, 0x1e

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "sleepMorningLockMinutes"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v12, v2, :cond_1

    :cond_0
    move v3, v7

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v8, Lme/qt;

    invoke-direct/range {v8 .. v13}, Lme/qt;-><init>(Lge/mb;Ljava/lang/String;IILhf/a;)V

    invoke-interface {v0, v2, v8}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v2, v1, Lge/w0;->v:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget-object v3, v1, Lge/w0;->w:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    iget-object v4, v1, Lge/w0;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v6, :cond_4

    move-object v7, v5

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget v7, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lke/f1;

    const/16 v10, 0xd

    invoke-direct {v9, v3, v10}, Lke/f1;-><init>(Lge/mb;I)V

    const v10, 0x6e0c2dbb

    invoke-static {v10, v9, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const/16 v10, 0x180

    invoke-static {v7, v8, v9, v5, v10}, Lme/fs;->b(IZLd1/a;Lv0/n;I)V

    iget v7, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lke/f1;

    const/16 v11, 0xe

    invoke-direct {v9, v3, v11}, Lke/f1;-><init>(Lge/mb;I)V

    const v11, 0x5b0afa64

    invoke-static {v11, v9, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    invoke-static {v7, v8, v9, v5, v10}, Lme/fs;->b(IZLd1/a;Lv0/n;I)V

    iget v7, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lke/f1;

    const/16 v11, 0xf

    invoke-direct {v9, v3, v11}, Lke/f1;-><init>(Lge/mb;I)V

    const v11, 0x19577683

    invoke-static {v11, v9, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    invoke-static {v7, v8, v9, v5, v10}, Lme/fs;->b(IZLd1/a;Lv0/n;I)V

    iget v7, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lme/as;

    invoke-direct {v9, v6, v4}, Lme/as;-><init>(ILv0/u0;)V

    const v4, -0x285c0d5e

    invoke-static {v4, v9, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    invoke-static {v7, v8, v4, v5, v10}, Lme/fs;->b(IZLd1/a;Lv0/n;I)V

    iget v4, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lkotlin/jvm/internal/u;->t:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lke/f1;

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6}, Lke/f1;-><init>(Lge/mb;I)V

    const v3, -0x6a0f913f

    invoke-static {v3, v2, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    invoke-static {v4, v0, v2, v5, v10}, Lme/fs;->b(IZLd1/a;Lv0/n;I)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lge/w0;->v:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    iget-object v3, v1, Lge/w0;->w:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    iget-object v4, v1, Lge/w0;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v6, :cond_6

    move-object v6, v5

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lv0/q;->T()V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v5

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lfe/h0;

    invoke-direct {v6, v0, v2, v3, v4}, Lfe/h0;-><init>(Landroid/content/Context;Lge/mb;Lhf/a;Lv0/u0;)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v6

    check-cast v8, Lhf/a;

    sget-object v14, Lme/v6;->I0:Ld1/a;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lme/sm;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lge/mb;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsf/w;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhf/f;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lme/kn;->w(Lme/sm;Lge/mb;Lsf/w;Lhf/f;Lv0/n;I)V

    :goto_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/c;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lme/lm;->m(Ljava/lang/String;Ljava/lang/String;Lhf/c;Landroid/content/Context;Lv0/n;I)V

    goto :goto_4

    :pswitch_4
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lu1/e;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhf/a;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lme/lm;->l(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/mb;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/c;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc01

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lme/fl;->j(Lge/mb;Lhf/a;Lhf/a;Lhf/c;Lv0/n;I)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lge/c0;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lge/mb;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhf/a;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhf/a;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lme/fl;->g(Lge/c0;Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/mb;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge/v8;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lme/fi;->b(Lge/mb;Lge/v8;Lhf/a;Lhf/a;Lv0/n;I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/c;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lme/uh;->c(Ljava/util/Set;Ljava/util/Set;Lhf/c;Lhf/a;Lv0/n;I)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lv0/u0;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lge/mb;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_a

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v0, Lv0/q;

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v7, Lme/cc;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lme/cc;-><init>(Landroid/content/Context;Lge/mb;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_c
    move-object v12, v3

    check-cast v12, Lhf/a;

    sget-object v18, Lme/tg;->e0:Ld1/a;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lge/mb;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhf/a;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhf/a;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lh1/q;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lme/i4;->E(Lge/mb;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhf/a;

    iget-object v0, v1, Lge/w0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhf/a;

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lge/d2;->a(Ljava/lang/String;Ljava/lang/String;Lhf/a;Lhf/a;Lv0/n;I)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/k1;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    iget-object v3, v1, Lge/w0;->x:Ljava/lang/Object;

    check-cast v3, Lhf/c;

    move-object/from16 v11, p1

    check-cast v11, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v13, p2

    check-cast v13, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lge/k1;->b:Lvf/d0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lge/mb;->i:Lge/hb;

    iget-object v7, v6, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v5

    invoke-virtual {v5}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_e

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-string v7, "paywall_purchase_completed"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    const-string v2, "pro"

    invoke-virtual {v6, v11, v13, v2}, Lge/k1;->A(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    invoke-static {v0}, Lge/k1;->m(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;)V

    goto :goto_7

    :cond_e
    const-string v0, "Offer purchase success without transaction (already owned?)"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v13}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/k1;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    check-cast v0, Lge/v8;

    iget-object v2, v1, Lge/w0;->x:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    move-object/from16 v3, p1

    check-cast v3, Lcom/revenuecat/purchases/PurchasesError;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x10

    const-string v7, "paywall_purchase_failed"

    invoke-static/range {v6 .. v12}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    iget-object v7, v6, Lge/k1;->b:Lvf/d0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    iget-object v0, v0, Lge/v8;->u:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iget-object v7, v6, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Purchase failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v5

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Offer purchase error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v4, Lge/e2;->f:Lge/c;

    iget-object v5, v6, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v4

    const-string v5, "purchase_failed"

    const-string v6, "billing"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "product_id"

    const-string v9, "sociallite_monthly"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "offer_id"

    iget-object v0, v0, Lge/v8;->u:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6, v7}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v1, Lge/w0;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lge/k1;

    iget-object v0, v1, Lge/w0;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/json/JSONObject;

    iget-object v0, v1, Lge/w0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lge/w0;->x:Ljava/lang/Object;

    check-cast v6, Lcom/revenuecat/purchases/Package;

    move-object/from16 v13, p1

    check-cast v13, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v15, p2

    check-cast v15, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lge/k1;->b:Lvf/d0;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v11}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lge/mb;->i:Lge/hb;

    iget-object v11, v8, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v9

    invoke-virtual {v9}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eqz v13, :cond_19

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v9, "paywall_purchase_completed"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    invoke-virtual {v8, v13, v15, v0}, Lge/k1;->A(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    instance-of v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v2, :cond_11

    move-object v5, v0

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_11
    :goto_a
    if-nez v5, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-static {v0}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-nez v5, :cond_15

    move v3, v7

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {v7, v0}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    :cond_16
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    cmp-long v2, v5, v8

    if-lez v2, :cond_1a

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    sget-boolean v2, Lge/w;->a:Z

    if-eqz v3, :cond_18

    const-string v2, "start_trial"

    goto :goto_b

    :cond_18
    const-string v2, "purchase"

    :goto_b
    const-string v7, "revenue"

    long-to-double v5, v5

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Lse/k;

    invoke-direct {v9, v7, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "currency"

    new-instance v8, Lse/k;

    invoke-direct {v8, v7, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8}, [Lse/k;

    move-result-object v7

    invoke-static {v7}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v7}, Lge/w;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v6, v0, v3}, Lge/d;->e(DLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fireMetaPurchaseEvent failed: "

    invoke-static {v2, v0, v4}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const-string v0, "Purchase success without transaction (already owned?)"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v15}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_1a
    :goto_d
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
