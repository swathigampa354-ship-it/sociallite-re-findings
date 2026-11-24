.class public final synthetic Lme/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lhf/c;

.field public final synthetic D:Lhf/f;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/y0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lv0/u0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxf/e;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lv0/u0;Ljava/lang/String;Lxf/e;Landroid/content/Context;Lv0/u0;Lv0/u0;Lhf/a;Lhf/c;Lhf/f;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qr;->t:Lge/mb;

    iput-object p2, p0, Lme/qr;->u:Lv0/u0;

    iput-object p3, p0, Lme/qr;->v:Lv0/u0;

    iput-object p4, p0, Lme/qr;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/qr;->x:Lxf/e;

    iput-object p6, p0, Lme/qr;->y:Landroid/content/Context;

    iput-object p7, p0, Lme/qr;->z:Lv0/u0;

    iput-object p8, p0, Lme/qr;->A:Lv0/u0;

    iput-object p9, p0, Lme/qr;->B:Lhf/a;

    iput-object p10, p0, Lme/qr;->C:Lhf/c;

    iput-object p11, p0, Lme/qr;->D:Lhf/f;

    iput-object p12, p0, Lme/qr;->E:Lv0/u0;

    iput-object p13, p0, Lme/qr;->F:Lv0/y0;

    iput-object p14, p0, Lme/qr;->G:Lv0/u0;

    iput-object p15, p0, Lme/qr;->H:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v14, v0, Lme/qr;->z:Lv0/u0;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lme/qr;->t:Lge/mb;

    invoke-virtual {v5}, Lge/mb;->A()Z

    move-result v1

    iget-object v6, v0, Lme/qr;->u:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    move/from16 v17, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    check-cast v2, Lv0/q;

    invoke-virtual {v2, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lme/qr;->v:Lv0/u0;

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object v8, v7

    iget-object v7, v0, Lme/qr;->w:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    move-object v9, v8

    move-object v8, v5

    iget-object v5, v0, Lme/qr;->x:Lxf/e;

    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Lme/qr;->y:Landroid/content/Context;

    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v2, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    iget-object v15, v0, Lme/qr;->A:Lv0/u0;

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    iget-object v11, v0, Lme/qr;->B:Lhf/a;

    invoke-virtual {v2, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v12, v0, Lme/qr;->C:Lhf/c;

    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    iget-object v13, v0, Lme/qr;->D:Lhf/f;

    invoke-virtual {v2, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 p1, v1

    iget-object v1, v0, Lme/qr;->E:Lv0/u0;

    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v16, v1

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v3

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v4, Lme/or;

    invoke-direct/range {v4 .. v16}, Lme/or;-><init>(Lxf/e;Lv0/u0;Ljava/lang/String;Lge/mb;Lv0/u0;Landroid/content/Context;Lhf/a;Lhf/c;Lhf/f;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    check-cast v1, Lhf/c;

    invoke-virtual {v2, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object v6, v7

    move-object v7, v9

    iget-object v9, v0, Lme/qr;->F:Lv0/y0;

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v7

    move-object v7, v6

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v4, Lke/p1;

    const/16 v10, 0x9

    move-object v5, v8

    move-object v8, v14

    invoke-direct/range {v4 .. v10}, Lke/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object v8, v5

    move-object v9, v7

    move-object v7, v6

    invoke-virtual {v2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_4
    move-object v13, v5

    check-cast v13, Lhf/c;

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v10, v0, Lme/qr;->G:Lv0/u0;

    invoke-virtual {v2, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object v5, v11

    iget-object v11, v0, Lme/qr;->H:Lv0/u0;

    invoke-virtual {v2, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v4, Lme/mk;

    const/4 v12, 0x1

    move-object v6, v8

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v12}, Lme/mk;-><init>(Ljava/lang/Object;Lge/mb;Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_8
    move-object v8, v6

    check-cast v8, Lhf/c;

    const/4 v10, 0x0

    move/from16 v4, p1

    move-object/from16 v3, p2

    move-object v6, v1

    move-object v9, v2

    move-object v7, v13

    move/from16 v5, v17

    invoke-static/range {v3 .. v10}, Lme/kn;->a0(Ljava/util/List;ZZLhf/c;Lhf/c;Lhf/c;Lv0/n;I)V

    :goto_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
