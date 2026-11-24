.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt3/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/f;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lt3/f;->a:La5/g;

    return-void
.end method


# virtual methods
.method public final a(Lt3/g;)V
    .locals 2

    iget-object v0, p0, Lt3/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt3/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lt3/e;->a:Landroidx/lifecycle/o;

    iget-object v1, p1, Lt3/e;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lt3/e;->b:Landroidx/lifecycle/s;

    :cond_0
    iget-object p1, p0, Lt3/f;->a:La5/g;

    invoke-virtual {p1}, La5/g;->run()V

    return-void
.end method
