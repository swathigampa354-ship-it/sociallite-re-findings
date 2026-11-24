.class public final synthetic Lme/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lme/od;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/od;->u:Lge/mb;

    iput-object p2, p0, Lme/od;->v:Lhf/a;

    iput-object p4, p0, Lme/od;->x:Ljava/lang/String;

    iput-object p3, p0, Lme/od;->w:Lhf/e;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lme/od;->t:I

    iput-object p1, p0, Lme/od;->u:Lge/mb;

    iput-object p2, p0, Lme/od;->v:Lhf/a;

    iput-object p3, p0, Lme/od;->w:Lhf/e;

    iput-object p4, p0, Lme/od;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/od;->t:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/od;->u:Lge/mb;

    iget-object v1, p0, Lme/od;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lme/kn;->D0(Lge/mb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lme/od;->v:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/mb;->v0()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lme/od;->w:Lhf/e;

    invoke-static {v0, v3, v1, p1, v2}, Lme/kn;->E0(Lge/mb;Lhf/e;Ljava/lang/String;ZLjava/util/Set;)V

    :cond_1
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lge/ca;->A:Lge/ca;

    new-instance v6, Lme/sd;

    const/4 p1, 0x0

    iget-object v0, p0, Lme/od;->u:Lge/mb;

    invoke-direct {v6, v0, v4, p1}, Lme/sd;-><init>(Lge/mb;ZI)V

    iget-object v1, p0, Lme/od;->v:Lhf/a;

    iget-object v2, p0, Lme/od;->w:Lhf/e;

    iget-object v3, p0, Lme/od;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lme/ce;->b(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;ZLge/ca;Lhf/a;)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lge/ca;->z:Lge/ca;

    new-instance v6, Lme/sd;

    const/4 p1, 0x2

    iget-object v0, p0, Lme/od;->u:Lge/mb;

    invoke-direct {v6, v0, v4, p1}, Lme/sd;-><init>(Lge/mb;ZI)V

    iget-object v1, p0, Lme/od;->v:Lhf/a;

    iget-object v2, p0, Lme/od;->w:Lhf/e;

    iget-object v3, p0, Lme/od;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lme/ce;->b(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;ZLge/ca;Lhf/a;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lge/ca;->z:Lge/ca;

    new-instance v6, Lme/sd;

    const/4 p1, 0x1

    iget-object v0, p0, Lme/od;->u:Lge/mb;

    invoke-direct {v6, v0, v4, p1}, Lme/sd;-><init>(Lge/mb;ZI)V

    iget-object v1, p0, Lme/od;->v:Lhf/a;

    iget-object v2, p0, Lme/od;->w:Lhf/e;

    iget-object v3, p0, Lme/od;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lme/ce;->b(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;ZLge/ca;Lhf/a;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
