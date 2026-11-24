.class public final Lge/b2;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 17
    iput p6, p0, Lge/b2;->t:I

    iput-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lge/b2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lge/b2;->u:Ljava/lang/Object;

    iput-object p4, p0, Lge/b2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 16
    iput p5, p0, Lge/b2;->t:I

    iput-object p1, p0, Lge/b2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lge/b2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lge/b2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lu7/m;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/b2;->t:I

    iput-object p4, p0, Lge/b2;->w:Ljava/lang/Object;

    iput-object p1, p0, Lge/b2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/b2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/b2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget v0, p0, Lge/b2;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lge/b2;

    iget-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/u0;

    iget-object p1, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Lge/b2;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lge/b2;

    iget-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhf/c;

    iget-object p1, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/y0;

    iget-object p1, p0, Lge/b2;->v:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    const/4 v8, 0x5

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lge/b2;

    iget-object p2, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lf1/y;

    iget-object p2, p0, Lge/b2;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lb3/e;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v2, Lge/b2;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lge/b2;

    iget-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/ca;

    iget-object p1, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhf/a;

    iget-object p1, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lge/mb;

    iget-object p1, p0, Lge/b2;->v:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lge/b2;

    iget-object p2, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, La2/o0;

    iget-object p2, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Li0/g1;

    iget-object p2, p0, Lge/b2;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lm0/i0;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v2, Lge/b2;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lge/b2;

    iget-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast p1, Lu7/m;

    iget-object p2, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lge/b2;->v:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lge/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lu7/m;Lxe/d;)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lge/b2;

    iget-object p2, p0, Lge/b2;->x:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lge/c2;

    iget-object p2, p0, Lge/b2;->u:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lge/b2;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v2, Lge/b2;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/b2;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lge/b2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/b2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lge/b2;->t:I

    sget-object v1, Lge/c0;->e:Lge/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lse/a0;->a:Lse/a0;

    iget-object v5, p0, Lge/b2;->u:Ljava/lang/Object;

    iget-object v6, p0, Lge/b2;->x:Ljava/lang/Object;

    iget-object v7, p0, Lge/b2;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast v7, Lv0/u0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v6, Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast v5, Lv0/u0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lte/t;->t:Lte/t;

    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v1}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v5, Lv0/y0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result p1

    iget-object v0, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    check-cast v7, Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v6, Lhf/c;

    invoke-interface {v6, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    check-cast v5, Lf1/y;

    check-cast v7, Lb3/e;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    invoke-virtual {v5, v1}, Lf1/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v7, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lv/d;->a(F)Lv/c;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_6

    new-instance v1, Lke/g0;

    const/4 v8, 0x2

    invoke-direct {v1, v8, v2, v3}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_3

    :cond_8
    iget-object p1, v5, Lf1/y;->v:Lf1/q;

    invoke-static {v6}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lf1/q;->retainAll(Ljava/util/Collection;)Z

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast p1, Lge/ca;

    invoke-static {p1}, Loe/i1;->j(Lge/ca;)V

    check-cast v6, Lhf/a;

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    check-cast v5, Lge/mb;

    invoke-virtual {v5, p1}, Lge/mb;->v2(Lge/ca;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sociallite/android/data/BlockedAppActivity;->Companion:Lge/s1;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lge/s1;->b(Landroid/content/Context;Lge/ca;)V

    :cond_9
    return-object v4

    :pswitch_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v0, Li0/j0;

    check-cast v6, La2/o0;

    check-cast v5, Li0/g1;

    invoke-direct {v0, v6, v5, v3, v2}, Li0/j0;-><init>(La2/o0;Li0/g1;Lxe/d;I)V

    const/4 v1, 0x1

    invoke-static {p1, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v0, La8/k;

    check-cast v7, Lm0/i0;

    const/16 v2, 0xc

    invoke-direct {v0, v6, v7, v3, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {p1, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    const-string v2, "code"

    const-string v3, "success"

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    const-string v4, "user_id"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "parent_phone"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nickname"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_a

    const-string v4, "settings"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v4, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v1

    invoke-virtual {v1}, Lge/c0;->d()Ljava/lang/String;

    const-string v1, "create-kid-code"

    const/16 v4, 0x7530

    invoke-virtual {v0, v1, p1, v4}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error"

    const-string v2, "Failed to create code"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lse/l;

    invoke-direct {p1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createKidCode error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentAccountManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    new-instance v0, Lse/m;

    invoke-direct {v0, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast v6, Lge/c2;

    iget-object v0, v6, Lge/c2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lge/b2;->w:Ljava/lang/Object;

    check-cast v3, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1, v0}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object p1

    invoke-virtual {p1}, Lge/c0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    sget-object v3, Lge/k1;->z:Lge/c;

    invoke-virtual {v3, v0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    iget-object v0, v1, Lge/mb;->b:Lge/i3;

    const-string v3, "firstPurchaseDetectedAt"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gtz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v0, v8

    if-gez v0, :cond_e

    goto :goto_8

    :cond_e
    move v2, v0

    :goto_8
    const-string v0, "monthly"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const-string v8, "reason_category"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "custom_reason"

    if-nez v7, :cond_f

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "subscription_tier"

    invoke-virtual {v1}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "billing_cycle"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "subscription_age_days"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    const-string v1, "3.0.4"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, p1, v3}, Lge/c2;->a(Lge/c2;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cancellation intent log failed: "

    const-string v1, "CancellationIntent"

    invoke-static {v0, p1, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
