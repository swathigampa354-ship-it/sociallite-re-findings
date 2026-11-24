.class public final Le2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/p;->a:I

    iput p2, p0, Le2/p;->b:I

    iput-object p3, p0, Le2/p;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le2/p;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Le2/p;->a:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le2/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Lhf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
