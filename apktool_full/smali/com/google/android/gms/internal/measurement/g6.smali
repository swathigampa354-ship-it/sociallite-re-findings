.class public final Lcom/google/android/gms/internal/measurement/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/g6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->c:Lcom/google/android/gms/internal/measurement/g6;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/z5;

    sget-object v3, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/k5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/internal/measurement/w5;->b:Lcom/google/android/gms/internal/measurement/k5;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/nio/charset/Charset;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/w5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/i6;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/w5;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/w5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h6;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/measurement/h6;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h6;->a:Lcom/google/android/gms/internal/measurement/t4;

    new-instance v2, Lcom/google/android/gms/internal/measurement/c6;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/t4;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/x5;->a:[I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->a()I

    move-result v4

    invoke-static {v4}, Lv/g;->e(I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->a:Lcom/google/android/gms/internal/measurement/k5;

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/b6;->k(Lcom/google/android/gms/internal/measurement/h6;Lcom/google/android/gms/internal/measurement/k5;)Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i6;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    const-string p1, "messageType"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-object v0
.end method
