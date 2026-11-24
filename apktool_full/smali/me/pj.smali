.class public final synthetic Lme/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lge/e2;Lv0/u0;Lv0/u0;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/pj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pj;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/pj;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/pj;->v:Lv0/u0;

    iput-object p4, p0, Lme/pj;->y:Lv0/u0;

    iput-object p5, p0, Lme/pj;->u:Ljava/lang/Object;

    iput-object p6, p0, Lme/pj;->z:Lv0/u0;

    iput-object p7, p0, Lme/pj;->A:Ljava/lang/Object;

    iput-object p8, p0, Lme/pj;->B:Ljava/lang/Object;

    iput-object p9, p0, Lme/pj;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/ln;Lme/yn;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lhf/a;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lme/pj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pj;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/pj;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/pj;->A:Ljava/lang/Object;

    iput-object p4, p0, Lme/pj;->v:Lv0/u0;

    iput-object p5, p0, Lme/pj;->y:Lv0/u0;

    iput-object p6, p0, Lme/pj;->z:Lv0/u0;

    iput-object p7, p0, Lme/pj;->B:Ljava/lang/Object;

    iput-object p8, p0, Lme/pj;->C:Ljava/lang/Object;

    iput-object p9, p0, Lme/pj;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu/i;Landroid/content/Context;Lv0/u0;Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 26
    const/4 p1, 0x1

    iput p1, p0, Lme/pj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/pj;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/pj;->v:Lv0/u0;

    iput-object p4, p0, Lme/pj;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/pj;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/pj;->y:Lv0/u0;

    iput-object p7, p0, Lme/pj;->z:Lv0/u0;

    iput-object p8, p0, Lme/pj;->A:Ljava/lang/Object;

    iput-object p9, p0, Lme/pj;->B:Ljava/lang/Object;

    iput-object p10, p0, Lme/pj;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lme/pj;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/pj;->x:Ljava/lang/Object;

    check-cast v0, Lme/ln;

    iget-object v1, p0, Lme/pj;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lme/yn;

    iget-object v1, p0, Lme/pj;->A:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    iget-object v2, p0, Lme/pj;->B:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhf/f;

    iget-object v2, p0, Lme/pj;->C:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/sociallite/android/data/LinkedKid;

    iget-object v2, p0, Lme/pj;->u:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lhf/a;

    iget-object v10, p0, Lme/pj;->v:Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v6, v0}, Lme/kn;->N0(Lme/yn;Lme/ln;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lme/kn;->j1(Lme/ln;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lme/ln;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lme/yn;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lme/ln;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lte/x;->K(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    move v8, v9

    :cond_3
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v11

    invoke-static {v9, v11}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v5, Lte/t;->t:Lte/t;

    :cond_5
    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Lme/yn;->b()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, Lme/xn;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v8, v2}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lme/kn;->P0(Lme/ln;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v8, v5}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lme/xn;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, p0, Lme/pj;->y:Lv0/u0;

    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v8, p0, Lme/pj;->z:Lv0/u0;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lme/kn;->S0(Lv0/u0;Z)V

    new-instance v2, Lme/e6;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lme/e6;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/util/LinkedHashMap;Lme/yn;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_a
    :goto_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/pj;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lme/pj;->v:Lv0/u0;

    iget-object v2, p0, Lme/pj;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lge/e2;

    iget-object v2, p0, Lme/pj;->x:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lge/mb;

    iget-object v2, p0, Lme/pj;->A:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lv0/u0;

    iget-object v2, p0, Lme/pj;->B:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lv0/u0;

    iget-object v2, p0, Lme/pj;->C:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lv0/u0;

    :try_start_0
    sget-object v2, Lge/e2;->f:Lge/c;

    invoke-virtual {v2, v0}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    const-string v2, "onboarding_attribution"

    const-string v5, "onboarding"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "source"

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v1, "skipped"

    :cond_b
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v5, v6}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v10, 0x2

    iget-object v5, p0, Lme/pj;->y:Lv0/u0;

    iget-object v6, p0, Lme/pj;->z:Lv0/u0;

    invoke-static/range {v3 .. v10}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/pj;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/pj;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/e2;

    iget-object v0, p0, Lme/pj;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lme/pj;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv0/u0;

    iget-object v0, p0, Lme/pj;->B:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv0/u0;

    iget-object v0, p0, Lme/pj;->C:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lv0/u0;

    const-string v10, "kid"

    iget-object v3, p0, Lme/pj;->v:Lv0/u0;

    iget-object v4, p0, Lme/pj;->y:Lv0/u0;

    iget-object v6, p0, Lme/pj;->z:Lv0/u0;

    invoke-static/range {v1 .. v10}, Lme/fl;->F(Lge/mb;Lge/e2;Lv0/u0;Lv0/u0;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
