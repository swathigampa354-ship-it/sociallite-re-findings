.class public final Lge/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/e;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Lsf/q1;

.field public static d:Lsf/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v0

    sget-object v1, Lsf/h0;->a:Lzf/e;

    sget-object v1, Lxf/n;->a:Ltf/d;

    iget-object v1, v1, Ltf/d;->y:Ltf/d;

    invoke-static {v0, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    sput-object v0, Lge/f3;->a:Lxf/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lge/f3;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContextWrapper;Lhf/a;)V
    .locals 4

    sget-object v0, Lge/f3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lge/f3;->c:Lsf/q1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsf/k1;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lge/mb;->i:Lge/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/os/PowerManager;

    sget-object v0, Lu7/m;->x:Lu7/m;

    if-nez v0, :cond_1

    new-instance v0, Lu7/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lu7/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu7/m;->x:Lu7/m;

    :cond_1
    new-instance v0, Lfe/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p2}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lge/f3;->a:Lxf/e;

    new-instance v1, La8/k;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v1

    sput-object v1, Lge/f3;->c:Lsf/q1;

    sget-object v1, Lge/f3;->d:Lsf/q1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lf0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v3, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {p2, v3, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p0

    sput-object p0, Lge/f3;->d:Lsf/q1;

    return-void
.end method

.method public static b(Landroid/content/ContextWrapper;)V
    .locals 1

    sget-object v0, Lge/f3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lge/f3;->c:Lsf/q1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, Lge/f3;->c:Lsf/q1;

    sget-object p0, Lge/f3;->d:Lsf/q1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Lge/f3;->d:Lsf/q1;

    :cond_2
    return-void
.end method
