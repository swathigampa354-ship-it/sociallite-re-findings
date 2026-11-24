.class public final Lac/f1;
.super Lac/i0;
.source "SourceFile"


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lac/f1;->v:[Ljava/lang/Object;

    iput p2, p0, Lac/f1;->w:I

    iput p3, p0, Lac/f1;->x:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lac/f1;->x:I

    invoke-static {p1, v0}, Lf9/f;->m(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lac/f1;->w:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lac/f1;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lac/f1;->x:I

    return v0
.end method
