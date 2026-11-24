.class public final Ly0/a;
.super Lte/d;
.source "SourceFile"


# instance fields
.field public final t:Lz0/b;

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Lz0/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->t:Lz0/b;

    iput p2, p0, Ly0/a;->u:I

    invoke-virtual {p1}, Lte/a;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lte/a0;->g(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ly0/a;->v:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly0/a;->v:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly0/a;->v:I

    invoke-static {p1, v0}, Lte/a0;->e(II)V

    iget v0, p0, Ly0/a;->u:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ly0/a;->t:Lz0/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ly0/a;->v:I

    invoke-static {p1, p2, v0}, Lte/a0;->g(III)V

    new-instance v0, Ly0/a;

    iget v1, p0, Ly0/a;->u:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Ly0/a;->t:Lz0/b;

    invoke-direct {v0, p2, p1, v1}, Ly0/a;-><init>(Lz0/b;II)V

    return-object v0
.end method
