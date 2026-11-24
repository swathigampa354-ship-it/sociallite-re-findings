.class public final Lye/b;
.super Lze/g;
.source "SourceFile"


# instance fields
.field public t:I

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Lxe/d;


# direct methods
.method public constructor <init>(Lhf/e;Lxe/d;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lye/b;->u:Lhf/e;

    iput-object p3, p0, Lye/b;->v:Lxe/d;

    invoke-direct {p0, p2}, Lze/g;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lye/b;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lye/b;->t:I

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "This coroutine had already completed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iput v2, p0, Lye/b;->t:I

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/b;->u:Lhf/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Lye/b;->v:Lxe/d;

    invoke-interface {p1, v0, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
