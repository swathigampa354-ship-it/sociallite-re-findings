.class public final Le4/l;
.super Luc/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:Le4/m;

.field public final synthetic z:Le4/p;


# direct methods
.method public constructor <init>(Le4/m;Le4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l;->A:Le4/m;

    iput-object p2, p0, Le4/l;->z:Le4/p;

    return-void
.end method


# virtual methods
.method public final s(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le4/l;->z:Le4/p;

    invoke-virtual {v0}, Le4/p;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Le4/p;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le4/l;->A:Le4/m;

    iget-object v0, v0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Le4/l;->z:Le4/p;

    invoke-virtual {v0}, Le4/p;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/l;->A:Le4/m;

    iget-boolean v0, v0, Le4/m;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
