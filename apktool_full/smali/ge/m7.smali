.class public final Lge/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/view/WindowManager;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/Button;

.field public i:I

.field public final j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:La5/g;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lge/m7;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lge/m7;->c:Ljava/util/concurrent/ExecutorService;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lge/m7;->d:Landroid/view/WindowManager;

    const/16 p1, 0x10

    iput p1, p0, Lge/m7;->j:I

    new-instance p1, La5/g;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lge/m7;->p:La5/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lge/m7;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/m7;->n:I

    iget-object v0, p0, Lge/m7;->b:Landroid/os/Handler;

    iget-object v1, p0, Lge/m7;->p:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lge/m7;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lge/m7;->d:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/m7;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lge/m7;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lge/m7;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lge/m7;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/m7;->o:Z

    iput v0, p0, Lge/m7;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lge/m7;->k:J

    return-void
.end method

.method public final b(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lge/m7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lge/m7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "personal"

    iget-object v3, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "accountType"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nativeReelsBlocking"

    invoke-virtual {v1, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nativeSnapchatBlockDiscover"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lge/m7;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lge/m7;->b:Landroid/os/Handler;

    iget-object v1, p0, Lge/m7;->p:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
