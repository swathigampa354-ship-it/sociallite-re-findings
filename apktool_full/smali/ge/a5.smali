.class public abstract Lge/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lqf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "\u0627\u0644\u0645\u062c\u0645\u0648\u0639\u0627\u062a"

    const-string v6, "\u30b0\u30eb\u30fc\u30d7"

    const-string v0, "groups"

    const-string v1, "grupos"

    const-string v2, "groupes"

    const-string v3, "gruppen"

    const-string v4, "gruppi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/a5;->a:Ljava/util/Set;

    new-instance v0, Lqf/i;

    const-string v1, "[,\u060c]\\s*[^,\u060c]*[\\d\u0660-\u0669\u06f0-\u06f9]+[^,\u060c]*[\\d\u0660-\u0669\u06f0-\u06f9]+"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/a5;->b:Lqf/i;

    return-void
.end method

.method public static a(Lge/i3;)Z
    .locals 3

    const-string v0, "personal"

    iget-object v1, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nativeBlockFacebookGroups"

    invoke-virtual {p0, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final b(Lkotlin/jvm/internal/u;Ljava/util/LinkedHashMap;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 6

    const/16 v0, 0x78

    if-gt p3, v0, :cond_7

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object v2, Lge/y4;->z:Laf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldg/f;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v3}, Ldg/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lge/y4;

    iget-object v4, v4, Lge/y4;->u:Ljava/util/Set;

    invoke-static {v0}, Lge/a5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lge/y4;

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lge/a5;->b:Lqf/i;

    invoke-virtual {v2, v0}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    iget v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v2, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, p3, 0x1

    invoke-static {p0, p1, v2, v3}, Lge/a5;->b(Lkotlin/jvm/internal/u;Ljava/util/LinkedHashMap;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x60c

    invoke-static {p0, v0}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, v0}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
