.class public abstract Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/g;


# instance fields
.field public final t:Lxe/h;


# direct methods
.method public constructor <init>(Lxe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a;->t:Lxe/h;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxe/h;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->x(Lxe/g;Lxe/h;)Lxe/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lxe/h;
    .locals 1

    iget-object v0, p0, Lxe/a;->t:Lxe/h;

    return-object v0
.end method

.method public l(Lxe/h;)Lxe/g;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->l(Lxe/g;Lxe/h;)Lxe/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1
.end method
