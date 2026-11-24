.class public final synthetic Lme/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILge/mb;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/nq;->t:I

    iput p1, p0, Lme/nq;->u:I

    iput-object p2, p0, Lme/nq;->v:Lge/mb;

    iput-object p3, p0, Lme/nq;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/nq;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lme/dt;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/nq;->v:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lme/nq;->u:I

    invoke-direct {v0, v2, v1, v3}, Lme/dt;-><init>(Ljava/lang/String;ZI)V

    iget-object v1, p0, Lme/nq;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    new-instance v0, Lme/dt;

    const/4 v1, 0x1

    iget-object v2, p0, Lme/nq;->v:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lme/nq;->u:I

    invoke-direct {v0, v2, v1, v3}, Lme/dt;-><init>(Ljava/lang/String;ZI)V

    iget-object v1, p0, Lme/nq;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/nq;->w:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lu7/f;->s(Ljava/util/List;)I

    move-result v1

    iget v2, p0, Lme/nq;->u:I

    if-ge v2, v1, :cond_0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/nq;->v:Lge/mb;

    invoke-virtual {v0, v1}, Lge/mb;->U1(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget v0, p0, Lme/nq;->u:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lme/nq;->w:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/nq;->v:Lge/mb;

    invoke-virtual {v0, v2}, Lge/mb;->U1(Ljava/util/List;)V

    :cond_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
