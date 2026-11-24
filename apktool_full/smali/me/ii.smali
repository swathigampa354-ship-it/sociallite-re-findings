.class public final synthetic Lme/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lge/mb;Ljava/lang/String;Lh2/p2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/ii;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ii;->z:Ljava/lang/Object;

    iput-object p2, p0, Lme/ii;->B:Ljava/lang/Object;

    iput-object p3, p0, Lme/ii;->w:Lv0/u0;

    iput-object p4, p0, Lme/ii;->y:Lv0/u0;

    iput-object p5, p0, Lme/ii;->C:Ljava/lang/Object;

    iput-object p6, p0, Lme/ii;->D:Ljava/lang/Object;

    iput-object p7, p0, Lme/ii;->v:Landroid/content/Context;

    iput-object p8, p0, Lme/ii;->u:Lge/mb;

    iput-object p9, p0, Lme/ii;->A:Ljava/lang/Object;

    iput-object p10, p0, Lme/ii;->E:Ljava/lang/Object;

    iput-object p11, p0, Lme/ii;->x:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lme/qe;Lhf/f;Lge/mb;Lhf/e;Lhf/a;Landroid/content/Context;Lv0/u0;Lhf/c;Landroid/view/View;Lv0/c2;Lv0/u0;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lme/ii;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ii;->z:Ljava/lang/Object;

    iput-object p2, p0, Lme/ii;->A:Ljava/lang/Object;

    iput-object p3, p0, Lme/ii;->u:Lge/mb;

    iput-object p4, p0, Lme/ii;->B:Ljava/lang/Object;

    iput-object p5, p0, Lme/ii;->C:Ljava/lang/Object;

    iput-object p6, p0, Lme/ii;->v:Landroid/content/Context;

    iput-object p7, p0, Lme/ii;->w:Lv0/u0;

    iput-object p8, p0, Lme/ii;->D:Ljava/lang/Object;

    iput-object p9, p0, Lme/ii;->x:Landroid/view/View;

    iput-object p10, p0, Lme/ii;->E:Ljava/lang/Object;

    iput-object p11, p0, Lme/ii;->y:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lme/ii;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/ii;->z:Ljava/lang/Object;

    check-cast v0, Lme/qe;

    iget-object v1, p0, Lme/ii;->A:Ljava/lang/Object;

    check-cast v1, Lhf/f;

    iget-object v2, p0, Lme/ii;->B:Ljava/lang/Object;

    check-cast v2, Lhf/e;

    iget-object v3, p0, Lme/ii;->C:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    iget-object v4, p0, Lme/ii;->D:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lhf/c;

    iget-object v4, p0, Lme/ii;->E:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lv0/c2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lme/ii;->w:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/qe;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-boolean v3, v0, Lme/qe;->a:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5, v4}, Lme/qe;->a(Lme/qe;ZLjava/lang/String;Ljava/lang/String;I)Lme/qe;

    move-result-object v0

    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lme/qe;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lme/qe;->b:Ljava/lang/String;

    iget-object v0, v0, Lme/qe;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lme/ii;->u:Lge/mb;

    invoke-virtual {v6}, Lge/mb;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lfe/l0;

    const/16 v3, 0x11

    invoke-direct {v1, v6, v3}, Lfe/l0;-><init>(Lge/mb;I)V

    invoke-interface {v2, v0, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lme/ii;->v:Landroid/content/Context;

    invoke-static {v0}, Lke/g;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v8, p0, Lme/ii;->x:Landroid/view/View;

    if-nez v0, :cond_4

    new-instance v5, Lfe/h0;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lme/ii;->y:Lv0/u0;

    invoke-interface {v0, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v8, v9}, Lme/ct;->k(Lge/mb;Lhf/c;Landroid/view/View;Lv0/c2;)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/ii;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/ii;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxf/e;

    iget-object v0, p0, Lme/ii;->C:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/u0;

    iget-object v0, p0, Lme/ii;->D:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv0/u0;

    iget-object v0, p0, Lme/ii;->A:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lme/ii;->E:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lh2/p2;

    iget-object v11, p0, Lme/ii;->x:Landroid/view/View;

    iget-object v3, p0, Lme/ii;->w:Lv0/u0;

    iget-object v4, p0, Lme/ii;->y:Lv0/u0;

    iget-object v7, p0, Lme/ii;->v:Landroid/content/Context;

    iget-object v8, p0, Lme/ii;->u:Lge/mb;

    invoke-static/range {v1 .. v11}, Lme/sf;->L(Ljava/lang/String;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lge/mb;Ljava/lang/String;Lh2/p2;Landroid/view/View;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
