.class public final Lv0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Ls/r;

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lv0/r1;->t:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lv0/r1;->v:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/r1;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;)I
    .locals 2

    iget-boolean v0, p0, Lv0/r1;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lv0/c;->a:I

    return p1

    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, Lv0/d;->c0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, Lv0/d;->y(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/r1;->B:Ljava/util/HashMap;

    return-void
.end method

.method public final d()Lv0/q1;
    .locals 1

    iget-boolean v0, p0, Lv0/r1;->y:Z

    if-nez v0, :cond_0

    iget v0, p0, Lv0/r1;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/r1;->x:I

    new-instance v0, Lv0/q1;

    invoke-direct {v0, p0}, Lv0/q1;-><init>(Lv0/r1;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lv0/t1;
    .locals 2

    iget-boolean v0, p0, Lv0/r1;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/r1;->x:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/r1;->y:Z

    iget v1, p0, Lv0/r1;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Lv0/r1;->z:I

    new-instance v0, Lv0/t1;

    invoke-direct {v0, p0}, Lv0/t1;-><init>(Lv0/r1;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lv0/d;->y(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lv0/d;->y(Ljava/lang/String;)V

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lv0/i0;

    const/4 v1, 0x0

    iget v2, p0, Lv0/r1;->u:I

    invoke-direct {v0, p0, v1, v2}, Lv0/i0;-><init>(Lv0/r1;II)V

    return-object v0
.end method
