.class public final Lsf/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/g;
.implements Lxe/h;


# static fields
.field public static final t:Lsf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf/z1;->t:Lsf/z1;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->x(Lxe/g;Lxe/h;)Lxe/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lxe/h;
    .locals 0

    return-object p0
.end method

.method public final l(Lxe/h;)Lxe/g;
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
