.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/g;


# static fields
.field public static final u:Lrb/b0;


# instance fields
.field public final t:Lw6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/b0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    sput-object v0, Lw6/a;->u:Lrb/b0;

    return-void
.end method

.method public constructor <init>(Lw6/p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->t:Lw6/p;

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
    .locals 1

    sget-object v0, Lw6/a;->u:Lrb/b0;

    return-object v0
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
