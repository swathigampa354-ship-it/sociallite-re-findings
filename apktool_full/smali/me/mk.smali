.class public final synthetic Lme/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge/mb;Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p8, p0, Lme/mk;->t:I

    iput-object p1, p0, Lme/mk;->z:Ljava/lang/Object;

    iput-object p2, p0, Lme/mk;->u:Lge/mb;

    iput-object p3, p0, Lme/mk;->A:Ljava/lang/Object;

    iput-object p4, p0, Lme/mk;->v:Lv0/u0;

    iput-object p5, p0, Lme/mk;->w:Lv0/u0;

    iput-object p6, p0, Lme/mk;->x:Lv0/u0;

    iput-object p7, p0, Lme/mk;->y:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/mk;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/mk;->z:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v1, p0, Lme/mk;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lme/mk;->u:Lge/mb;

    iget-object v3, p0, Lme/mk;->v:Lv0/u0;

    invoke-static {v1, v2, v3}, Lme/kn;->W(Ljava/lang/String;Lge/mb;Lv0/c2;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lme/kn;->X(Lge/ca;Lge/mb;)Z

    move-result v3

    iget-object v4, p0, Lme/mk;->w:Lv0/u0;

    if-nez v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lme/mk;->x:Lv0/u0;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lme/kr;

    invoke-direct {v0, p1, v1}, Lme/kr;-><init>(Lge/ca;Ljava/lang/String;)V

    iget-object p1, p0, Lme/mk;->y:Lv0/u0;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/mk;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, Lme/mk;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lge/e2;

    check-cast p1, Lv0/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/nk;

    iget-object v3, p0, Lme/mk;->u:Lge/mb;

    iget-object v5, p0, Lme/mk;->v:Lv0/u0;

    iget-object v6, p0, Lme/mk;->w:Lv0/u0;

    iget-object v7, p0, Lme/mk;->x:Lv0/u0;

    iget-object v8, p0, Lme/mk;->y:Lv0/u0;

    invoke-direct/range {v2 .. v8}, Lme/nk;-><init>(Lge/mb;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance p1, Lb0/b2;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, v2}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
