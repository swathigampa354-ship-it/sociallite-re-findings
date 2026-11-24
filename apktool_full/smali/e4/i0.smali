.class public final Le4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/h0;


# instance fields
.field public final a:I

.field public final synthetic b:Le4/j0;


# direct methods
.method public constructor <init>(Le4/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/i0;->b:Le4/j0;

    iput p2, p0, Le4/i0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Le4/i0;->b:Le4/j0;

    iget-object v1, v0, Le4/j0;->w:Le4/t;

    iget v2, p0, Le4/i0;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Le4/t;->h()Le4/j0;

    move-result-object v1

    invoke-virtual {v1}, Le4/j0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Le4/j0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
