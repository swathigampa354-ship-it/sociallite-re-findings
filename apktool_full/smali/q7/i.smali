.class public abstract Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Ln6/f;Lu7/o;Lsf/t;Lq7/e;)Lsf/e1;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsf/y;->c()Lsf/e1;

    move-result-object v0

    invoke-static {p2, v0}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p2

    invoke-static {p2}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p2

    new-instance v1, Lf0/f;

    const/16 v6, 0x19

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 p0, 0x3

    invoke-static {p2, v5, v1, p0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v0
.end method
