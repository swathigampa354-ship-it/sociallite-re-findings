.class public final Llf/b;
.super Llf/a;
.source "SourceFile"


# instance fields
.field public final v:Ldb/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldb/j;-><init>(I)V

    iput-object v0, p0, Llf/b;->v:Ldb/j;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Llf/b;->v:Ldb/j;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
