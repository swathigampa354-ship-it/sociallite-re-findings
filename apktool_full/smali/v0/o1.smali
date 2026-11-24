.class public final Lv0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# static fields
.field public static final t:Lv0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/o1;->t:Lv0/o1;

    return-void
.end method


# virtual methods
.method public final M(Lhf/c;Lxe/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lsf/h0;->a:Lzf/e;

    sget-object v0, Lxf/n;->a:Ltf/d;

    new-instance v1, Lme/zd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lme/zd;-><init>(Lhf/c;Lxe/d;I)V

    invoke-static {v0, v1, p2}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
