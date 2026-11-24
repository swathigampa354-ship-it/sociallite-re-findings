.class public final Lge/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Lge/t5;

.field public final c:Lge/d5;

.field public final d:Landroid/view/WindowManager;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/t5;Lge/d5;)V
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/t6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    iput-object p2, p0, Lge/t6;->b:Lge/t5;

    iput-object p3, p0, Lge/t6;->c:Lge/d5;

    iput-object v0, p0, Lge/t6;->d:Landroid/view/WindowManager;

    const/4 p1, -0x1

    iput p1, p0, Lge/t6;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lge/t6;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lge/t6;->d:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/t6;->e:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lge/t6;->f:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Lge/t6;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lge/t6;->h:Z

    iput-boolean v1, p0, Lge/t6;->j:Z

    iget-object v1, p0, Lge/t6;->k:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lge/t6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/media/AudioManager;

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v0, p0, Lge/t6;->k:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lge/t6;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lge/t6;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lge/t6;->b:Lge/t5;

    invoke-virtual {v3, v2, v0}, Lge/t5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge/t6;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lge/t6;->a()V

    return v1
.end method
