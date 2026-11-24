.class public final Lue/i;
.super Lte/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final u:Lue/i;


# instance fields
.field public final t:Lue/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lue/i;

    sget-object v1, Lue/e;->G:Lue/e;

    invoke-direct {v0, v1}, Lue/i;-><init>(Lue/e;)V

    sput-object v0, Lue/i;->u:Lue/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lue/e;

    invoke-direct {v0}, Lue/e;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Lue/i;->t:Lue/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    new-instance v0, Lue/e;

    invoke-direct {v0, p1}, Lue/e;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 15
    iput-object v0, p0, Lue/i;->t:Lue/e;

    return-void
.end method

.method public constructor <init>(Lue/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lue/i;->t:Lue/e;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lue/i;->t:Lue/e;

    iget-boolean v0, v0, Lue/e;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Lue/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lue/g;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lue/i;->t:Lue/e;

    iget v0, v0, Lue/e;->B:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0, p1}, Lue/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Lue/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Lue/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0, p1}, Lue/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Lue/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lue/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lue/c;-><init>(Lue/e;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Lue/e;->d()V

    invoke-virtual {v0, p1}, Lue/e;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lue/e;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Lue/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lue/i;->t:Lue/e;

    invoke-virtual {v0}, Lue/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
