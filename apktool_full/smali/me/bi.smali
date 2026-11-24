.class public final synthetic Lme/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/a;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z

.field public final synthetic v:Lge/k1;

.field public final synthetic w:Lge/v9;

.field public final synthetic x:Lge/v9;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLge/k1;Lge/v9;Lge/v9;Lv0/u0;Lv0/u0;ZLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bi;->t:Landroid/content/Context;

    iput-boolean p2, p0, Lme/bi;->u:Z

    iput-object p3, p0, Lme/bi;->v:Lge/k1;

    iput-object p4, p0, Lme/bi;->w:Lge/v9;

    iput-object p5, p0, Lme/bi;->x:Lge/v9;

    iput-object p6, p0, Lme/bi;->y:Lv0/u0;

    iput-object p7, p0, Lme/bi;->z:Lv0/u0;

    iput-boolean p8, p0, Lme/bi;->A:Z

    iput-object p9, p0, Lme/bi;->B:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lme/bi;->y:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lme/bi;->t:Landroid/content/Context;

    invoke-static {v0}, Lme/fi;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v0, p0, Lme/bi;->u:Z

    iget-object v2, p0, Lme/bi;->v:Lge/k1;

    iget-object v1, p0, Lme/bi;->z:Lv0/u0;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yearly-119881"

    goto :goto_0

    :cond_0
    const-string v0, "monthly-1399"

    :goto_0
    const-string v1, "parent"

    invoke-virtual {v2, v4, v1, v0}, Lge/k1;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lme/bi;->w:Lge/v9;

    iget-object v5, p0, Lme/bi;->x:Lge/v9;

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    iget-object v0, v0, Lge/v9;->a:Ljava/lang/String;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    new-instance v9, Lme/xh;

    const/4 v1, 0x0

    iget-boolean v3, p0, Lme/bi;->A:Z

    iget-object v5, p0, Lme/bi;->B:Lhf/a;

    invoke-direct {v9, v3, v5, v1}, Lme/xh;-><init>(ZLhf/a;I)V

    iget-object v1, v2, Lge/k1;->b:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v5}, Lvf/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lge/k1;->d:Lvf/d0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object v1, Lge/mb;->i:Lge/hb;

    iget-object v3, v2, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v5

    invoke-virtual {v5}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v2, Lge/k1;->n:Lxf/e;

    sget-object v1, Lsf/h0;->a:Lzf/e;

    sget-object v1, Lxf/n;->a:Ltf/d;

    iget-object v12, v1, Ltf/d;->y:Ltf/d;

    new-instance v1, Lge/j1;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lge/j1;-><init>(Lge/k1;Ljava/lang/String;Landroid/app/Activity;Lge/mb;Ljava/lang/String;Ljava/lang/String;Lge/v9;Lme/xh;Lxe/d;)V

    const/4 v0, 0x2

    invoke-static {v11, v12, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_5
    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
