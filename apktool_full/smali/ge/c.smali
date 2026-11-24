.class public final Lge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static final b:Lge/c;

.field public static final c:Lge/c;

.field public static final d:Lge/c;

.field public static e:Landroid/graphics/Bitmap;

.field public static final f:Lge/c;

.field public static final g:Lge/c;

.field public static final h:Lge/c;

.field public static final i:Lge/c;

.field public static final j:Lge/c;

.field public static final k:Lge/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->b:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->c:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->d:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->f:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->g:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->h:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->i:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->j:Lge/c;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c;->k:Lge/c;

    return-void
.end method

.method public static A(Lge/mb;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lge/ca;

    sget-object v4, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v3, p0}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, p0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lge/ca;

    sget-object v4, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v3, p0}, Lge/c;->B0(Lge/ca;Lge/mb;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/util/List;Landroid/graphics/Rect;)Z
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v6, v5

    if-gt v4, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v7, Lge/x4;->x:Lqf/i;

    sget-object v8, Lge/x4;->t:Lqf/i;

    invoke-static {v6}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v7, Lge/x4;->t:Lqf/i;

    invoke-static {v6}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v2

    :cond_7
    if-ge v1, p1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v4, "Feeds"

    const-string v5, "Feeds, Heading"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lge/x4;->t:Lqf/i;

    invoke-static {v3}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lge/x4;->w:Lqf/i;

    sget-object v1, Lge/x4;->t:Lqf/i;

    invoke-static {p1}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lge/c;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v0}, Lge/c;->Y(Landroid/view/accessibility/AccessibilityNodeInfo;Lqf/i;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_5
    return v2
.end method

.method public static B0(Lge/ca;Lge/mb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lge/mb;->a0()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lge/c;->z(Lge/ca;Lge/mb;)V

    invoke-virtual {p1}, Lge/mb;->a0()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Lge/mb;->O1(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;)Lge/r4;
    .locals 3

    sget-object v0, Lge/r4;->z:Laf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldg/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Ldg/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lge/r4;

    iget-object v2, v2, Lge/r4;->t:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lge/r4;

    if-nez v0, :cond_2

    sget-object p0, Lge/r4;->x:Lge/r4;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static C0(Lge/mb;)Ljava/lang/Integer;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lge/mb;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "rampBasis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lse/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "owner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "startMillis"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lge/mb;->w()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const-string v1, "startTotal"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lge/mb;->b:Lge/i3;

    const/4 v5, 0x0

    iget-object v4, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v6, "budgetRampStartTotalMin"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v1, v4, :cond_3

    const-string v1, "days"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lge/mb;->v()I

    move-result p0

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "count"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_3

    sget-object v1, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt p0, v1, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static D0(Landroid/content/Context;)Lge/a;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "hasCompletedOnboarding"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Lge/a;

    iget-object v4, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "accountType"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "minorMode"

    invoke-virtual {v0, v6, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "declaredAge"

    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const-string v1, "privacyForkComplete"

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "userId"

    const-string v9, ""

    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v2

    goto :goto_0

    :cond_1
    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_0
    const-string v1, "preAdLegacyUser"

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "privacy_migration"

    invoke-virtual {p0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :cond_3
    :goto_1
    const-string p0, "analyticsConsentGranted"

    invoke-virtual {v0, p0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string p0, "returningAccountVerified"

    invoke-virtual {v0, p0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, Lge/a;-><init>(Ljava/lang/String;ZIZZZZ)V

    return-object v3
.end method

.method public static final F0(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-gt p3, v0, :cond_5

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "RecyclerView"

    invoke-static {v2, v4, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "HorizontalScrollView"

    invoke-static {v2, v4, v1}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p3, 0x1

    :try_start_0
    invoke-static {p0, p1, v4, v5}, Lge/c;->F0(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_4

    return v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static final G0(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v1

    if-gt v0, p0, :cond_0

    sget-object p0, Lge/x4;->t:Lqf/i;

    invoke-static {p1}, Lge/c;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H0(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const-string v0, "AppBlockerService"

    invoke-static {p0, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "NativeReelsBlockerService"

    invoke-static {p0, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sociallite/android/data/NotificationBlockerService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v3}, Ldb/a;->d(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, p0, Lse/l;

    if-eqz v3, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public static I0(Lge/mb;Lge/ca;J)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->r0(Lge/mb;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "apps"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "day"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p2, p3}, Lge/c;->u(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "millis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    :cond_2
    move-wide v0, v3

    :cond_3
    invoke-static {p2, p3}, Lge/c;->u(J)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lge/mb;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p3, Lse/l;

    invoke-direct {p3, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    instance-of v5, p3, Lse/l;

    if-eqz v5, :cond_4

    move-object p3, p0

    :cond_4
    check-cast p3, Lorg/json/JSONObject;

    const-string p0, "days"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p2, p0, v3

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, p0

    :cond_6
    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v2, Lkotlin/jvm/internal/u;->t:I

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, p0, v3}, Lge/c;->K0(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-interface {p1, v1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :cond_1
    throw p0
.end method

.method public static final K0(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 4

    const/16 v0, 0x50

    if-gt p4, v0, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p4, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v2, v3}, Lge/c;->K0(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static N(Lge/ca;Lge/mb;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lge/c;->a0(Lge/mb;J)V

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lge/c;->r0(Lge/mb;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "owner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lte/u;->t:Lte/u;

    invoke-virtual {p1, v0}, Lge/mb;->O1(Ljava/util/Set;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "nativeShortFormUsage"

    iget-object v4, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lge/h3;->a(Z)Z

    :cond_1
    invoke-static {p0, p1}, Lge/c;->z(Lge/ca;Lge/mb;)V

    invoke-virtual {p1}, Lge/mb;->N1()V

    invoke-virtual {p1}, Lge/mb;->a0()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Lge/mb;->O1(Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x50

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android:id/list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object p0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2
    return v0
.end method

.method public static P(Landroid/view/accessibility/AccessibilityNodeInfo;)Lge/t7;
    .locals 12

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "com.snapchat.android"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, v2, Lkotlin/jvm/internal/u;->t:I

    new-instance v3, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x3f400000    # 0.75f

    mul-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v8, v9

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v0, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v10}, Lge/c;->Q(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/graphics/Rect;)V

    iget p0, v2, Lkotlin/jvm/internal/u;->t:I

    if-gtz p0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p0, "ngs_spotlight_icon_container"

    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x3

    div-int/2addr v2, v3

    if-gt v0, v2, :cond_12

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    if-gt v0, v2, :cond_12

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "ngs_camera_icon_container"

    const-string v2, "ngs_community_icon_container"

    const-string v4, "ngs_map_icon_container"

    const-string v9, "ngs_chat_icon_container"

    filled-new-array {v4, v9, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :cond_a
    if-ge v6, v0, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {p0, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :cond_d
    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, p0, Landroid/graphics/Rect;->top:I

    if-ne v10, v11, :cond_d

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v9, v10, :cond_d

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lu7/f;->G()V

    throw v1

    :cond_f
    :goto_6
    if-ge v4, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v7}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance v1, Lge/t7;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v2

    iget-boolean v3, v5, Lkotlin/jvm/internal/s;->t:Z

    invoke-direct {v1, v2, p0, v0, v3}, Lge/t7;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_12
    :goto_7
    return-object v1
.end method

.method public static final Q(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v9, p7

    move-object/from16 v1, p8

    const/16 v2, 0x28

    if-gt v9, v2, :cond_c

    iget v2, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p6 .. p6}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_1
    move-object/from16 v3, p1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "com.snapchat.android:id/"

    invoke-static {v5, v6}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_1

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    move v8, v7

    :goto_1
    if-eqz v8, :cond_6

    const-string v11, "camera_page"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v11, p3

    iput-boolean v10, v11, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_2

    :cond_6
    move-object/from16 v11, p3

    :goto_2
    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    const-string v12, "ngs_"

    invoke-static {v5, v12, v7}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v10, :cond_8

    const-string v12, "_icon_container"

    invoke-static {v5, v12, v7}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3f59999a    # 0.85f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f933333    # 1.15f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v12, v14, :cond_9

    if-gt v14, v13, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v12, v14, :cond_9

    if-gt v14, v13, :cond_9

    move-object/from16 v12, p5

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v12, p5

    :goto_3
    if-eqz v8, :cond_a

    const-string v8, "ngs_spotlight_icon_container"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v8, v2

    goto :goto_4

    :cond_a
    move-object v8, v1

    :goto_4
    invoke-virtual/range {p6 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    move v14, v7

    :goto_5
    if-ge v14, v13, :cond_c

    iget v1, v0, Lkotlin/jvm/internal/u;->t:I

    if-lez v1, :cond_c

    move-object/from16 v15, p6

    invoke-virtual {v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v9, 0x1

    move-object/from16 v2, p2

    move-object v1, v3

    move-object v3, v11

    move-object v5, v12

    :try_start_0
    invoke-static/range {v0 .. v8}, Lge/c;->Q(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_c
    :goto_7
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static {p0}, Lge/d2;->J(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lge/y9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lse/l;

    invoke-direct {p1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lse/l;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static S(Lge/ca;Lge/mb;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lge/c;->r0(Lge/mb;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lge/mb;->a0()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic T(Lge/ca;Lge/mb;)Z
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0, p1}, Lge/c;->S(Lge/ca;Lge/mb;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/content/SharedPreferences;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accountType"

    const-string v1, "personal"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "parentViewKidCode"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static W(Lge/mb;Lge/ca;J)J
    .locals 9

    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0}, Lge/mb;->w()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-lez v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sub-long/2addr p2, v7

    long-to-float p1, p2

    invoke-virtual {p0}, Lge/mb;->v()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x4ca4cb80    # 8.64E7f

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-static {p0}, Lge/c;->C0(Lge/mb;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v5

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lu7/f;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    move p2, p3

    :goto_1
    iget-object p0, p0, Lge/mb;->b:Lge/i3;

    const-string p3, "budgetRampStartTotalMin"

    iget-object p0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v4, p0, p2}, Lge/d2;->O(FIII)I

    move-result v4

    :cond_8
    :goto_2
    int-to-long p0, v4

    const p2, 0xea60

    int-to-long p2, p2

    mul-long/2addr p0, p2

    return-wide p0

    :cond_9
    :goto_3
    return-wide v2
.end method

.method public static X(Lge/mb;Lge/ca;J)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lge/c;->W(Lge/mb;Lge/ca;J)J

    move-result-wide p0

    const/16 p2, 0x3e8

    int-to-long p2, p2

    div-long/2addr p0, p2

    const-wide/32 p2, 0x7fffffff

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static Y(Landroid/view/accessibility/AccessibilityNodeInfo;Lqf/i;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    move v4, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    move v2, v0

    move v4, v2

    :cond_2
    :goto_0
    iget-boolean v5, v1, Lnf/d;->v:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lge/x4;->t:Lqf/i;

    invoke-static {v5}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    sget-object v6, Lge/x4;->t:Lqf/i;

    sget-object v7, Lge/x4;->t:Lqf/i;

    invoke-static {v5}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_4
    throw p1

    :cond_5
    move v6, v0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_6
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lu7/f;->G()V

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    const/4 p1, 0x3

    if-lt v2, p1, :cond_9

    if-eqz v4, :cond_9

    move v0, v3

    :cond_9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p1
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p0

    iget-object v1, p0, Lge/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lge/a;->b:Z

    iget v3, p0, Lge/a;->c:I

    iget-boolean v4, p0, Lge/a;->d:Z

    iget-boolean v5, p0, Lge/a;->e:Z

    iget-boolean v7, p0, Lge/a;->g:Z

    new-instance v0, Lge/a;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lge/a;-><init>(Ljava/lang/String;ZIZZZZ)V

    sget-object p0, Lge/b;->t:Lge/b;

    invoke-static {v0, p0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p0

    return p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a0(Lge/mb;J)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeShortFormMigrated"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x4

    move-wide/from16 v5, p1

    invoke-static {v0, v5, v6, v4}, Lge/c;->p(Lge/mb;JI)V

    iget-object v4, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "appUnblockedSince"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v6, v4, v3, v7}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_4
    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Ljava/lang/String;

    const-string v13, ":"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v3, v7}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v10

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6

    if-eqz v11, :cond_6

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lse/k;

    invoke-direct {v12, v10, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v12

    :cond_6
    if-eqz v10, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lte/x;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lge/ca;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v10

    :goto_5
    check-cast v8, Lge/ca;

    if-eqz v8, :cond_8

    sget-object v6, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v8, v0}, Lge/c;->z(Lge/ca;Lge/mb;)V

    sget-object v6, Lge/ca;->F:Lge/ca;

    if-ne v8, v6, :cond_8

    invoke-virtual {v0, v11}, Lge/mb;->P1(Z)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v4

    new-instance v6, La8/c;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, La8/c;-><init>(I)V

    const/16 v17, 0x1e

    sget-object v12, Lte/u;->t:Lte/u;

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v1}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v0, v2, v11}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v3}, Lge/h3;->a(Z)Z

    :cond_c
    :goto_6
    return-void
.end method

.method public static b0(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static final c(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Calendar;

    div-int/lit8 v0, p1, 0x3c

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static c0(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lte/k;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lge/c;Landroid/content/SharedPreferences;Ljava/util/Calendar;I)Lge/rb;
    .locals 20

    move-object/from16 v0, p1

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "sleepEnabled"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v5, Lc8/b;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    :goto_2
    const/4 v6, 0x2

    if-ge v0, v6, :cond_7

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x7

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge/qb;

    iget v9, v8, Lge/qb;->a:I

    iget v10, v8, Lge/qb;->b:I

    if-ltz v9, :cond_6

    const/16 v11, 0x5a0

    if-ge v9, v11, :cond_6

    if-ltz v10, :cond_6

    if-ge v10, v11, :cond_6

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6, v9}, Lge/c;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v12

    invoke-static {v6, v10}, Lge/c;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v6

    if-ge v10, v9, :cond_4

    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->add(II)V

    :cond_4
    if-eqz v2, :cond_5

    iget v7, v8, Lge/qb;->c:I

    invoke-static {v7, v3, v11}, Lu8/l;->j(III)I

    move-result v7

    neg-int v7, v7

    const/16 v9, 0xc

    invoke-virtual {v12, v9, v7}, Ljava/util/Calendar;->add(II)V

    iget v7, v8, Lge/qb;->d:I

    invoke-static {v7, v3, v11}, Lu8/l;->j(III)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/util/Calendar;->add(II)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    cmp-long v7, v9, v13

    if-ltz v7, :cond_6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    cmp-long v7, v9, v13

    if-gez v7, :cond_6

    new-instance v13, Lge/rb;

    iget v14, v8, Lge/qb;->a:I

    iget v15, v8, Lge/qb;->b:I

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    invoke-direct/range {v13 .. v19}, Lge/rb;-><init>(IIJJ)V

    return-object v13

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d0(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 14

    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "day"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_4

    const/16 v9, 0x8

    if-ge v8, v9, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lge/o3;->a:Ljava/util/Set;

    const-string v8, "enabled"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lge/o3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "start"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lge/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v12, "end"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lge/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    return-object v0
.end method

.method public static e(Lge/mb;Lge/ca;ILhf/c;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lge/mb;->m(Lge/ca;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kid"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lge/mb;->T0(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p2, Lge/o3;->a:Ljava/util/Set;

    iget-object p2, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "sociallite"

    const-string v2, "everything"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "lockdown_scope"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lge/mb;->z()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    const-wide/16 v3, 0x3c

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v5, p1

    int-to-long p1, p2

    mul-long/2addr p1, v3

    cmp-long p1, v5, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lge/mb;->b:Lge/i3;

    const-string p1, "global_daily_limit_minutes"

    iget-object p0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_7

    sget-object v5, Lge/ca;->z:Lge/ca;

    sget-object v6, Lge/ca;->A:Lge/ca;

    sget-object v7, Lge/ca;->B:Lge/ca;

    sget-object v8, Lge/ca;->C:Lge/ca;

    sget-object v9, Lge/ca;->D:Lge/ca;

    sget-object v10, Lge/ca;->F:Lge/ca;

    sget-object v11, Lge/ca;->E:Lge/ca;

    filled-new-array/range {v5 .. v11}, [Lge/ca;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge/ca;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v7, p2

    add-long/2addr v5, v7

    goto :goto_1

    :cond_6
    int-to-long p0, p0

    mul-long/2addr p0, v3

    cmp-long p0, v5, p0

    if-ltz p0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_0

    move-object v7, v4

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x3a

    aput-char v2, v1, v6

    invoke-static {p0, v1}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz v1, :cond_4

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    if-ltz p0, :cond_4

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v7
.end method

.method public static synthetic f(Lge/mb;Lge/ca;Lhf/c;)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, p1, v0, p2}, Lge/c;->e(Lge/mb;Lge/ca;ILhf/c;)Z

    move-result p0

    return p0
.end method

.method public static f0(Landroid/content/Context;Lge/sa;)V
    .locals 4

    const-string v0, "package:"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0, p1}, Lge/c;->y0(Landroid/content/Context;Lge/sa;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lse/a0;->a:Lse/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lse/l;

    invoke-direct {v1, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public static g(Lge/ba;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lge/ba;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static h(Lge/a;Lge/b;)Z
    .locals 4

    iget-boolean v0, p0, Lge/a;->e:Z

    iget-boolean v1, p0, Lge/a;->d:Z

    if-eqz v1, :cond_6

    const-string v1, "personal"

    const-string v2, "parent"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lge/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lge/a;->b:Z

    if-nez v1, :cond_6

    iget v1, p0, Lge/a;->c:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-gt v2, v1, :cond_1

    const/16 v2, 0x65

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lge/b;->v:Lge/b;

    if-ne p1, v0, :cond_6

    iget-boolean p0, p0, Lge/a;->g:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_5

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez v0, :cond_6

    iget-boolean p0, p0, Lge/a;->f:Z

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    return v3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Landroid/content/SharedPreferences;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "personalTimerActiveOwner"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lge/b;Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p1

    invoke-static {p1, p0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Lorg/json/JSONObject;)Lge/r9;
    .locals 12

    const-string v0, "until_ms"

    const-string v1, "active"

    const-string v2, "Failed requirement."

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_6

    const-string v3, "packages"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-gt v4, v5, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lu8/l;->L(II)Lnf/e;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lnf/c;->d()Lnf/d;

    move-result-object v4

    :goto_0
    iget-boolean v6, v4, Lnf/d;->v:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lnf/d;->nextInt()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-gt v7, v8, :cond_0

    const-string v7, "[a-zA-Z]\\w*(\\.\\w+)+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v5}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_4

    long-to-double v8, v4

    cmpg-double v0, v6, v8

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lge/r9;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, v4, v5, p0, v3}, Lge/r9;-><init>(JZLjava/util/Set;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, Lse/l;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lge/r9;

    return-object v0
.end method

.method public static j(Lge/i3;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iget-object v3, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "accountType"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lge/c;->n0(Lge/i3;)Lge/r9;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v2, p0, Lge/r9;->a:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lge/r9;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lge/r9;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->g0(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lge/c;->y(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "hasCompletedOnboarding"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "focusReviewCompleted:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "focusReviewRequested:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static k(Lge/i3;Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lge/z9;->a:Lge/z9;

    invoke-static {p0, p1}, Lge/z9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lge/c;->o0(Landroid/content/SharedPreferences;)Lge/ba;

    move-result-object p2

    iget-boolean v0, p2, Lge/ba;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p2, Lge/ba;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p2, p0}, Lge/c;->g(Lge/ba;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_4
    sget-object p2, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p0, p2, p1}, Lge/f;->b(Lge/i3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    const-string p2, "blockedAppPackages"

    sget-object v0, Lte/u;->t:Lte/u;

    invoke-virtual {p0, p2, v0}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public static l0(Lge/mb;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/c;->i:Lge/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lge/mb;->L0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lge/mb;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    sget-object v1, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p0}, Lge/c;->C0(Lge/mb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/ca;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu7/f;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    sget-object v1, Lge/i7;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lge/mb;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    new-instance v2, Lse/l;

    invoke-direct {v2, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    instance-of v3, v1, Lse/l;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "rampBasis"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "owner"

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "startMillis"

    invoke-virtual {p0}, Lge/mb;->w()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "startTotal"

    iget-object v7, p0, Lge/mb;->b:Lge/i3;

    const-string v8, "budgetRampStartTotalMin"

    iget-object v7, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "days"

    invoke-virtual {p0}, Lge/mb;->v()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "count"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lge/mb;->V1(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static m(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->g0(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lge/c;->y(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hasCompletedOnboarding"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "appBlockingEnabled"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lge/c;->h0(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "blockExpiryMillis"

    const-wide/16 v1, 0x0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static m0(Lge/mb;J)Lge/a2;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lge/mb;->v()I

    move-result v3

    invoke-virtual {p0}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v4

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/ca;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    int-to-long v4, v3

    const-wide/32 v6, 0x5265c00

    mul-long v12, v4, v6

    sub-long v8, p1, v0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lu8/l;->l(JJJ)J

    move-result-wide v4

    add-long v8, v0, v12

    new-instance v2, Lge/a2;

    div-long v0, v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    long-to-int v0, v0

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    long-to-double v6, v4

    long-to-double v10, v12

    div-double/2addr v6, v10

    double-to-float v1, v6

    sget-object v6, Lge/i7;->g:Ljava/lang/Object;

    invoke-static/range {p0 .. p2}, Lge/c;->s(Lge/mb;J)I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-static {p0, v8, v9}, Lge/c;->s(Lge/mb;J)I

    move-result p0

    div-int/lit8 v7, p0, 0x3c

    cmp-long p0, v4, v12

    if-nez p0, :cond_4

    const/4 p0, 0x1

    :goto_0
    move v10, p0

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v10}, Lge/a2;-><init>(IIFIIJZ)V

    return-object v2

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(Lge/i3;)Lge/r9;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "parent_android_app_session"

    iget-object p0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lse/l;

    invoke-direct {v1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v1, Lse/l;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lge/c;->i0(Lorg/json/JSONObject;)Lge/r9;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Landroid/content/SharedPreferences;)Lge/ba;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lge/ba;

    sget-object v0, Lte/u;->t:Lte/u;

    invoke-direct {p0, v0, v2}, Lge/ba;-><init>(Ljava/util/Set;Z)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "userId"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "anonymous"

    goto :goto_0

    :cond_2
    const-string v4, "user:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "personalTimerScope:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v1, Lse/l;

    invoke-direct {v1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    const-string p0, "allowed"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :cond_6
    :goto_4
    iget-boolean v4, v0, Lnf/d;->v:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lge/y9;->a:Lge/y9;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pkg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lge/ba;

    const-string v3, "all"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, Lge/c;->c0(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lge/ba;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static synthetic p(Lge/mb;JI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    sget-object v0, Lge/c;->i:Lge/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lge/c;->o(Lge/mb;JZ)V

    return-void
.end method

.method public static q0(Lge/mb;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lge/mb;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, v0, Lse/l;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static r0(Lge/mb;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "nativeShortFormUsage"

    const-string v2, "{}"

    iget-object p0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, v0, Lse/l;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public static s(Lge/mb;J)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    sget-object v4, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p0, v3, p1, p2}, Lge/c;->W(Lge/mb;Lge/ca;J)J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    cmp-long p2, v1, p0

    if-lez p2, :cond_1

    move-wide v1, p0

    :cond_1
    long-to-int p0, v1

    return p0
.end method

.method public static synthetic s0(Lge/mb;)Lge/a2;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lge/c;->m0(Lge/mb;J)Lge/a2;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lge/mb;Ljava/time/LocalDate;)Lge/nb;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->q0(Lge/mb;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "days"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "apps"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "limits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpf/k;->T(Ljava/util/Iterator;)Lpf/i;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Lpf/a;

    invoke-virtual {v1}, Lpf/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    move-wide v4, v6

    :cond_3
    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    move-wide v4, v6

    :cond_4
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p1, "limit"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    move p0, p1

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpf/k;->T(Ljava/util/Iterator;)Lpf/i;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Lpf/a;

    invoke-virtual {v1}, Lpf/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    move v5, p1

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance p1, Lge/nb;

    invoke-direct {p1, v2, p0, v3}, Lge/nb;-><init>(Ljava/util/LinkedHashMap;ILjava/util/LinkedHashMap;)V

    return-object p1

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 7

    sget-object v0, Lge/c;->b:Lge/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "focusReviewCompleted:"

    const-string v4, "focusReviewCompleted:"

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->x(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lge/c;->g0(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u0(Lge/mb;Lge/ca;J)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lge/c;->W(Lge/mb;Lge/ca;J)J

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Lge/c;->I0(Lge/mb;Lge/ca;J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    move-wide v0, p0

    :cond_0
    const/16 p0, 0x3e7

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static v(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic v0(Lge/ca;Lge/mb;)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lge/c;->u0(Lge/mb;Lge/ca;J)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;
    .locals 10

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "scheduleEnabled"

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "schedule_start"

    const-string v2, "22:00"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1}, Lge/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v1, "schedule_end"

    const-string v3, "07:00"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-static {v1}, Lge/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    new-instance v1, Lge/p3;

    const/4 v4, 0x1

    if-nez p3, :cond_7

    :cond_6
    move v5, v0

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lge/d2;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3}, Lge/d2;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_9

    if-ge p2, v5, :cond_8

    if-ge p2, v6, :cond_6

    :cond_8
    :goto_2
    move v5, v4

    goto :goto_3

    :cond_9
    if-gt v5, p2, :cond_6

    if-gt p2, v6, :cond_6

    goto :goto_2

    :goto_3
    invoke-direct {v1, v2, v3, p3, v5}, Lge/p3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p3, :cond_1c

    const-string v5, "accountType"

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "kid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "parent_weekly_schedule"

    const-string v7, "[]"

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    new-instance v5, Lse/l;

    invoke-direct {v5, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, v5, Lse/l;

    if-eqz p0, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {v5}, Lge/c;->d0(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v1, p1, -0x1

    :goto_5
    invoke-static {p0, v1}, Lge/c;->x0(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "enabled"

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    :cond_f
    const-string v6, "start"

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v2

    :cond_11
    const-string v8, "end"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v3

    :cond_13
    if-eqz p3, :cond_14

    invoke-static {v7}, Lge/c;->b0(Ljava/lang/String;)I

    move-result p3

    invoke-static {v1}, Lge/c;->b0(Ljava/lang/String;)I

    move-result v9

    if-le p3, v9, :cond_14

    invoke-static {v1}, Lge/c;->b0(Ljava/lang/String;)I

    move-result p3

    if-ge p2, p3, :cond_14

    new-instance p0, Lge/p3;

    invoke-direct {p0, v7, v1, v4, v4}, Lge/p3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v1, p0

    goto :goto_a

    :cond_14
    invoke-static {p0, p1}, Lge/c;->x0(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    new-instance v1, Lge/p3;

    invoke-direct {v1, v2, v3, v0, v0}, Lge/p3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_15
    if-eqz p0, :cond_17

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    move-object v2, p1

    :cond_17
    :goto_6
    if-eqz p0, :cond_19

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_7

    :cond_18
    move-object v3, p0

    :cond_19
    :goto_7
    invoke-static {v2}, Lge/c;->b0(Ljava/lang/String;)I

    move-result p0

    invoke-static {v3}, Lge/c;->b0(Ljava/lang/String;)I

    move-result p1

    if-le p0, p1, :cond_1a

    if-lt p2, p0, :cond_1b

    :goto_8
    move v0, v4

    goto :goto_9

    :cond_1a
    if-gt p0, p2, :cond_1b

    if-gt p2, p1, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_9
    new-instance v1, Lge/p3;

    invoke-direct {v1, v2, v3, v4, v0}, Lge/p3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1c
    :goto_a
    return-object v1
.end method

.method public static x(Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/c;->y(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appBlockingEnabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lge/c;->h0(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "blockStartedAtMillis"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "blockExpiryMillis"

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x0(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v3, v0, Lnf/d;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_2
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "day"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public static y(Landroid/content/SharedPreferences;)Z
    .locals 3

    invoke-static {p0}, Lge/c;->g0(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "accountType"

    const-string v2, "personal"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "parentViewKidCode"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "minorMode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "declaredAge"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-gt v0, p0, :cond_1

    const/16 v2, 0xe

    if-ge p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static y0(Landroid/content/Context;Lge/sa;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    const-string v3, "package:"

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sociallite/android/UnusedAppSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_3

    :pswitch_2
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v4, "sociallite_blocker_health"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Li3/n;

    invoke-direct {v5, p0}, Li3/n;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Li3/n;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v5

    const-string v6, "android.provider.extra.APP_PACKAGE"

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/sociallite/android/data/NotificationBlockerService;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Landroid/content/ComponentName;

    sget-object v4, Lge/sa;->u:Lge/sa;

    if-ne p1, v4, :cond_3

    const-string v4, "NativeReelsBlockerService"

    goto :goto_2

    :cond_3
    const-string v4, "AppBlockerService"

    :goto_2
    const-string v5, ".data."

    invoke-static {v0, v5, v4}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, ":settings:fragment_args_key"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    :goto_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lge/sa;->A:Lge/sa;

    if-eq p1, v4, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string p0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lge/ca;Lge/mb;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lge/mb;->Q1(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lge/mb;->H1(Z)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lge/mb;->J1(Z)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lge/mb;->L1(Z)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lge/mb;->M1(Z)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lge/mb;->I1(Z)V

    return-void
.end method

.method public static final z0(Lkotlin/jvm/internal/u;Lqf/i;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const/16 v0, 0x50

    if-gt p3, v0, :cond_4

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lge/x4;->t:Lqf/i;

    invoke-static {p2}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lge/c;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/x4;->v:Lqf/i;

    invoke-static {p2, v0}, Lge/c;->Y(Landroid/view/accessibility/AccessibilityNodeInfo;Lqf/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lge/c;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p3, 0x1

    :try_start_0
    invoke-static {p0, p1, v2, v3}, Lge/c;->z0(Lkotlin/jvm/internal/u;Lqf/i;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D(Landroid/content/Context;)Lge/q;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/q;->c:Lge/q;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/q;->c:Lge/q;

    if-nez v0, :cond_0

    new-instance v0, Lge/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/q;->c:Lge/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public E(Landroid/content/Context;)Lge/c0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/c0;->f:Lge/c0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/c0;->f:Lge/c0;

    if-nez v0, :cond_0

    new-instance v0, Lge/c0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/c0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/c0;->f:Lge/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public E0(Landroid/content/Context;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lge/ec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/ec;

    iget v1, v0, Lge/ec;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/ec;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/ec;

    invoke-direct {v0, p0, p2}, Lge/ec;-><init>(Lge/c;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/ec;->v:Ljava/lang/Object;

    iget v1, v0, Lge/ec;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lge/ec;->u:Lge/c;

    iget-object v0, v0, Lge/ec;->t:Landroid/content/Context;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lge/c;->H0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lge/ec;->t:Landroid/content/Context;

    iput-object p0, v0, Lge/ec;->u:Lge/c;

    iput v3, v0, Lge/ec;->x:I

    invoke-virtual {p0, p1, v0}, Lge/c;->k0(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0}, Lge/c;->H0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public F(Landroid/content/Context;)Lge/k1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/k1;->A:Lge/k1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/k1;->A:Lge/k1;

    if-nez v0, :cond_0

    new-instance v0, Lge/k1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/k1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/k1;->A:Lge/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public G(Landroid/content/Context;)Lge/q1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/q1;->c:Lge/q1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/q1;->c:Lge/q1;

    if-nez v0, :cond_0

    new-instance v0, Lge/q1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/q1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/q1;->c:Lge/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public H(Landroid/content/Context;)Lge/c2;
    .locals 2

    sget-object v0, Lge/c2;->d:Lge/c2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/c2;->d:Lge/c2;

    if-nez v0, :cond_0

    new-instance v0, Lge/c2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lge/c2;->a:Ljava/lang/Object;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p1

    sget-object v1, Lsf/h0;->b:Lzf/d;

    invoke-static {p1, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, v0, Lge/c2;->b:Ljava/lang/Object;

    sput-object v0, Lge/c2;->d:Lge/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public I(Landroid/content/Context;)Lge/e2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/e2;->g:Lge/e2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/e2;->g:Lge/e2;

    if-nez v0, :cond_0

    new-instance v0, Lge/e2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/e2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/e2;->g:Lge/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public J(Landroid/content/Context;)Lge/p2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/p2;->c:Lge/p2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/p2;->c:Lge/p2;

    if-nez v0, :cond_0

    new-instance v0, Lge/p2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/p2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/p2;->c:Lge/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public K(Landroid/content/Context;)Lge/r2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/r2;->e:Lge/r2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/r2;->e:Lge/r2;

    if-nez v0, :cond_0

    new-instance v0, Lge/r2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/r2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/r2;->e:Lge/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public L(Landroid/content/Context;)Lge/z7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/z7;->i:Lge/z7;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/z7;->i:Lge/z7;

    if-nez v0, :cond_0

    new-instance v0, Lge/z7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/z7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/z7;->i:Lge/z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public M(Landroid/content/Context;)Lge/cb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/cb;->d:Lge/cb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/cb;->d:Lge/cb;

    if-nez v0, :cond_0

    new-instance v0, Lge/cb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/cb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/cb;->d:Lge/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lge/t3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lge/t3;

    iget v1, v0, Lge/t3;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/t3;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/t3;

    invoke-direct {v0, p0, p4}, Lge/t3;-><init>(Lge/c;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lge/t3;->x:Ljava/lang/Object;

    iget v1, v0, Lge/t3;->z:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lge/t3;->w:Ljava/lang/String;

    iget-object p2, v0, Lge/t3;->v:Ljava/lang/String;

    iget-object p3, v0, Lge/t3;->u:Lge/c0;

    iget-object v0, v0, Lge/t3;->t:Lge/mb;

    :try_start_0
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p1

    sget-object p4, Lge/b;->v:Lge/b;

    invoke-static {p1, p4}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lge/mb;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lge/mb;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p2, Lge/mb;->b:Lge/i3;

    const-string p4, "lifetimeProGiftAnnouncementSyncedUser"

    iget-object p1, p1, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lge/c0;->d()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v1, "acknowledge"

    iput-object p2, v0, Lge/t3;->t:Lge/mb;

    iput-object p3, v0, Lge/t3;->u:Lge/c0;

    iput-object p1, v0, Lge/t3;->v:Ljava/lang/String;

    iput-object p4, v0, Lge/t3;->w:Ljava/lang/String;

    iput v4, v0, Lge/t3;->z:I

    invoke-virtual {p3, v1, v0}, Lge/c0;->h(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v0

    move-object v0, v5

    :goto_2
    :try_start_2
    check-cast p4, Lge/s3;

    if-eqz p4, :cond_7

    iget-object v3, p4, Lge/s3;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean p4, p4, Lge/s3;->c:Z

    if-eqz p4, :cond_8

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lge/c0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lge/mb;->F1()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    const-string p1, "LifetimeProGrant"

    const-string p2, "Gift acknowledgement pending"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :goto_3
    throw p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public k0(Landroid/content/Context;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lge/cc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/cc;

    iget v1, v0, Lge/cc;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/cc;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/cc;

    invoke-direct {v0, p0, p2}, Lge/cc;-><init>(Lge/c;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/cc;->t:Ljava/lang/Object;

    iget v1, v0, Lge/cc;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lge/ia;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v1}, Lge/ia;-><init>(Landroid/content/Context;Lxe/d;I)V

    iput v2, v0, Lge/cc;->v:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accountType"

    const-string v1, "personal"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/z9;->a:Lge/z9;

    invoke-static {p1, p2}, Lge/z9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sleepAllowedPackages"

    sget-object v1, Lte/u;->t:Lte/u;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-static {p0, p1, p3, p2}, Lge/c;->d(Lge/c;Landroid/content/SharedPreferences;Ljava/util/Calendar;I)Lge/rb;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Enum;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lge/u3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lge/u3;

    iget v3, v2, Lge/u3;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lge/u3;->A:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lge/u3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lge/u3;-><init>(Lge/c;Lze/c;)V

    :goto_0
    iget-object v1, v2, Lge/u3;->y:Ljava/lang/Object;

    iget v4, v2, Lge/u3;->A:I

    sget-object v5, Lge/j2;->t:Lge/j2;

    sget-object v6, Lge/j2;->u:Lge/j2;

    sget-object v7, Lge/j2;->v:Lge/j2;

    sget-object v8, Lge/k1;->z:Lge/c;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lge/u3;->x:Ljava/lang/String;

    iget-object v4, v2, Lge/u3;->w:Ljava/lang/String;

    iget-object v9, v2, Lge/u3;->v:Lge/c0;

    iget-object v10, v2, Lge/u3;->u:Lge/mb;

    iget-object v2, v2, Lge/u3;->t:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lge/u3;->x:Ljava/lang/String;

    iget-object v4, v2, Lge/u3;->w:Ljava/lang/String;

    iget-object v10, v2, Lge/u3;->v:Lge/c0;

    iget-object v14, v2, Lge/u3;->u:Lge/mb;

    iget-object v15, v2, Lge/u3;->t:Landroid/content/Context;

    :try_start_1
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v10

    goto/16 :goto_4

    :catch_1
    move-object v1, v0

    move-object v11, v10

    :goto_1
    move-object v0, v15

    move-object v15, v14

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_3
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {v0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    sget-object v4, Lge/b;->v:Lge/b;

    invoke-static {v1, v4}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v12

    :goto_2
    if-nez v1, :cond_5

    return-object v6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    return-object v7

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lge/mb;->W()Z

    move-result v14

    if-eqz v14, :cond_9

    return-object v5

    :cond_9
    :try_start_2
    invoke-virtual {v8, v0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v14

    iput-object v0, v2, Lge/u3;->t:Landroid/content/Context;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v15, p2

    :try_start_3
    iput-object v15, v2, Lge/u3;->u:Lge/mb;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v11, p3

    :try_start_4
    iput-object v11, v2, Lge/u3;->v:Lge/c0;

    iput-object v4, v2, Lge/u3;->w:Ljava/lang/String;

    iput-object v1, v2, Lge/u3;->x:Ljava/lang/String;

    iput v10, v2, Lge/u3;->A:I

    invoke-virtual {v14, v4, v2}, Lge/k1;->E(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v10, v13, :cond_a

    goto :goto_8

    :cond_a
    move-object v14, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v10

    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v10, v14

    goto :goto_7

    :catch_3
    move-object v1, v0

    goto :goto_1

    :catch_4
    :goto_5
    move-object/from16 v11, p3

    goto :goto_6

    :catch_5
    move-object/from16 v15, p2

    goto :goto_5

    :catch_6
    :goto_6
    move-object v10, v15

    move-object v15, v0

    move-object v0, v1

    move v1, v12

    :goto_7
    if-nez v1, :cond_b

    return-object v7

    :cond_b
    invoke-virtual {v10}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_f

    :cond_c
    :try_start_6
    iput-object v15, v2, Lge/u3;->t:Landroid/content/Context;

    iput-object v10, v2, Lge/u3;->u:Lge/mb;

    iput-object v11, v2, Lge/u3;->v:Lge/c0;

    iput-object v4, v2, Lge/u3;->w:Ljava/lang/String;

    iput-object v0, v2, Lge/u3;->x:Ljava/lang/String;

    iput v9, v2, Lge/u3;->A:I

    const-string v1, "claim"

    invoke-virtual {v11, v1, v2}, Lge/c0;->j(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    move-object v9, v11

    move-object v2, v15

    :goto_9
    check-cast v1, Lge/r3;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    invoke-virtual {v10}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v0, v1, Lge/r3;->a:Lge/s3;

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lge/r3;->b:Z

    if-eqz v0, :cond_f

    move-object v6, v7

    :cond_f
    return-object v6

    :cond_10
    iget-object v1, v0, Lge/s3;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lge/s3;->b:Ljava/lang/String;

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, v10, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    invoke-virtual {v10}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    iget-object v6, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v7, "lifetimeProGiftConfirmedUser"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lge/h3;->a(Z)Z

    invoke-virtual {v10}, Lge/mb;->S0()V

    iget-boolean v0, v0, Lge/s3;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lge/mb;->E1()V

    invoke-virtual {v10}, Lge/mb;->F1()V

    :cond_13
    invoke-virtual {v10}, Lge/mb;->N()Z

    move-result v0

    const-string v1, "pro"

    if-eqz v0, :cond_14

    const-string v0, "parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    sget-object v0, Lge/bc;->a:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_c

    :goto_b
    invoke-virtual {v10, v1}, Lge/mb;->R0(Ljava/lang/String;)V

    :goto_c
    :try_start_7
    invoke-virtual {v8, v2}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, Lge/k1;->M(Lge/k1;Lfe/j;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    return-object v5

    :cond_16
    :goto_d
    return-object v7

    :catch_7
    const-string v0, "LifetimeProGrant"

    const-string v1, "Gift service unavailable; leave claim pending"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :goto_e
    throw v0

    :cond_17
    :goto_f
    return-object v7

    :goto_10
    throw v0
.end method

.method public declared-synchronized o(Lge/mb;JZ)V
    .locals 15

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, Lge/c;->q0(Lge/mb;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "since"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "since"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string v4, "days"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, Lge/ca;->I:Laf/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldg/f;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v10}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ldg/f;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge/ca;

    sget-object v10, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v0, v8, v1, v2}, Lge/c;->I0(Lge/mb;Lge/ca;J)J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_3

    const-string v13, "apps"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x0

    :goto_2
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v9, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lge/ca;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v0, v10, v1, v2}, Lge/c;->X(Lge/mb;Lge/ca;J)I

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "apps"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "limits"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "limit"

    sget-object v9, Lge/i7;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p3}, Lge/c;->s(Lge/mb;J)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "observed"

    const/4 v9, 0x1

    if-nez p4, :cond_7

    if-eqz v6, :cond_6

    const-string v10, "observed"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v9

    :goto_5
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v5, 0x23

    invoke-virtual {v1, v5, v6}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpf/k;->T(Ljava/util/Iterator;)Lpf/i;

    move-result-object v2

    new-instance v5, La8/b0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, La8/b0;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpf/g;

    invoke-direct {v1, v2, v9, v5}, Lpf/g;-><init>(Lpf/i;ZLhf/c;)V

    invoke-static {v1}, Lpf/k;->b0(Lpf/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string v1, "days"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lge/mb;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Lge/mb;->V1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p0(Landroid/content/Context;ZLze/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lge/va;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lge/va;

    iget v3, v2, Lge/va;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lge/va;->F:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lge/va;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lge/va;-><init>(Lge/c;Lze/c;)V

    :goto_0
    iget-object v0, v2, Lge/va;->D:Ljava/lang/Object;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, v2, Lge/va;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v1, v2, Lge/va;->B:Z

    iget-boolean v4, v2, Lge/va;->A:Z

    iget-boolean v5, v2, Lge/va;->z:Z

    iget-boolean v9, v2, Lge/va;->y:Z

    iget-boolean v10, v2, Lge/va;->x:Z

    iget v11, v2, Lge/va;->C:I

    iget-boolean v12, v2, Lge/va;->w:Z

    iget-boolean v13, v2, Lge/va;->v:Z

    iget-object v14, v2, Lge/va;->u:Lge/c;

    iget-object v2, v2, Lge/va;->t:Lge/ta;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v5

    invoke-virtual {v5}, Lge/mb;->H0()Z

    move-result v0

    invoke-virtual {v5}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v5}, Lge/mb;->Z()Z

    move-result v10

    invoke-virtual {v5}, Lge/mb;->r()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v5}, Lge/mb;->L0()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lge/y9;->a:Lge/y9;

    invoke-static {v1}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v8

    :goto_2
    invoke-virtual {v5}, Lge/mb;->o0()Z

    move-result v12

    invoke-virtual {v5}, Lge/mb;->i0()Z

    move-result v13

    iget-object v14, v5, Lge/mb;->b:Lge/i3;

    const-string v15, "notificationBlockingEnabled"

    invoke-virtual {v14, v15, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v5, Lge/mb;->b:Lge/i3;

    const-string v15, "notificationRedirectEnabled"

    invoke-virtual {v14, v15, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move v14, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v14, v8

    :goto_4
    new-instance v15, Lge/ta;

    if-nez v0, :cond_8

    if-nez v10, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    move v10, v8

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v13, :cond_a

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v8

    :goto_7
    if-nez v0, :cond_b

    if-eqz v14, :cond_b

    move v0, v8

    goto :goto_8

    :cond_b
    move v0, v7

    :goto_8
    invoke-direct {v15, v10, v9, v0}, Lge/ta;-><init>(ZZZ)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/NotificationManager;

    if-eqz v9, :cond_c

    const-string v0, "sociallite_blocker_health"

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_c
    move-object v10, v6

    :goto_9
    :try_start_0
    const-string v0, "NativeReelsBlockerService"

    invoke-static {v1, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v11, Lse/l;

    invoke-direct {v11, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lse/l;

    if-eqz v12, :cond_d

    move-object v0, v11

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v12, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    invoke-virtual {v5}, Lge/mb;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    move v11, v8

    goto :goto_b

    :cond_e
    move v11, v7

    :goto_b
    :try_start_1
    const-string v0, "AppBlockerService"

    invoke-static {v1, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$isRunning$cp()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v8

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_f
    move v0, v7

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v5, Lse/l;

    invoke-direct {v5, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lse/l;

    if-eqz v14, :cond_10

    move-object v0, v5

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :try_start_2
    sget v0, Lke/g;->c:I

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    new-instance v14, Lse/l;

    invoke-direct {v14, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_f
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lse/l;

    if-eqz v6, :cond_11

    move-object v0, v14

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v0, Lfe/h;

    const/16 v14, 0x8

    invoke-direct {v0, v1, v14, v9}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0}, Lfe/h;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    new-instance v9, Lse/l;

    invoke-direct {v9, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lse/l;

    if-eqz v14, :cond_12

    move-object v0, v9

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :try_start_4
    new-instance v0, Li3/n;

    invoke-direct {v0, v1}, Li3/n;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Li3/n;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v8

    goto :goto_11

    :cond_14
    move v0, v7

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    new-instance v10, Lse/l;

    invoke-direct {v10, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_12
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lse/l;

    if-eqz v14, :cond_15

    move-object v0, v10

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :try_start_5
    invoke-static {v1}, Lke/g;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    new-instance v14, Lse/l;

    invoke-direct {v14, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_13
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lse/l;

    if-eqz v7, :cond_16

    move-object v0, v14

    :cond_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15}, Lge/ta;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v14, Lge/c;->k:Lge/c;

    iput-object v15, v2, Lge/va;->t:Lge/ta;

    iput-object v14, v2, Lge/va;->u:Lge/c;

    iput-boolean v13, v2, Lge/va;->v:Z

    iput-boolean v12, v2, Lge/va;->w:Z

    iput v11, v2, Lge/va;->C:I

    iput-boolean v5, v2, Lge/va;->x:Z

    iput-boolean v6, v2, Lge/va;->y:Z

    iput-boolean v9, v2, Lge/va;->z:Z

    iput-boolean v10, v2, Lge/va;->A:Z

    iput-boolean v0, v2, Lge/va;->B:Z

    iput v8, v2, Lge/va;->F:I

    invoke-virtual {v14, v1, v2}, Lge/c;->E0(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    :cond_17
    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move v4, v10

    move-object v2, v15

    move v10, v5

    move v5, v9

    move v9, v6

    :goto_14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v8, :cond_19

    const/4 v6, 0x2

    if-eq v0, v6, :cond_19

    const/4 v6, 0x3

    if-eq v0, v6, :cond_18

    const/4 v6, 0x4

    if-eq v0, v6, :cond_18

    const/4 v6, 0x5

    if-eq v0, v6, :cond_18

    const/4 v6, 0x0

    goto :goto_15

    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_15
    move/from16 v22, v1

    move-object v15, v2

    move/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v23, v6

    move/from16 v19, v9

    move/from16 v18, v10

    goto :goto_16

    :cond_1a
    move/from16 v22, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    const/16 v23, 0x0

    :goto_16
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v16, Lge/ra;

    if-eqz v11, :cond_1b

    move/from16 v17, v8

    goto :goto_17

    :cond_1b
    const/16 v17, 0x0

    :goto_17
    invoke-direct/range {v16 .. v25}, Lge/ra;-><init>(ZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v0, v16

    new-instance v1, Lge/ua;

    invoke-direct {v1, v15, v0}, Lge/ua;-><init>(Lge/ta;Lge/ra;)V

    return-object v1
.end method

.method public q(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lge/v3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lge/v3;

    iget v1, v0, Lge/v3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/v3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/v3;

    invoke-direct {v0, p0, p4}, Lge/v3;-><init>(Lge/c;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lge/v3;->t:Ljava/lang/Object;

    iget v1, v0, Lge/v3;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lge/v3;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lge/c;->n(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Enum;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lge/j2;->t:Lge/j2;

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
