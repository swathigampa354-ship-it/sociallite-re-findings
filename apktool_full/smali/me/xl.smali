.class public final synthetic Lme/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p8, p0, Lme/xl;->t:I

    iput-object p1, p0, Lme/xl;->u:Lv0/u0;

    iput-object p2, p0, Lme/xl;->v:Lv0/u0;

    iput-object p3, p0, Lme/xl;->w:Lv0/u0;

    iput-object p4, p0, Lme/xl;->x:Lv0/u0;

    iput-object p5, p0, Lme/xl;->y:Lv0/u0;

    iput-object p6, p0, Lme/xl;->z:Lv0/u0;

    iput-object p7, p0, Lme/xl;->A:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/xl;->t:I

    check-cast p1, Lb0/z;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p1, "Block Reels"

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lme/lm;->h(Ljava/lang/String;Lv0/n;I)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lme/lm;->k(ILv0/n;)V

    iget-object p3, p0, Lme/xl;->u:Lv0/u0;

    invoke-interface {p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v7, p2

    check-cast v7, Lv0/q;

    invoke-virtual {v7, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez p2, :cond_2

    if-ne v0, v10, :cond_3

    :cond_2
    new-instance v0, Lme/ik;

    const/16 p2, 0x1b

    invoke-direct {v0, p2, p3}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lhf/c;

    const/4 v6, 0x6

    move-object v5, v7

    const/4 v7, 0x4

    const-string v1, "Block Stories"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    move-object v7, v5

    invoke-static {p1, v7}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/xl;->v:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, v10, :cond_5

    :cond_4
    new-instance v0, Lme/ik;

    const/16 p3, 0x1c

    invoke-direct {v0, p3, p2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, Lhf/c;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v3, "Block Explore"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {p1, v7}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/xl;->w:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    if-ne v0, v10, :cond_7

    :cond_6
    new-instance v0, Lme/ik;

    const/16 p3, 0x1d

    invoke-direct {v0, p3, p2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v0

    check-cast v6, Lhf/c;

    const/16 v8, 0x186

    const/4 v9, 0x0

    const-string v3, "Hide Ads & Suggested"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v9}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {p1, v7}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/xl;->x:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    new-instance v0, Lme/zl;

    const/4 p3, 0x0

    invoke-direct {v0, p3, p2}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    check-cast v6, Lhf/c;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v3, "Block Story Ads"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {p1, v7}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/xl;->y:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v10, :cond_b

    :cond_a
    new-instance v0, Lme/zl;

    const/4 p3, 0x1

    invoke-direct {v0, p3, p2}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Lhf/c;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v3, "Block Feed"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {p1, v7}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/xl;->z:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    new-instance v0, Lme/zl;

    const/4 p3, 0x2

    invoke-direct {v0, p3, p2}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v0

    check-cast v6, Lhf/c;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v3, "Block Saved Posts"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {p1, v7}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->A:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_e

    if-ne p3, v10, :cond_f

    :cond_e
    new-instance p3, Lme/zl;

    const/4 p2, 0x3

    invoke-direct {p3, p2, p1}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v7, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, p3

    check-cast v6, Lhf/c;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v3, "DMs Only"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p2

    check-cast v4, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_11

    move-object p1, v4

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_11
    :goto_2
    const/4 p1, 0x4

    int-to-float p1, p1

    sget-object p2, Lh1/n;->t:Lh1/n;

    const/4 p3, 0x0

    const/4 v7, 0x1

    invoke-static {p2, p3, p1, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object p1

    sget-object p2, Lb0/j;->c:Lb0/d;

    sget-object p3, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {p2, p3, v4, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object p2

    move-object p3, v4

    check-cast p3, Lv0/q;

    iget v0, p3, Lv0/q;->P:I

    invoke-virtual {p3}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {p1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v2, Lg2/k;->k:Lg2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {p3}, Lv0/q;->d0()V

    iget-boolean v3, p3, Lv0/q;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {p3, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p3}, Lv0/q;->l0()V

    :goto_3
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, p2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->g:Lg2/h;

    iget-boolean v1, p3, Lv0/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v0, p3, v0, p2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object p2, Lg2/j;->d:Lg2/h;

    invoke-static {p2, p1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object p1, p0, Lme/xl;->u:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez p2, :cond_15

    if-ne v0, v9, :cond_16

    :cond_15
    new-instance v0, Lme/ik;

    const/16 p2, 0x8

    invoke-direct {v0, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "Instagram"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v8, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->v:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_17

    if-ne v0, v9, :cond_18

    :cond_17
    new-instance v0, Lme/ik;

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "YouTube"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v8, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_19

    if-ne v0, v9, :cond_1a

    :cond_19
    new-instance v0, Lme/ik;

    const/16 p2, 0x18

    invoke-direct {v0, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "Twitter / X"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v8, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1b

    if-ne v0, v9, :cond_1c

    :cond_1b
    new-instance v0, Lme/zl;

    const/4 p2, 0x5

    invoke-direct {v0, p2, p1}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "TikTok"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v8, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->y:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1d

    if-ne v0, v9, :cond_1e

    :cond_1d
    new-instance v0, Lme/zl;

    const/4 p2, 0x7

    invoke-direct {v0, p2, p1}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "Facebook"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v8, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->z:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1f

    if-ne v0, v9, :cond_20

    :cond_1f
    new-instance v0, Lme/zl;

    const/16 p2, 0x8

    invoke-direct {v0, p2, p1}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "LinkedIn"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v8, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/xl;->A:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_21

    if-ne v0, v9, :cond_22

    :cond_21
    new-instance v0, Lme/zl;

    const/16 p2, 0x9

    invoke-direct {v0, p2, p1}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object v3, v0

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v0, "Snapchat"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-virtual {p3, v7}, Lv0/q;->q(Z)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
