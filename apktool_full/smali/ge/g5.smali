.class public abstract Lge/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqf/i;

.field public static final b:Lqf/i;

.field public static final c:Lqf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqf/i;

    const-string v1, "^(reels|\u0631\u064a\u0644\u0632|video|videos|v\u00eddeo|vid\u00e9o|watch|\u0627\u0644\u0641\u064a\u062f\u064a\u0648)([,\u060c]|$)"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/g5;->a:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "^(home|inicio|in\u00edcio|accueil|startseite|\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629|\u0627\u0644\u0635\u0641\u062d\u0629 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629|marketplace|\u0645\u0627\u0631\u0643\u062a \u0628\u0644\u064a\u0633)([,\u060c]|$)"

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/g5;->b:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "[,\u060c]\\s*[^,\u060c]*[\\d\u0660-\u0669\u06f0-\u06f9]+[^,\u060c]*[\\d\u0660-\u0669\u06f0-\u06f9]+"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/g5;->c:Lqf/i;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 9

    const/16 v0, 0x20

    if-gt p5, v0, :cond_6

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v0, :cond_6

    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lge/g5;->c:Lqf/i;

    invoke-virtual {v2, v1}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lge/f5;

    invoke-direct {v2, v1, v0}, Lge/f5;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    iget v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v2, :cond_6

    invoke-virtual {p4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v8, p5, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_0
    invoke-static/range {v3 .. v8}, Lge/g5;->a(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method
