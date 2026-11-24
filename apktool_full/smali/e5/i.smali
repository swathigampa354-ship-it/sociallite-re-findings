.class public final Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lo4/o;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lo4/o;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Le5/i;->t:Z

    invoke-static {p2, v1}, Le5/r;->b(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le5/i;->u:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Le5/i;

    iget-boolean v0, p0, Le5/i;->u:Z

    iget-boolean v1, p1, Le5/i;->u:Z

    sget-object v2, Lac/z;->a:Lac/x;

    invoke-virtual {v2, v0, v1}, Lac/x;->c(ZZ)Lac/z;

    move-result-object v0

    iget-boolean v1, p0, Le5/i;->t:Z

    iget-boolean p1, p1, Le5/i;->t:Z

    invoke-virtual {v0, v1, p1}, Lac/z;->c(ZZ)Lac/z;

    move-result-object p1

    invoke-virtual {p1}, Lac/z;->e()I

    move-result p1

    return p1
.end method
