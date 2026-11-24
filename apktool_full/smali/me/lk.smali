.class public final synthetic Lme/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lge/e2;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lv0/u0;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/lk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/lk;->u:Lge/mb;

    iput-object p2, p0, Lme/lk;->v:Lv0/u0;

    iput-object p3, p0, Lme/lk;->w:Lv0/u0;

    iput-object p4, p0, Lme/lk;->x:Lge/e2;

    iput-object p5, p0, Lme/lk;->y:Lv0/u0;

    iput-object p6, p0, Lme/lk;->z:Lv0/u0;

    iput-object p7, p0, Lme/lk;->A:Lv0/u0;

    iput-object p8, p0, Lme/lk;->B:Lv0/u0;

    iput-object p9, p0, Lme/lk;->C:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lge/mb;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lme/lk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/lk;->v:Lv0/u0;

    iput-object p2, p0, Lme/lk;->u:Lge/mb;

    iput-object p3, p0, Lme/lk;->x:Lge/e2;

    iput-object p4, p0, Lme/lk;->w:Lv0/u0;

    iput-object p5, p0, Lme/lk;->y:Lv0/u0;

    iput-object p6, p0, Lme/lk;->z:Lv0/u0;

    iput-object p7, p0, Lme/lk;->A:Lv0/u0;

    iput-object p8, p0, Lme/lk;->B:Lv0/u0;

    iput-object p9, p0, Lme/lk;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lme/lk;->t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lme/jr;->x:Lme/kq;

    iget-object v2, v0, Lme/lk;->v:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lme/kq;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lme/lk;->w:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lte/k;->Z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/jr;

    iget-object v5, v5, Lme/jr;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v0, Lme/lk;->u:Lge/mb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lge/mb;->b:Lge/i3;

    invoke-static {v4, v4}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "scrollBlockers"

    invoke-virtual {v4, v3, v6}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {v5}, Lge/mb;->S0()V

    sget-object v3, Lme/jr;->x:Lme/kq;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lme/kq;->a(Ljava/util/Set;Ljava/util/Set;)Lme/j4;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0xf

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lme/lk;->x:Lge/e2;

    iget-object v6, v0, Lme/lk;->y:Lv0/u0;

    iget-object v7, v0, Lme/lk;->z:Lv0/u0;

    iget-object v8, v0, Lme/lk;->A:Lv0/u0;

    iget-object v9, v0, Lme/lk;->B:Lv0/u0;

    iget-object v10, v0, Lme/lk;->C:Lv0/u0;

    invoke-static/range {v4 .. v11}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v4, v0, Lme/lk;->v:Lv0/u0;

    invoke-static {v4}, Lme/fl;->Q(Lv0/u0;)I

    move-result v1

    const/16 v2, 0x28

    iget-object v3, v0, Lme/lk;->u:Lge/mb;

    iget-object v5, v0, Lme/lk;->x:Lge/e2;

    iget-object v8, v0, Lme/lk;->w:Lv0/u0;

    iget-object v6, v0, Lme/lk;->y:Lv0/u0;

    iget-object v7, v0, Lme/lk;->z:Lv0/u0;

    move-object v9, v5

    move-object v5, v4

    move-object v4, v8

    iget-object v8, v0, Lme/lk;->A:Lv0/u0;

    if-ne v1, v2, :cond_2

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lme/fl;->U(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    goto/16 :goto_4

    :cond_2
    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v9, 0xb

    if-ne v1, v9, :cond_3

    iget-object v1, v0, Lme/lk;->B:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v0, Lme/lk;->C:Lv0/u0;

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/16 v9, 0x10

    move-object/from16 v20, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lme/fl;->j:Ljava/util/Set;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v9 .. v19}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v9, 0xf

    if-eq v1, v9, :cond_7

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v9, 0x11

    if-eq v1, v9, :cond_7

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {v2 .. v8}, Lme/fl;->H(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {v2 .. v8}, Lme/fl;->H(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    :cond_7
    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
