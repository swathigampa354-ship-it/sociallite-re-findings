.class public final Lme/pa;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public t:I

.field public final synthetic u:Landroidx/lifecycle/o;

.field public final synthetic v:Landroid/content/SharedPreferences;

.field public final synthetic w:Landroid/content/SharedPreferences;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/view/View;Landroidx/lifecycle/o;Lv0/u0;Lv0/u0;Lxe/d;Z)V
    .locals 0

    iput-object p7, p0, Lme/pa;->u:Landroidx/lifecycle/o;

    iput-object p4, p0, Lme/pa;->v:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lme/pa;->w:Landroid/content/SharedPreferences;

    iput-boolean p11, p0, Lme/pa;->x:Z

    iput-wide p1, p0, Lme/pa;->y:J

    iput-object p3, p0, Lme/pa;->z:Landroid/content/Context;

    iput-object p6, p0, Lme/pa;->A:Landroid/view/View;

    iput-object p8, p0, Lme/pa;->B:Lv0/u0;

    iput-object p9, p0, Lme/pa;->C:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    new-instance v0, Lme/pa;

    iget-object v8, p0, Lme/pa;->B:Lv0/u0;

    iget-object v9, p0, Lme/pa;->C:Lv0/u0;

    iget-wide v1, p0, Lme/pa;->y:J

    iget-object v3, p0, Lme/pa;->z:Landroid/content/Context;

    iget-object v4, p0, Lme/pa;->v:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lme/pa;->w:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lme/pa;->A:Landroid/view/View;

    iget-object v7, p0, Lme/pa;->u:Landroidx/lifecycle/o;

    iget-boolean v11, p0, Lme/pa;->x:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lme/pa;-><init>(JLandroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/view/View;Landroidx/lifecycle/o;Lv0/u0;Lv0/u0;Lxe/d;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/pa;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/pa;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lme/pa;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lme/oa;

    iget-object v11, p0, Lme/pa;->C:Lv0/u0;

    const/4 v12, 0x0

    iget-wide v3, p0, Lme/pa;->y:J

    iget-object v5, p0, Lme/pa;->z:Landroid/content/Context;

    iget-object v6, p0, Lme/pa;->v:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lme/pa;->w:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lme/pa;->A:Landroid/view/View;

    iget-object v9, p0, Lme/pa;->u:Landroidx/lifecycle/o;

    iget-object v10, p0, Lme/pa;->B:Lv0/u0;

    iget-boolean v13, p0, Lme/pa;->x:Z

    invoke-direct/range {v2 .. v13}, Lme/oa;-><init>(JLandroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/view/View;Landroidx/lifecycle/o;Lv0/u0;Lv0/u0;Lxe/d;Z)V

    iput v1, p0, Lme/pa;->t:I

    sget-object p1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-static {v9, p1, v2, p0}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
