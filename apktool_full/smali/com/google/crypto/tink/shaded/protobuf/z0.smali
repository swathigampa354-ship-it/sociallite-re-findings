.class public final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/z0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/m0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/c1;
    .locals 11

    const-string v0, "messageType"

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c1;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v5

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:I

    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v6, 0x2

    and-int/2addr v1, v6

    const-string v7, "Protobuf runtime is not correctly loaded."

    if-ne v1, v6, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d1;->d:Lcom/google/crypto/tink/shaded/protobuf/g1;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/u0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/q;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/u0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/v0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/d1;->d:Lcom/google/crypto/tink/shaded/protobuf/g1;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->B(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/v0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/d1;->d:Lcom/google/crypto/tink/shaded/protobuf/g1;

    const/4 v9, 0x0

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->B(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b1;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-object v1, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/q;

    if-eqz v9, :cond_7

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->B(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v4

    :cond_8
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/v0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    const/4 v9, 0x0

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/t0;->B(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c1;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    return-object v1
.end method
