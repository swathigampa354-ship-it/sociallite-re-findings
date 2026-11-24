.class public final synthetic Lme/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lxf/e;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lge/mb;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lge/mb;Lhf/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/qf;->t:Z

    iput-object p2, p0, Lme/qf;->u:Landroid/content/Context;

    iput-object p3, p0, Lme/qf;->v:Lxf/e;

    iput-object p4, p0, Lme/qf;->w:Lv0/u0;

    iput-object p5, p0, Lme/qf;->x:Lv0/u0;

    iput-object p6, p0, Lme/qf;->y:Lv0/u0;

    iput-object p7, p0, Lme/qf;->z:Lge/mb;

    iput-object p8, p0, Lme/qf;->A:Lhf/a;

    iput-object p9, p0, Lme/qf;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lme/qf;->w:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lse/a0;->a:Lse/a0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lme/qf;->x:Lv0/u0;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lme/qf;->y:Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lme/qf;->z:Lge/mb;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lme/qf;->t:Z

    iget-object v1, p0, Lme/qf;->A:Lhf/a;

    invoke-static {v2, v0, v1, v4}, Lme/sf;->q(Lge/mb;ZLhf/a;Lv0/u0;)V

    if-eqz v0, :cond_1

    sget v0, Lme/rq;->a:I

    const-string v1, "https://play.google.com/store/apps/details?id="

    iget-object v2, p0, Lme/qf;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Lse/l;

    invoke-direct {v6, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    return-object v7

    :cond_2
    new-instance v0, Lme/rf;

    const/4 v6, 0x0

    iget-object v1, p0, Lme/qf;->B:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lme/rf;-><init>(Landroid/content/Context;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lme/qf;->v:Lxf/e;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v7
.end method
