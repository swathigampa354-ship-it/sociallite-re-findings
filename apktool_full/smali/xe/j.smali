.class public final Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/i;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final t:Lxe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/j;->t:Lxe/j;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxe/j;->t:Lxe/j;

    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
