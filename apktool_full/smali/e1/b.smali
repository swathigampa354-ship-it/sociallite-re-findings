.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m1;


# instance fields
.field public t:Le1/n;

.field public u:Le1/k;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Object;

.field public x:[Ljava/lang/Object;

.field public y:Le1/j;

.field public final z:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Le1/n;Le1/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->t:Le1/n;

    iput-object p2, p0, Le1/b;->u:Le1/k;

    iput-object p3, p0, Le1/b;->v:Ljava/lang/String;

    iput-object p4, p0, Le1/b;->w:Ljava/lang/Object;

    iput-object p5, p0, Le1/b;->x:[Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/t0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le1/b;->z:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le1/b;->y:Le1/j;

    if-eqz v0, :cond_0

    check-cast v0, Lu7/m;

    invoke-virtual {v0}, Lu7/m;->o0()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le1/b;->u:Le1/k;

    iget-object v1, p0, Le1/b;->y:Le1/j;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Le1/b;->z:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Le1/k;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Lf1/r;

    if-eqz v1, :cond_1

    check-cast v2, Lf1/r;

    invoke-interface {v2}, Lf1/r;->d()Lv0/p0;

    move-result-object v1

    sget-object v3, Lv0/p0;->v:Lv0/p0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lf1/r;->d()Lv0/p0;

    move-result-object v1

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lf1/r;->d()Lv0/p0;

    move-result-object v1

    sget-object v3, Lv0/p0;->w:Lv0/p0;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lu8/g;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Le1/b;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Le1/k;->c(Ljava/lang/String;Lhf/a;)Le1/j;

    move-result-object v0

    iput-object v0, p0, Le1/b;->y:Le1/j;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Le1/b;->y:Le1/j;

    const-string v1, ") is not null"

    const-string v2, "entry("

    invoke-static {v0, v1, v2}, Lp1/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le1/b;->y:Le1/j;

    if-eqz v0, :cond_0

    check-cast v0, Lu7/m;

    invoke-virtual {v0}, Lu7/m;->o0()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Le1/b;->b()V

    return-void
.end method
