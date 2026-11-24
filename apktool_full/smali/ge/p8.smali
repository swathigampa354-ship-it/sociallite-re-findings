.class public final Lge/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 9

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lge/l5;

    invoke-direct {v0, p1}, Lge/l5;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lge/p8;->c:Ljava/lang/Object;

    .line 66
    new-instance v1, Lge/n4;

    .line 67
    new-instance v5, Lge/n8;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lge/n8;-><init>(Lge/p8;I)V

    .line 68
    new-instance v7, La8/z;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, La8/z;-><init>(I)V

    const/16 v8, 0x108

    const v3, 0x7f11036c

    const v4, 0x7f110549

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lge/n4;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;IILge/n8;Lge/z6;Lhf/a;I)V

    iput-object v1, p0, Lge/p8;->d:Ljava/lang/Object;

    .line 69
    new-instance p1, Lge/c2;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lge/c2;->a:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lge/p8;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lge/p8;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/p8;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lge/p8;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lge/p8;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lge/p8;->a:I

    iput v1, p0, Lge/p8;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lge/p8;->g:Ljava/lang/Object;

    invoke-static {p1}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v2, v0}, Lrg/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lge/p8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzc/o;[Lzc/o;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lge/p8;->c:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lge/p8;->d:Ljava/lang/Object;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lge/p8;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lge/p8;->a:I

    .line 78
    iput v1, p0, Lge/p8;->b:I

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lge/p8;->g:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 82
    const-string v2, "Null interface"

    invoke-static {v2, v0}, Lrg/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lge/p8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lzc/g;)V
    .locals 2

    iget-object v0, p1, Lzc/g;->a:Lzc/o;

    iget-object v1, p0, Lge/p8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/p8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lzc/a;
    .locals 9

    iget-object v0, p0, Lge/p8;->f:Ljava/lang/Object;

    check-cast v0, Lzc/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lzc/a;

    iget-object v0, p0, Lge/p8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lge/p8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lge/p8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lge/p8;->a:I

    iget v6, p0, Lge/p8;->b:I

    iget-object v0, p0, Lge/p8;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzc/c;

    iget-object v0, p0, Lge/p8;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/HashSet;

    invoke-direct/range {v1 .. v8}, Lzc/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzc/c;Ljava/util/Set;)V

    return-object v1

    :cond_1
    const-string v0, "Missing required property: factory."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lge/p8;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/p8;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lge/p8;->f:Ljava/lang/Object;

    iput-object v0, p0, Lge/p8;->g:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lge/p8;->b:I

    iget-object v1, p0, Lge/p8;->e:Ljava/lang/Object;

    check-cast v1, Lge/c2;

    iget-object v2, v1, Lge/c2;->b:Ljava/lang/Object;

    check-cast v2, Lge/q8;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v1, Lge/c2;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v0, v1, Lge/c2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lge/p8;->d:Ljava/lang/Object;

    check-cast v0, Lge/n4;

    invoke-virtual {v0}, Lge/n4;->b()V

    return-void
.end method

.method public d(Lge/r8;I)V
    .locals 13

    iget-object v0, p0, Lge/p8;->d:Ljava/lang/Object;

    check-cast v0, Lge/n4;

    iget-object v1, p1, Lge/r8;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lge/p8;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p1, Lge/r8;->a:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lge/p8;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lge/p8;->b:I

    if-eq v2, p2, :cond_2

    :cond_0
    iget v2, p0, Lge/p8;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lge/p8;->a:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lge/p8;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lge/p8;->g:Ljava/lang/Object;

    iput p2, p0, Lge/p8;->b:I

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v3, p2, v1}, Lge/n4;->f(Lge/n4;Landroid/graphics/Rect;ZI)V

    iget-object p2, p0, Lge/p8;->e:Ljava/lang/Object;

    check-cast p2, Lge/c2;

    iget-object p1, p1, Lge/r8;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lge/n4;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lge/c2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/NativeReelsBlockerService;

    if-eqz p1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-class p1, Landroid/view/WindowManager;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    const/16 v11, 0x128

    const/4 v12, -0x3

    const/16 v10, 0x7f0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v0, 0x33

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "YouTube navigation gesture guard"

    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    invoke-static {v5}, Landroidx/security/crypto/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object v0, p2, Lge/c2;->b:Ljava/lang/Object;

    check-cast v0, Lge/q8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v2, v3, :cond_6

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v2, v3, :cond_6

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v2, v3, :cond_6

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p2, v2, :cond_b

    :cond_6
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_7
    new-instance v0, Lge/q8;

    invoke-direct {v0, p2, v1}, Lge/q8;-><init>(Lge/c2;Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p2, Lge/c2;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p2, Lge/c2;->b:Ljava/lang/Object;

    check-cast v0, Lge/q8;

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_8
    iput-object v4, p2, Lge/c2;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, p2, Lge/c2;->b:Ljava/lang/Object;

    check-cast v0, Lge/q8;

    if-eqz v0, :cond_a

    :try_start_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_a
    iput-object v4, p2, Lge/c2;->b:Ljava/lang/Object;

    :catchall_2
    :cond_b
    :goto_3
    iget p1, p0, Lge/p8;->a:I

    iget-object p2, p0, Lge/p8;->g:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    if-eqz p2, :cond_c

    iget-object v0, p0, Lge/p8;->c:Ljava/lang/Object;

    check-cast v0, Lge/l5;

    iget v1, p0, Lge/p8;->b:I

    new-instance v2, Lge/o8;

    invoke-direct {v2, p0, p1}, Lge/o8;-><init>(Lge/p8;I)V

    new-instance p1, Lge/n8;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lge/n8;-><init>(Lge/p8;I)V

    invoke-virtual {v0, v1, p2, v2, p1}, Lge/l5;->h(ILandroid/graphics/Rect;Lhf/a;Lhf/a;)V

    :cond_c
    return-void
.end method
