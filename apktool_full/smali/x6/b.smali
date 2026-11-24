.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final t:Lr6/c;


# direct methods
.method public constructor <init>(Lr6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->t:Lr6/c;

    return-void
.end method


# virtual methods
.method public final T(ZLhf/e;Lze/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lx6/b;->t:Lr6/c;

    iget-object p1, p1, Lr6/c;->t:Ljava/lang/Object;

    check-cast p1, Ld7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx6/d;

    new-instance v1, Lx6/a;

    invoke-interface {p1}, Ld7/d;->x()Le7/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lx6/a;-><init>(Le7/c;)V

    invoke-direct {v0, v1}, Lx6/d;-><init>(Lx6/a;)V

    invoke-interface {p2, v0, p3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lx6/b;->t:Lr6/c;

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Ld7/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
