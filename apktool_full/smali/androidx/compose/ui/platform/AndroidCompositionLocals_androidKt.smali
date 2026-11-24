.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Lv0/d2;

.field public static final c:Lv0/d2;

.field public static final d:Lv0/d2;

.field public static final e:Lv0/d2;

.field public static final f:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh2/o0;->u:Lh2/o0;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    sget-object v0, Lh2/o0;->v:Lh2/o0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    sget-object v0, Lh2/o0;->w:Lh2/o0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv0/d2;

    sget-object v0, Lh2/o0;->x:Lh2/o0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lv0/d2;

    sget-object v0, Lh2/o0;->y:Lh2/o0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lv0/d2;

    sget-object v0, Lh2/o0;->z:Lh2/o0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    return-void
.end method

.method public static final a(Lh2/u;Lhf/e;Lv0/n;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lv0/q;

    const v4, 0x5342453c

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v6, v9, :cond_4

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v10, Lv0/p0;->y:Lv0/p0;

    invoke-static {v6, v10}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v9, :cond_5

    new-instance v10, Lh2/p0;

    invoke-direct {v10, v11, v6}, Lh2/p0;-><init>(ILv0/u0;)V

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lhf/c;

    invoke-virtual {v0, v10}, Lh2/u;->setConfigurationChangeObserver(Lhf/c;)V

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    new-instance v10, Lh2/b1;

    invoke-direct {v10, v4}, Lh2/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lh2/b1;

    invoke-virtual {v0}, Lh2/u;->getViewTreeOwners()Lh2/k;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v13, v12, Lh2/k;->b:Lb7/h;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/view/View;

    const v15, 0x7f0a0066

    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v11, :cond_7

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v15, v16

    :goto_3
    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Le1/k;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Lb7/h;->getSavedStateRegistry()Lb7/f;

    move-result-object v14

    invoke-virtual {v14, v11}, Lb7/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v8, v16

    :cond_a
    sget-object v5, Lh2/m;->x:Lh2/m;

    sget-object v7, Le1/m;->a:Lv0/d2;

    new-instance v7, Le1/l;

    invoke-direct {v7, v8, v5}, Le1/l;-><init>(Ljava/util/Map;Lhf/c;)V

    :try_start_0
    new-instance v5, Landroidx/activity/d;

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v11, v5}, Lb7/f;->c(Ljava/lang/String;Lb7/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :goto_5
    new-instance v8, Lh2/o1;

    new-instance v15, Lh2/p1;

    invoke-direct {v15, v5, v14, v11}, Lh2/p1;-><init>(ZLb7/f;Ljava/lang/String;)V

    invoke-direct {v8, v7, v15}, Lh2/o1;-><init>(Le1/l;Lh2/p1;)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v14, v8

    :cond_b
    check-cast v14, Lh2/o1;

    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v9, :cond_d

    :cond_c
    new-instance v7, La2/m0;

    const/16 v5, 0x10

    invoke-direct {v7, v14, v5}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lhf/c;

    sget-object v5, Lse/a0;->a:Lse/a0;

    invoke-static {v5, v7, v3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_e

    new-instance v7, Ll2/c;

    invoke-direct {v7}, Ll2/c;-><init>()V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Ll2/c;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_10

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v5, :cond_f

    invoke-virtual {v8, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_f
    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_11

    new-instance v5, Lh2/r0;

    invoke-direct {v5, v8, v7}, Lh2/r0;-><init>(Landroid/content/res/Configuration;Ll2/c;)V

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lh2/r0;

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, La2/b0;

    const/4 v8, 0x7

    invoke-direct {v11, v4, v8, v5}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lhf/c;

    invoke-static {v7, v11, v3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_14

    new-instance v5, Ll2/d;

    invoke-direct {v5}, Ll2/d;-><init>()V

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Ll2/d;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_15

    new-instance v8, Lh2/s0;

    invoke-direct {v8, v5}, Lh2/s0;-><init>(Ll2/d;)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lh2/s0;

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_16

    if-ne v15, v9, :cond_17

    :cond_16
    new-instance v15, La2/b0;

    const/16 v9, 0x8

    invoke-direct {v15, v4, v9, v8}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lhf/c;

    invoke-static {v5, v15, v3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    sget-object v8, Lh2/l1;->t:Lv0/y;

    invoke-virtual {v3, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Lh2/u;->getScrollCaptureInProgress$ui_release()Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v11, v6}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v17

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v4}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v18

    sget-object v4, Li4/b;->a:Lv0/f1;

    iget-object v6, v12, Lh2/k;->a:Landroidx/lifecycle/u;

    invoke-virtual {v4, v6}, Lv0/f1;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v19

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lv0/d2;

    invoke-virtual {v4, v13}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v20

    sget-object v4, Le1/m;->a:Lv0/d2;

    invoke-virtual {v4, v14}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v0}, Lh2/u;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v22

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv0/d2;

    invoke-virtual {v4, v7}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lv0/d2;

    invoke-virtual {v4, v5}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [Lv0/g1;

    move-result-object v4

    new-instance v5, Lh2/q0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v10, v1, v6}, Lh2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_6
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lb0/v;

    const/16 v9, 0x8

    invoke-direct {v4, v0, v1, v2, v9}, Lb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void

    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lv0/d2;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Lv0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/f1;"
        }
    .end annotation

    sget-object v0, Li4/b;->a:Lv0/f1;

    return-object v0
.end method
