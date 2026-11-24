.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7/i;

.field public b:Lu7/i;

.field public final c:Lu7/m;

.field public final d:Lu7/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lu7/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu7/i;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Lu7/i;

    iget-object v1, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/i;

    invoke-virtual {v1}, Lu7/i;->X()Lu7/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    new-instance v1, Lu7/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lu7/m;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lu7/m;->u:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lu7/m;->w:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    new-instance v1, Lu7/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu7/e;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->d:Lu7/e;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/v;

    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Lu7/i;

    :try_start_0
    iget-object v1, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/i;

    invoke-virtual {v1}, Lu7/i;->X()Lu7/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->o()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/w3;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v0, v2, v1}, Lu7/i;->W(Lu7/i;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->n()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->o()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lu7/i;->W(Lu7/i;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    invoke-virtual {v4, v1}, Lu7/i;->a0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lu7/i;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/j;->f(Lu7/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/c;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    :try_start_0
    iput-object p1, v0, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, v0, Lu7/m;->v:Ljava/lang/Object;

    iget-object p1, v0, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Lu7/i;

    iget-object p1, p1, Lu7/i;->v:Ljava/lang/Object;

    check-cast p1, Lu7/i;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->d:Lu7/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lu7/i;

    invoke-virtual {v1}, Lu7/i;->X()Lu7/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lu7/e;->o(Lu7/i;Lu7/m;)V

    iget-object p1, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
