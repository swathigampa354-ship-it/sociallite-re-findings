.class public final Lge/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lge/d7;


# instance fields
.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/WindowManager;

.field public final d:Lhf/e;

.field public final e:Lhf/a;

.field public final f:Lhf/e;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/graphics/Rect;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/d7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/e7;->j:Lge/d7;

    return-void
.end method

.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Landroid/view/WindowManager;Lhf/e;Lhf/a;Lge/c7;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/view/WindowManager;

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    new-instance v0, Lge/d5;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    sget-object v2, Lge/e7;->j:Lge/d7;

    const-class v3, Lge/d7;

    const-string v4, "content"

    const-string v5, "content$app(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/widget/FrameLayout;"

    invoke-direct/range {v0 .. v7}, Lge/d5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p6, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    iput-object p2, p0, Lge/e7;->b:Ljava/lang/String;

    iput-object p3, p0, Lge/e7;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lge/e7;->d:Lhf/e;

    iput-object p5, p0, Lge/e7;->e:Lhf/a;

    iput-object p6, p0, Lge/e7;->f:Lhf/e;

    const/4 p1, -0x1

    iput p1, p0, Lge/e7;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lge/e7;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lge/e7;->c:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/e7;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lge/e7;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lge/e7;->i:I

    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)V
    .locals 9

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lge/e7;->d:Lhf/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lge/e7;->i:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lge/e7;->a()V

    :cond_1
    iget-object v0, p0, Lge/e7;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    const/16 v7, 0x328

    const/4 v8, -0x3

    const/16 v6, 0x7f0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lge/e7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Landroidx/credentials/provider/utils/c;->q(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    iget-object v4, p0, Lge/e7;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lge/e7;->f:Lhf/e;

    iget-object v2, p0, Lge/e7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v3, La8/j;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lge/e7;->g:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lge/e7;->h:Landroid/graphics/Rect;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-lt v2, v3, :cond_4

    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lge/e7;->h:Landroid/graphics/Rect;

    iput p1, p0, Lge/e7;->i:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lge/e7;->a()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lge/e7;->a()V

    return-void
.end method
