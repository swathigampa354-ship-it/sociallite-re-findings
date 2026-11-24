.class public final Lfe/a1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public t:Lge/mb;

.field public u:Lge/ca;

.field public v:Ljava/lang/String;

.field public w:I

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/u0;Lge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lfe/a1;->x:Lv0/u0;

    iput-object p2, p0, Lfe/a1;->y:Lge/mb;

    iput-object p3, p0, Lfe/a1;->z:Landroid/content/Context;

    iput-object p4, p0, Lfe/a1;->A:Lv0/u0;

    iput-object p5, p0, Lfe/a1;->B:Lv0/u0;

    iput-object p6, p0, Lfe/a1;->C:Lv0/u0;

    iput-object p7, p0, Lfe/a1;->D:Lv0/u0;

    iput-object p8, p0, Lfe/a1;->E:Lv0/u0;

    iput-object p9, p0, Lfe/a1;->F:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 11

    new-instance v0, Lfe/a1;

    iget-object v8, p0, Lfe/a1;->E:Lv0/u0;

    iget-object v9, p0, Lfe/a1;->F:Lv0/u0;

    iget-object v1, p0, Lfe/a1;->x:Lv0/u0;

    iget-object v2, p0, Lfe/a1;->y:Lge/mb;

    iget-object v3, p0, Lfe/a1;->z:Landroid/content/Context;

    iget-object v4, p0, Lfe/a1;->A:Lv0/u0;

    iget-object v5, p0, Lfe/a1;->B:Lv0/u0;

    iget-object v6, p0, Lfe/a1;->C:Lv0/u0;

    iget-object v7, p0, Lfe/a1;->D:Lv0/u0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfe/a1;-><init>(Lv0/u0;Lge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lfe/a1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/a1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfe/a1;->w:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfe/a1;->v:Ljava/lang/String;

    iget-object v2, p0, Lfe/a1;->u:Lge/ca;

    iget-object v3, p0, Lfe/a1;->t:Lge/mb;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe/a1;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/ca;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lfe/a1;->y:Lge/mb;

    invoke-virtual {v4, v0}, Lge/mb;->m(Lge/ca;)Z

    move-result v5

    iget-object v6, p0, Lfe/a1;->A:Lv0/u0;

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Lge/mb;->v2(Lge/ca;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sociallite/android/data/BlockedAppActivity;->Companion:Lge/s1;

    iget-object v4, p0, Lfe/a1;->z:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lge/s1;->b(Landroid/content/Context;Lge/ca;)V

    :cond_2
    invoke-interface {p1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v5, p0, Lfe/a1;->B:Lv0/u0;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lfe/j1;->f(Lv0/u0;Z)V

    iget-object v5, p0, Lfe/a1;->C:Lv0/u0;

    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lfe/a1;->D:Lv0/u0;

    invoke-static {v5, v7}, Lfe/j1;->h(Lv0/u0;Z)V

    sget-object v5, Lge/ca;->C:Lge/ca;

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v5

    const-string v7, "kid"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, p0, Lfe/a1;->E:Lv0/u0;

    invoke-static {v0, v2}, Lfe/j1;->l(Lv0/u0;Z)V

    invoke-interface {p1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v5, p0, Lfe/a1;->F:Lv0/u0;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lfe/a1;->t:Lge/mb;

    iput-object v0, p0, Lfe/a1;->u:Lge/ca;

    iput-object p1, p0, Lfe/a1;->v:Ljava/lang/String;

    iput v2, p0, Lfe/a1;->w:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lye/a;->t:Lye/a;

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    move-object v3, v4

    move-object v0, p1

    :goto_0
    invoke-virtual {v3, v2}, Lge/mb;->m(Lge/ca;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2, v0}, Loe/i1;->r(Lge/ca;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v1
.end method
