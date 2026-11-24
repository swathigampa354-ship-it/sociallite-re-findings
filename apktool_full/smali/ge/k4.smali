.class public final synthetic Lge/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lge/ca;Lv0/u0;Lme/qq;ZLandroid/content/Context;Lv0/u0;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lge/k4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/k4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/k4;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/k4;->x:Ljava/lang/Object;

    iput-object p4, p0, Lge/k4;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lge/k4;->u:Z

    iput-object p7, p0, Lge/k4;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lge/n4;Lkotlin/jvm/internal/w;Lhf/c;Landroid/widget/LinearLayout;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lge/k4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/k4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/k4;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/k4;->x:Ljava/lang/Object;

    iput-object p4, p0, Lge/k4;->y:Ljava/lang/Object;

    iput-object p5, p0, Lge/k4;->z:Ljava/lang/Object;

    iput-boolean p6, p0, Lge/k4;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lge/k4;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/k4;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge/mb;

    iget-object v0, p0, Lge/k4;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/ca;

    iget-object v0, p0, Lge/k4;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/u0;

    iget-object v0, p0, Lge/k4;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/qq;

    iget-object v0, p0, Lge/k4;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv0/u0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Lge/mb;->m1(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v3}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    :goto_0
    invoke-virtual {v3, p1}, Lge/mb;->a1(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lge/k4;->u:Z

    invoke-static/range {v1 .. v6}, Lme/z8;->s(Lme/qq;ZLge/mb;Lv0/u0;Lv0/u0;Lge/ca;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lge/k4;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lge/k4;->w:Ljava/lang/Object;

    check-cast v1, Lge/n4;

    iget-object v2, p0, Lge/k4;->x:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, p0, Lge/k4;->y:Ljava/lang/Object;

    check-cast v3, Lhf/c;

    iget-object v4, p0, Lge/k4;->z:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v5, v0, Lkotlin/jvm/internal/s;->t:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v0, Lkotlin/jvm/internal/s;->t:Z

    iget-object v0, v1, Lge/n4;->o:Ljava/util/ArrayList;

    iget-object v2, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lhf/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lge/n4;->k:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_1

    iget-boolean p1, v1, Lge/n4;->m:Z

    iget-boolean v0, p0, Lge/k4;->u:Z

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string p1, "finish"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
