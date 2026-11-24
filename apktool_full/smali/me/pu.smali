.class public final synthetic Lme/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/e;Lv0/u0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/pu;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pu;->u:Lge/mb;

    iput-object p2, p0, Lme/pu;->v:Lhf/e;

    iput-object p3, p0, Lme/pu;->w:Lv0/u0;

    iput-object p4, p0, Lme/pu;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lhf/e;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lme/pu;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pu;->u:Lge/mb;

    iput-object p2, p0, Lme/pu;->w:Lv0/u0;

    iput-object p3, p0, Lme/pu;->v:Lhf/e;

    iput-object p4, p0, Lme/pu;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/pu;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, Lme/pu;->w:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lme/pu;->u:Lge/mb;

    iget-object v5, p0, Lme/pu;->x:Ljava/lang/String;

    invoke-static {v2, v5}, Lme/kn;->D0(Lge/mb;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lge/mb;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lge/mb;->t()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lfe/h0;

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v6}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lme/pu;->v:Lhf/e;

    invoke-interface {v0, p1, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lme/pu;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/pu;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lme/pu;->v:Lhf/e;

    iget-object v3, p0, Lme/pu;->x:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, p1}, Lme/kn;->E0(Lge/mb;Lhf/e;Ljava/lang/String;ZLjava/util/Set;)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
