.class public final Le9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Le9/p;->a:I

    .line 98
    iput-object p1, p0, Le9/p;->b:Ljava/lang/Object;

    .line 99
    sget-object p1, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 100
    const-class p1, Lm/b;

    monitor-enter p1

    .line 101
    :try_start_0
    sget-object v0, Lm/b;->c:Lm/b;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lm/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lm/b;->c:Lm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 104
    iput-object v0, p0, Le9/p;->c:Ljava/lang/Object;

    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Le9/p;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Le9/p;->c:Ljava/lang/Object;

    .line 95
    iput-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg/a;Lod/c;Lng/i;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Le9/p;->c:Ljava/lang/Object;

    sget-object p2, Lte/s;->t:Lte/s;

    iput-object p2, p0, Le9/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Le9/p;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le9/p;->f:Ljava/lang/Object;

    iget-object p2, p1, Ljg/a;->h:Ljg/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljg/p;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lkg/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljg/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkg/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lkg/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Le9/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Le9/p;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Le9/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Le9/p;->d:Ljava/lang/Object;

    check-cast v2, Ljg/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le9/p;->f:Ljava/lang/Object;

    check-cast v2, Ljg/h;

    if-nez v2, :cond_0

    new-instance v2, Ljg/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Le9/p;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Le9/p;->f:Ljava/lang/Object;

    check-cast v2, Ljg/h;

    const/4 v3, 0x0

    iput-object v3, v2, Ljg/h;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ljg/h;->u:Z

    iput-object v3, v2, Ljg/h;->w:Ljava/lang/Object;

    iput-boolean v4, v2, Ljg/h;->t:Z

    sget-object v3, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lt3/u;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ljg/h;->u:Z

    iput-object v3, v2, Ljg/h;->v:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lt3/u;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ljg/h;->t:Z

    iput-object v3, v2, Ljg/h;->w:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Ljg/h;->u:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ljg/h;->t:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Ljg/h;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Le9/p;->e:Ljava/lang/Object;

    check-cast v2, Ljg/h;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Ljg/h;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Le9/p;->d:Ljava/lang/Object;

    check-cast v2, Ljg/h;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Ljg/h;[I)V

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Le9/p;->a:I

    iget-object v1, p0, Le9/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le9/p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Le9/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lj/a;->i:[I

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v4, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v2, p0, Le9/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lt3/a0;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v6, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Le9/p;->a:I

    iget-object p1, p0, Le9/p;->c:Ljava/lang/Object;

    check-cast p1, Lm/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Le9/p;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lm/b;->a:Lm/v;

    invoke-virtual {v4, v2, v3}, Lm/v;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Le9/p;->e(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lt3/u;->d(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lm/r;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lt3/u;->e(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public d(I)V
    .locals 3

    iput p1, p0, Le9/p;->a:I

    iget-object v0, p0, Le9/p;->c:Ljava/lang/Object;

    check-cast v0, Lm/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le9/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lm/b;->a:Lm/v;

    invoke-virtual {v2, v1, p1}, Lm/v;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le9/p;->e(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Le9/p;->a()V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le9/p;->d:Ljava/lang/Object;

    check-cast v0, Ljg/h;

    if-nez v0, :cond_0

    new-instance v0, Ljg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le9/p;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le9/p;->d:Ljava/lang/Object;

    check-cast v0, Ljg/h;

    iput-object p1, v0, Ljg/h;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljg/h;->u:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le9/p;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Le9/p;->a()V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    check-cast v0, Ljg/h;

    if-nez v0, :cond_0

    new-instance v0, Ljg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    check-cast v0, Ljg/h;

    iput-object p1, v0, Ljg/h;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljg/h;->u:Z

    invoke-virtual {p0}, Le9/p;->a()V

    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    check-cast v0, Ljg/h;

    if-nez v0, :cond_0

    new-instance v0, Ljg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le9/p;->e:Ljava/lang/Object;

    check-cast v0, Ljg/h;

    iput-object p1, v0, Ljg/h;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljg/h;->t:Z

    invoke-virtual {p0}, Le9/p;->a()V

    return-void
.end method

.method public h()V
    .locals 6

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Le9/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Le9/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Le9/p;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Le9/p;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Le9/p;->f:Ljava/lang/Object;

    check-cast v0, Le9/r;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    iget-object v3, v0, Le9/r;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    iget-boolean v0, v0, Le9/r;->c:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    return-void
.end method
