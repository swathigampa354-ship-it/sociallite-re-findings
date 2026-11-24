.class public final Landroidx/credentials/provider/Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/credentials/provider/Action$Api34Impl;->fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lab/c;->o(Landroid/app/slice/Slice;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lab/c;->i(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    move-result-object v4

    invoke-static {v4}, Lab/c;->t(Landroid/app/slice/SliceItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lab/c;->l(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lab/c;->x(Landroid/app/slice/SliceItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lab/c;->l(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lab/c;->A(Landroid/app/slice/SliceItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lab/c;->b(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/Action;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v2, v3}, Landroidx/credentials/provider/Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Lab/c;->p()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lab/c;->j()Landroid/app/slice/SliceSpec;

    move-result-object v2

    invoke-static {v2}, Lab/c;->g(Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    move-result-object v2

    const-string v3, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    invoke-static {v3}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lab/c;->e(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    const-string v2, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lab/c;->e(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    invoke-static {v0}, Lab/c;->c(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    const-string v2, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lab/c;->f(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    invoke-static {v1}, Lab/c;->h(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lab/c;->q(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;)V

    invoke-static {v0}, Lab/c;->h(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
