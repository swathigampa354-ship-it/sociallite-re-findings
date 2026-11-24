.class public final Lme/yk;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/mb;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/e2;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(Lge/mb;Landroid/content/Context;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/yk;->t:Lge/mb;

    iput-object p2, p0, Lme/yk;->u:Landroid/content/Context;

    iput-object p3, p0, Lme/yk;->v:Lge/e2;

    iput-object p4, p0, Lme/yk;->w:Lv0/u0;

    iput-object p5, p0, Lme/yk;->x:Lv0/u0;

    iput-object p6, p0, Lme/yk;->y:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Lme/yk;

    iget-object v5, p0, Lme/yk;->x:Lv0/u0;

    iget-object v6, p0, Lme/yk;->y:Lv0/u0;

    iget-object v1, p0, Lme/yk;->t:Lge/mb;

    iget-object v2, p0, Lme/yk;->u:Landroid/content/Context;

    iget-object v3, p0, Lme/yk;->v:Lge/e2;

    iget-object v4, p0, Lme/yk;->w:Lv0/u0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lme/yk;-><init>(Lge/mb;Landroid/content/Context;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/yk;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/yk;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/yk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "post_logout_pending"

    const-string v1, "onboarding_started_fired"

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lme/yk;->t:Lge/mb;

    iget-object v2, v2, Lge/mb;->b:Lge/i3;

    const/4 v3, 0x0

    iget-object v4, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "ob_app_installed_at"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lge/h3;

    invoke-direct {v3, v2}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v2, v3, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lge/h3;->a(Z)Z

    :cond_0
    :try_start_0
    iget-object p1, p0, Lme/yk;->u:Landroid/content/Context;

    const-string v2, "sl_onboarding_meta"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "onboarding"

    iget-object v5, p0, Lme/yk;->v:Lge/e2;

    if-nez v2, :cond_2

    :try_start_1
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "post_logout"

    goto :goto_0

    :cond_1
    const-string v0, "fresh_install"

    :goto_0
    const-string v2, "onboarding_started"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "entry_path"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v3, v4}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string p1, "onboarding_step_viewed"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lme/yk;->w:Lv0/u0;

    iget-object v2, p0, Lme/yk;->x:Lv0/u0;

    iget-object v4, p0, Lme/yk;->y:Lv0/u0;

    const-string v6, "step_id"

    invoke-static {v1}, Lme/fl;->Q(Lv0/u0;)I

    move-result v7

    invoke-static {v7}, Lme/fl;->y0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "step_index"

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "step_view_id"

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "branch"

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lme/fl;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, p1, v3, v0}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
