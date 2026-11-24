.class public final synthetic Lme/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lge/e2;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/e2;Lge/mb;Lhf/a;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme/qk;->t:Lge/mb;

    iput-object p1, p0, Lme/qk;->u:Landroid/content/Context;

    iput-object p5, p0, Lme/qk;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/qk;->w:Lhf/a;

    iput-object p2, p0, Lme/qk;->x:Lge/e2;

    iput-object p6, p0, Lme/qk;->y:Lv0/u0;

    iput-object p7, p0, Lme/qk;->z:Lv0/u0;

    iput-object p8, p0, Lme/qk;->A:Lv0/u0;

    iput-object p9, p0, Lme/qk;->B:Lv0/u0;

    iput-object p10, p0, Lme/qk;->C:Lv0/u0;

    iput-object p11, p0, Lme/qk;->D:Lv0/u0;

    iput-object p12, p0, Lme/qk;->E:Lv0/u0;

    iput-object p13, p0, Lme/qk;->F:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lge/ca;

    const/4 v13, 0x0

    iget-object v0, p0, Lme/qk;->t:Lge/mb;

    iget-object v1, p0, Lme/qk;->v:Ljava/lang/String;

    iget-object v2, p0, Lme/qk;->u:Landroid/content/Context;

    iget-object v3, p0, Lme/qk;->w:Lhf/a;

    iget-object v4, p0, Lme/qk;->x:Lge/e2;

    iget-object v5, p0, Lme/qk;->y:Lv0/u0;

    iget-object v6, p0, Lme/qk;->z:Lv0/u0;

    iget-object v7, p0, Lme/qk;->A:Lv0/u0;

    iget-object v8, p0, Lme/qk;->B:Lv0/u0;

    iget-object v9, p0, Lme/qk;->C:Lv0/u0;

    iget-object v10, p0, Lme/qk;->D:Lv0/u0;

    iget-object v11, p0, Lme/qk;->E:Lv0/u0;

    iget-object v12, p0, Lme/qk;->F:Lv0/u0;

    invoke-static/range {v0 .. v13}, Lme/fl;->G(Lge/mb;Ljava/lang/String;Landroid/content/Context;Lhf/a;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Z)V

    invoke-virtual {v0}, Lge/mb;->L()Z

    move-result v0

    sget-object v1, Lse/a0;->a:Lse/a0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lme/tg;->b(Landroid/content/Context;Lge/ca;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x10000000

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lse/l;

    invoke-direct {v3, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v3, Lse/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1105ac

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-object v1
.end method
