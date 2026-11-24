.class public final synthetic Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lc9/i;->t:I

    iput-object p1, p0, Lc9/i;->x:Ljava/lang/Object;

    iput-object p2, p0, Lc9/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lc9/i;->v:Ljava/lang/Object;

    iput-object p4, p0, Lc9/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lc9/i;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc9/i;->w:Ljava/lang/Object;

    iget-object v4, p0, Lc9/i;->v:Ljava/lang/Object;

    iget-object v5, p0, Lc9/i;->u:Ljava/lang/Object;

    iget-object v6, p0, Lc9/i;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lv0/u0;

    const-string v0, "free"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "already_active"

    const-string v7, "restored"

    const-string v8, "no_sub"

    if-eqz v0, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x3e01cd3e

    if-eq v3, v5, :cond_6

    const v5, -0x1410806a

    if-eq v3, v5, :cond_4

    const v5, 0x404338cd

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f1109b6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f1109b9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const v0, 0x7f1109b8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_1
    const v0, 0x7f1109b7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    check-cast v6, Ljava/util/List;

    check-cast v5, Lu7/j;

    check-cast v4, Ll7/a;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/g;

    iget-object v2, v5, Lu7/j;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm7/g;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v3, v6}, Lm7/i;->b(Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v6, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Li9/f;

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Li9/f;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk9/i0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Li9/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v6

    iget-object v4, v4, Li9/f;->d:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Li9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lf9/e;->a:Lf9/e;

    sget-object v4, Lf9/c;->u:Lf9/c;

    filled-new-array {v6}, [[F

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lf9/e;->f(Lf9/c;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    aget-object v0, v0, v1

    invoke-static {v3, v0}, Li9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Li9/f;->e:Ljava/util/HashSet;

    invoke-static {v0, v5, v6}, Li9/a;->j(Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_e
    :goto_5
    return-void

    :pswitch_2
    check-cast v6, Landroid/view/ViewTreeObserver;

    check-cast v5, Lge/m4;

    check-cast v4, Landroid/widget/LinearLayout;

    check-cast v3, Lkotlin/jvm/internal/w;

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_f
    new-instance v0, Lge/i4;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v3, v1}, Lge/i4;-><init>(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/w;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast v6, Lc9/n;

    check-cast v5, Ljava/lang/Runnable;

    check-cast v4, Lc9/u;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lc9/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    :try_start_2
    iget-object v0, v6, Lc9/n;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v8, Lc9/l;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v8, v6, v5, v2}, Lc9/l;-><init>(Lc9/h;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v3}, Lc9/n;->f(Lc9/u;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v6, Lc9/n;->b:Ljava/lang/Class;

    iget-object v4, v6, Lc9/n;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Lc9/n;->d()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-void

    :pswitch_4
    check-cast v6, Lc9/m;

    check-cast v5, Ljava/lang/Runnable;

    check-cast v4, Lc9/u;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lc9/m;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    :try_start_3
    iget-object v0, v6, Lc9/m;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v8, Lc9/l;

    invoke-direct {v8, v6, v5, v1}, Lc9/l;-><init>(Lc9/h;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lc9/m;->k:Lc9/s;

    invoke-virtual {v1, v4, v3}, Lc9/s;->a(Lc9/u;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v6, Lc9/m;->b:Ljava/lang/Class;

    iget-object v4, v6, Lc9/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Lc9/m;->d()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
