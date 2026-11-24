.class public final Landroidx/lifecycle/a1;
.super Lwc/b;
.source "SourceFile"


# static fields
.field public static y:Landroidx/lifecycle/a1;

.field public static final z:Lgd/e;


# instance fields
.field public final x:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgd/e;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/a1;->z:Lgd/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lwc/b;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/a1;->x:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/z0;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/z0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :goto_0
    invoke-static {v0, p1, p2}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-static {v0, p1, p2}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v0, p1, p2}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-static {v0, p1, p2}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lwc/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a1;->x:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/a1;->C(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a1;->x:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/lifecycle/a1;->z:Lgd/e;

    iget-object p2, p2, Lj4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a1;->C(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p2, Landroidx/lifecycle/a;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-super {p0, p1}, Lwc/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
