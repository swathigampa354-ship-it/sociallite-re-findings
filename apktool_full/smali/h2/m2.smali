.class public final Lh2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/i1;


# instance fields
.field public final t:I

.field public final u:Ljava/util/List;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ln2/i;

.field public y:Ln2/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/m2;->t:I

    iput-object p2, p0, Lh2/m2;->u:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/m2;->v:Ljava/lang/Float;

    iput-object p1, p0, Lh2/m2;->w:Ljava/lang/Float;

    iput-object p1, p0, Lh2/m2;->x:Ln2/i;

    iput-object p1, p0, Lh2/m2;->y:Ln2/i;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    iget-object v0, p0, Lh2/m2;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
