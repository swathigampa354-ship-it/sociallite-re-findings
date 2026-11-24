.class public final Lcom/sociallite/android/MainActivity;
.super Landroidx/activity/n;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lv0/b1;

.field public final B:Lv0/b1;

.field public final C:Lb7/c;

.field public t:Lge/mb;

.field public final u:Lse/o;

.field public final v:Lv0/b1;

.field public w:Z

.field public final x:Lv0/b1;

.field public final y:Lv0/b1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    new-instance v0, Lfe/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfe/e;-><init>(Lcom/sociallite/android/MainActivity;I)V

    new-instance v1, Lse/o;

    invoke-direct {v1, v0}, Lse/o;-><init>(Lhf/a;)V

    iput-object v1, p0, Lcom/sociallite/android/MainActivity;->u:Lse/o;

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, Lcom/sociallite/android/MainActivity;->v:Lv0/b1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, Lcom/sociallite/android/MainActivity;->x:Lv0/b1;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, Lcom/sociallite/android/MainActivity;->A:Lv0/b1;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/sociallite/android/MainActivity;->B:Lv0/b1;

    new-instance v0, Lb7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sociallite/android/MainActivity;->C:Lb7/c;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 14

    const-string v0, ""

    const-string v1, "themeMode"

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    iget-object v3, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const-string v5, "appLocale"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_2

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move v0, v7

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "LIGHT"

    const-string v9, "DARK"

    const-string v10, "SYSTEM"

    const-string v11, "darkModeEnabled"

    if-nez v5, :cond_5

    :try_start_1
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v11, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v9

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    new-instance v12, Lge/h3;

    invoke-direct {v12, v2}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v13, v12, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7}, Lge/h3;->a(Z)Z

    :cond_5
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v1

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-ne v1, v5, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v1, v6

    :cond_9
    :goto_5
    invoke-virtual {v2, v11, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eq v8, v1, :cond_a

    new-instance v8, Lge/h3;

    invoke-direct {v8, v2}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v8, v11, v1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v7}, Lge/h3;->a(Z)Z

    :cond_a
    const-string v1, "darkModeStrategy"

    const/4 v8, 0x4

    invoke-interface {v3, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v11, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v1, v8, :cond_b

    if-eqz v2, :cond_b

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v5

    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachBaseContext override failed: "

    const-string v2, "MainActivity"

    invoke-static {v1, v0, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 11

    iget-object v0, p0, Lcom/sociallite/android/MainActivity;->A:Lv0/b1;

    iget-object v1, p0, Lcom/sociallite/android/MainActivity;->x:Lv0/b1;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "com.sociallite.android.extra.OPEN_PERSONAL_TIMER"

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v6, "com.sociallite.android.extra.PERSONAL_TIMER_OWNER"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/sociallite/android/MainActivity;->z:Z

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    const-string v6, "settings"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lge/mb;->L0()Z

    move-result p1

    iget-object v8, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lge/mb;->H0()Z

    move-result v8

    iget-object v9, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v2, v9

    iget-object v9, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, p1, v8, v2}, Lfe/j1;->n(Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v3, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->v:Lv0/b1;

    invoke-virtual {p1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->B:Lv0/b1;

    invoke-virtual {p1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v5

    :cond_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sociallite"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "upgrade"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/sociallite/android/MainActivity;->z:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_7
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "offer"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lge/v8;->w:Lge/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/v8;->z:Laf/b;

    invoke-virtual {v1}, Lte/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lge/v8;

    iget-object v6, v6, Lge/v8;->t:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_9
    move-object v2, v5

    :goto_1
    check-cast v2, Lge/v8;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/sociallite/android/MainActivity;->z:Z

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_a
    const-string v0, "MainActivity"

    const-string v1, "[DeepLink] Unknown offer campaign: "

    invoke-static {v1, p1, v0}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "open"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sociallite/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    const-string p1, "sociallite.app"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v8, :cond_d

    const-string p1, "/open/"

    invoke-static {v8, p1, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {v8, p1}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/sociallite/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    :goto_2
    return v4
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lge/ca;->I:Laf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldg/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2}, Ldg/f;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lge/ca;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lge/ca;

    if-eqz v1, :cond_3

    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string v2, "MainActivity"

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    invoke-virtual {p1, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/sociallite/android/MainActivity;->z:Z

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->B:Lv0/b1;

    invoke-virtual {p1, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-static {p2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    const-string v5, "http"

    const-string v6, "https"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "[DeepLink] Rejected URL with disallowed scheme \'"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\': "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->v:Lv0/b1;

    invoke-virtual {p1, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return v0

    :cond_8
    const-string p2, "[DeepLink] Unknown platform: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "settings"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "darkModeEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lke/t;->B(Landroid/view/Window;Ljava/lang/Boolean;Z)V

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v4

    iget-object v4, v4, Lge/mb;->b:Lge/i3;

    const-string v5, "legacyCohortMigrated"

    invoke-virtual {v4, v5, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "hasCompletedOnboarding"

    invoke-virtual {v4, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v4, "legacyFreeTikTokGrandfathered"

    invoke-virtual {v8, v4, v6}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5, v7}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v3}, Lge/h3;->a(Z)Z

    :goto_0
    invoke-virtual {v2, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    iget-object v4, v4, Lge/mb;->b:Lge/i3;

    iget-object v8, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v9, "app_first_launch_unix"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-nez v8, :cond_1

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v8, v9, v5, v6}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v3}, Lge/h3;->a(Z)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/media/session/b;->X(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Ld8/m;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Ld8/m;-><init>(I)V

    sget-object v8, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v4, v5}, Lt3/u;->g(Landroid/view/View;Lt3/i;)V

    :cond_3
    if-eqz v1, :cond_4

    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    iput-object v1, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    iget-object v1, p0, Lcom/sociallite/android/MainActivity;->u:Lse/o;

    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/o1;

    sget-object v1, Lge/c0;->e:Lge/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu7/m;->x:Lu7/m;

    if-nez v4, :cond_5

    new-instance v4, Lu7/m;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lu7/m;-><init>(Landroid/content/Context;)V

    sput-object v4, Lu7/m;->x:Lu7/m;

    :cond_5
    sget-object v2, Lsf/h0;->a:Lzf/e;

    invoke-static {v2}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v2

    new-instance v4, La7/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v6, v5}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v8, 0x3

    invoke-static {v2, v6, v4, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v2, Lsf/h0;->b:Lzf/d;

    invoke-static {v2}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v2

    new-instance v4, La2/n0;

    invoke-direct {v4, p0, v6, v8}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v2, v6, v4, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :try_start_0
    sget-object v2, Lge/k1;->z:Lge/c;

    invoke-virtual {v2, p0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v2

    new-instance v4, Lfe/h;

    invoke-direct {v4, v2, v3, p0}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lfe/e;

    invoke-direct {v9, p0, v5}, Lfe/e;-><init>(Lcom/sociallite/android/MainActivity;I)V

    invoke-virtual {v2, v4, v9}, Lge/k1;->e(Lhf/a;Lhf/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Billing init threw: "

    const-string v5, "MainActivity"

    invoke-static {v4, v2, v5}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lge/mb;->o()V

    :goto_3
    sget-object v2, Lsf/h0;->b:Lzf/d;

    invoke-static {v2}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v2

    new-instance v4, Lc8/g;

    invoke-direct {v4, p0, v6, v7}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v2, v6, v4, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    invoke-static {p0}, Lge/d2;->Q(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    if-eqz p1, :cond_6

    const-string v4, "pendingPersonalTimerOwner"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    invoke-virtual {v2, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    const-string v2, "personalTimerLaunch"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_7

    move p1, v7

    goto :goto_5

    :cond_7
    move p1, v3

    :goto_5
    iput-boolean p1, p0, Lcom/sociallite/android/MainActivity;->z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sociallite/android/MainActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v7, p0, Lcom/sociallite/android/MainActivity;->w:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->v:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/sociallite/android/MainActivity;->z:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lge/mb;->L()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lge/mb;->b:Lge/i3;

    const-string v2, "shortcutEnabled"

    invoke-virtual {p1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lge/mb;->O0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lge/mb;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :try_start_1
    invoke-static {p1}, Lge/ca;->valueOf(Ljava/lang/String;)Lge/ca;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    nop

    instance-of v0, p1, Lse/l;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, p1

    :goto_7
    check-cast v6, Lge/ca;

    if-eqz v6, :cond_e

    iget-object p1, p0, Lcom/sociallite/android/MainActivity;->v:Lv0/b1;

    invoke-virtual {p1, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :cond_e
    :goto_8
    sget-object p1, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/i0;

    iget-object p1, p1, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/sociallite/android/MainActivity;->C:Lb7/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    new-instance p1, Lfe/i;

    invoke-direct {p1, p0, v1, v3}, Lfe/i;-><init>(Lcom/sociallite/android/MainActivity;Lge/c0;I)V

    new-instance v0, Ld1/a;

    const v1, -0xf603e7

    invoke-direct {v0, p1, v7, v1}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v0}, Lf/g;->a(Landroidx/activity/n;Ld1/a;)V

    return-void

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/i0;

    iget-object v0, v0, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/sociallite/android/MainActivity;->C:Lb7/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lge/f3;->a:Lxf/e;

    invoke-static {p0}, Lge/f3;->b(Landroid/content/ContextWrapper;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sociallite/android/MainActivity;->w:Z

    if-nez v0, :cond_2

    sget-object v0, Loe/r1;->k0:Loe/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loe/r1;->i()V

    :cond_1
    :try_start_0
    sget-object v0, Lge/k1;->z:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v0

    iget-object v2, v0, Lge/k1;->m:Lsf/r1;

    invoke-virtual {v2, v1}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v2

    iput-object v2, v0, Lge/k1;->m:Lsf/r1;

    sget-object v3, Lsf/h0;->b:Lzf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v2

    invoke-static {v2}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v2

    iput-object v2, v0, Lge/k1;->n:Lxf/e;

    iput-object v1, v0, Lge/k1;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/activity/n;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sociallite/android/MainActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    sget-object p2, Loe/r1;->k0:Loe/r1;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_8

    iget-boolean v0, p2, Loe/r1;->b0:Z

    if-nez v0, :cond_8

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p2, :cond_8

    iget-object v0, p2, Loe/r1;->y:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iput-boolean v2, p2, Loe/r1;->S:Z

    iput-boolean v2, p2, Loe/r1;->T:Z

    sget-object p1, Loe/r1;->m0:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Loe/r1;->u()V

    iget-boolean p1, p2, Loe/r1;->U:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v1, "s.youtube.play();"

    invoke-static {p1, v1}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p2, Loe/r1;->U:Z

    return-void

    :cond_3
    iget-boolean p1, p2, Loe/r1;->S:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Loe/r1;->T:Z

    if-eqz p1, :cond_8

    :cond_4
    iget-boolean p1, p2, Loe/r1;->h0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Loe/r1;->g()V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p2, Loe/r1;->g0:Landroidx/lifecycle/u;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v3, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    xor-int/2addr p1, v2

    iput-boolean p1, p2, Loe/r1;->T:Z

    iput-boolean v0, p2, Loe/r1;->S:Z

    sget-object p1, Loe/r1;->m0:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v0, p2, Loe/r1;->U:Z

    iget-object p1, p2, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v0, "s.youtube.setPip(false);"

    invoke-static {p1, v0}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2}, Loe/r1;->l()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "pendingPersonalTimerOwner"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "personalTimerLaunch"

    iget-boolean v1, p0, Lcom/sociallite/android/MainActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lge/f3;->a:Lxf/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La8/z;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La8/z;-><init>(I)V

    invoke-static {v0, p0, v1}, Lge/f3;->a(Landroid/content/Context;Landroid/content/ContextWrapper;Lhf/a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    sget-object v0, Lge/f3;->a:Lxf/e;

    invoke-static {p0}, Lge/f3;->b(Landroid/content/ContextWrapper;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/n;->onTrimMemory(I)V

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a0\ufe0f Memory pressure (level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 clearing WebView caches"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->g()V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/MainActivity;->u:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfe/o1;->v:Z

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loe/r1;->q()V

    :cond_1
    return-void
.end method
