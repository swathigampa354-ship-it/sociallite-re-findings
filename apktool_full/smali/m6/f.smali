.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final t:I

.field public final u:Lm6/b;


# direct methods
.method public constructor <init>(ILm6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm6/f;->t:I

    iput-object p2, p0, Lm6/f;->u:Lm6/b;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lm6/f;

    iget v0, p0, Lm6/f;->t:I

    iget p1, p1, Lm6/f;->t:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
