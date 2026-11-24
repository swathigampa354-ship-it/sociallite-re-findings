.class public final synthetic Lme/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lme/rg;->t:I

    iput-object p1, p0, Lme/rg;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/rg;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/rg;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 6

    iget p1, p0, Lme/rg;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lme/rg;->u:Ljava/lang/Object;

    check-cast p1, Lt3/f;

    iget-object v0, p0, Lme/rg;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n;

    iget-object v1, p0, Lme/rg;->w:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lt3/f;->a:La5/g;

    iget-object v3, p1, Lt3/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    goto :goto_0

    :cond_2
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    :goto_0
    if-ne p2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La5/g;->run()V

    goto :goto_1

    :cond_3
    sget-object v4, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, v4, :cond_4

    invoke-virtual {p1, v1}, Lt3/f;->a(Lt3/g;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La5/g;->run()V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lme/rg;->u:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lme/rg;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/rg;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    sget-object v2, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, v2, :cond_6

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf/c;

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
