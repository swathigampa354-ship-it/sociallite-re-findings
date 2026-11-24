.class public final Lpe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final t:Lpe/o;

.field public final u:[Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lpe/o;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/s;->t:Lpe/o;

    iput-object p2, p0, Lpe/s;->u:[Ljava/lang/Object;

    iput p3, p0, Lpe/s;->v:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpe/s;

    iget-object v1, p0, Lpe/s;->u:[Ljava/lang/Object;

    iget v2, p0, Lpe/s;->v:I

    iget-object v3, p0, Lpe/s;->t:Lpe/o;

    invoke-direct {v0, v3, v1, v2}, Lpe/s;-><init>(Lpe/o;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpe/s;->v:I

    iget-object v1, p0, Lpe/s;->u:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpe/s;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpe/s;->v:I

    iget-object v1, p0, Lpe/s;->u:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
