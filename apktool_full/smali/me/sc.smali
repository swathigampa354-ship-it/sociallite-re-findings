.class public final synthetic Lme/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/c;ZLjava/lang/String;Lge/ca;Lge/mb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/sc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/sc;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/sc;->u:Z

    iput-object p3, p0, Lme/sc;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/sc;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/sc;->w:Lge/mb;

    iput-object p6, p0, Lme/sc;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lme/sc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/sc;->u:Z

    iput-object p2, p0, Lme/sc;->v:Ljava/lang/String;

    iput-object p3, p0, Lme/sc;->w:Lge/mb;

    iput-object p4, p0, Lme/sc;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/sc;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/sc;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/sc;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/sc;->z:Ljava/lang/Object;

    iget-object v3, p0, Lme/sc;->y:Ljava/lang/Object;

    iget-object v4, p0, Lme/sc;->x:Ljava/lang/Object;

    iget-object v5, p0, Lme/sc;->w:Lge/mb;

    iget-object v6, p0, Lme/sc;->v:Ljava/lang/String;

    iget-boolean v7, p0, Lme/sc;->u:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lv0/u0;

    check-cast v3, Lv0/u0;

    check-cast v2, Lv0/u0;

    if-eqz v7, :cond_0

    invoke-static {v6, v5, v4}, Lme/kn;->W(Ljava/lang/String;Lge/mb;Lv0/c2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5, v4, v3}, Lme/kn;->Y(Ljava/lang/String;Lge/mb;Lv0/c2;Lv0/u0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v4, Lhf/c;

    check-cast v3, Lge/ca;

    check-cast v2, Landroid/content/Context;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_grayscale"

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lge/mb;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Loe/i1;->z(Lge/ca;Z)V

    :cond_3
    invoke-static {v2, v3, v4}, Loe/i1;->w(Landroid/content/Context;Lge/ca;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
