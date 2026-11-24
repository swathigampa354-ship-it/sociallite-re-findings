.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp9/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lp9/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljb/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lm9/b;->x:Lm9/b;

    invoke-static {p0, p1}, Lrg/d;->f(Ljava/lang/Throwable;Lm9/b;)Lm9/d;

    move-result-object p0

    invoke-virtual {p0}, Lm9/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method
