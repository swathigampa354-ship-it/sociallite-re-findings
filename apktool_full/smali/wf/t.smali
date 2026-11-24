.class public final Lwf/t;
.super Lze/c;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final t:Lvf/g;

.field public final u:Lxe/i;

.field public final v:I

.field public w:Lxe/i;

.field public x:Lxe/d;


# direct methods
.method public constructor <init>(Lvf/g;Lxe/i;)V
    .locals 2

    sget-object v0, Lwf/q;->t:Lwf/q;

    sget-object v1, Lxe/j;->t:Lxe/j;

    invoke-direct {p0, v0, v1}, Lze/c;-><init>(Lxe/d;Lxe/i;)V

    iput-object p1, p0, Lwf/t;->t:Lvf/g;

    iput-object p2, p0, Lwf/t;->u:Lxe/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwf/s;->t:Lwf/s;

    invoke-interface {p2, p1, v0}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwf/t;->v:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lwf/t;->d(Lxe/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lwf/n;

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwf/n;-><init>(Ljava/lang/Throwable;Lxe/i;)V

    iput-object v0, p0, Lwf/t;->w:Lxe/i;

    throw p1
.end method

.method public final d(Lxe/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->j(Lxe/i;)V

    iget-object v1, p0, Lwf/t;->w:Lxe/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lwf/n;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb0/h2;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lwf/t;->v:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lwf/t;->w:Lxe/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwf/t;->u:Lxe/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lwf/n;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lwf/n;->t:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lwf/t;->x:Lxe/d;

    sget-object p1, Lwf/v;->a:Lhf/f;

    iget-object v0, p0, Lwf/t;->t:Lvf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lwf/t;->x:Lxe/d;

    :cond_3
    return-object p1
.end method

.method public final getCallerFrame()Lze/d;
    .locals 2

    iget-object v0, p0, Lwf/t;->x:Lxe/d;

    instance-of v1, v0, Lze/d;

    if-eqz v1, :cond_0

    check-cast v0, Lze/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lwf/t;->w:Lxe/i;

    if-nez v0, :cond_0

    sget-object v0, Lxe/j;->t:Lxe/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwf/n;

    invoke-virtual {p0}, Lwf/t;->getContext()Lxe/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwf/n;-><init>(Ljava/lang/Throwable;Lxe/i;)V

    iput-object v1, p0, Lwf/t;->w:Lxe/i;

    :cond_0
    iget-object v0, p0, Lwf/t;->x:Lxe/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method
