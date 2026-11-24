.class public final Le2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/f1;

.field public b:Le2/e0;

.field public final c:Le2/b1;

.field public final d:Le2/b1;

.field public final e:Le2/b1;


# direct methods
.method public constructor <init>(Le2/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c1;->a:Le2/f1;

    new-instance p1, Le2/b1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Le2/b1;-><init>(Le2/c1;I)V

    iput-object p1, p0, Le2/c1;->c:Le2/b1;

    new-instance p1, Le2/b1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le2/b1;-><init>(Le2/c1;I)V

    iput-object p1, p0, Le2/c1;->d:Le2/b1;

    new-instance p1, Le2/b1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le2/b1;-><init>(Le2/c1;I)V

    iput-object p1, p0, Le2/c1;->e:Le2/b1;

    return-void
.end method


# virtual methods
.method public final a()Le2/e0;
    .locals 1

    iget-object v0, p0, Le2/c1;->b:Le2/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
