.class public final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Laa/b;

.field public static final b:Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laa/b;->a:Laa/b;

    new-instance v0, Led/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Led/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Led/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbd/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Lbd/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Laa/b;->b:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lda/b;

    check-cast p2, Lbd/e;

    sget-object v0, Laa/b;->b:Lbd/c;

    iget-object p1, p1, Lda/b;->a:Lda/f;

    invoke-interface {p2, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    return-void
.end method
