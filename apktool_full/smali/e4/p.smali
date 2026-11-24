.class public final Le4/p;
.super Luc/b;
.source "SourceFile"


# instance fields
.field public final synthetic z:Le4/t;


# direct methods
.method public constructor <init>(Le4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/p;->z:Le4/t;

    return-void
.end method


# virtual methods
.method public final s(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le4/p;->z:Le4/t;

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Fragment "

    const-string v1, " does not have a view"

    invoke-static {v0, v1, p1}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Le4/p;->z:Le4/t;

    iget-object v0, v0, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
