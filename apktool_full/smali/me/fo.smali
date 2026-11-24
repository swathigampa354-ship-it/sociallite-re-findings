.class public final synthetic Lme/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLge/mb;Ljava/util/Set;Lhf/a;Ljava/util/Set;Lv0/u0;Ljava/lang/String;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/fo;->t:Z

    iput-object p2, p0, Lme/fo;->u:Lge/mb;

    iput-object p3, p0, Lme/fo;->v:Ljava/util/Set;

    iput-object p4, p0, Lme/fo;->w:Lhf/a;

    iput-object p5, p0, Lme/fo;->x:Ljava/util/Set;

    iput-object p6, p0, Lme/fo;->y:Lv0/u0;

    iput-object p7, p0, Lme/fo;->z:Ljava/lang/String;

    iput-object p8, p0, Lme/fo;->A:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    move-object v8, v1

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, Lme/fo;->t:Z

    invoke-virtual {v8, v3}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lme/eg;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2, v3}, Lme/eg;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lhf/a;

    invoke-static {v4, v8}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    iget-object v12, v0, Lme/fo;->u:Lge/mb;

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, Lme/fo;->v:Ljava/util/Set;

    invoke-virtual {v8, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v15, v0, Lme/fo;->w:Lhf/a;

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v10, v0, Lme/fo;->x:Ljava/util/Set;

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v0, Lme/fo;->y:Lv0/u0;

    if-nez v1, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    new-instance v9, Lge/v0;

    const/16 v17, 0x4

    iget-object v14, v0, Lme/fo;->z:Ljava/lang/String;

    iget-object v1, v0, Lme/fo;->A:Lv0/u0;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lge/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_5
    move-object v4, v2

    check-cast v4, Lhf/a;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    new-instance v1, Lme/pm;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v11}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Lhf/a;

    const/16 v9, 0x180

    const v6, 0x7f110852

    const v7, 0x7f110853

    invoke-static/range {v3 .. v9}, Lme/i4;->q(ZLhf/a;Lhf/a;IILv0/n;I)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
