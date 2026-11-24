.class public final Lj4/c;
.super Lj4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lj4/a;->b:Lj4/a;

    invoke-direct {p0, v0}, Lj4/c;-><init>(Lj4/b;)V

    return-void
.end method

.method public constructor <init>(Lj4/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj4/b;-><init>()V

    iget-object v0, p0, Lj4/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lj4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
