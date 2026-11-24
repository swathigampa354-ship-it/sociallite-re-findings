.class public final Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu2/m;


# instance fields
.field public final a:Lmc/c;

.field public final b:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsf/u;->t:Lsf/u;

    new-instance v1, Lu2/m;

    invoke-direct {v1, v0}, Lu2/m;-><init>(Lxe/h;)V

    sput-object v1, Lu2/n;->c:Lu2/m;

    return-void
.end method

.method public constructor <init>(Lmc/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->a:Lmc/c;

    sget-object p1, Lx2/f;->a:Ltf/d;

    sget-object v0, Lu2/n;->c:Lu2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    sget-object v0, Lxe/j;->t:Lxe/j;

    invoke-interface {p1, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p1

    new-instance v0, Lsf/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/e1;-><init>(Lsf/b1;)V

    invoke-interface {p1, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, p0, Lu2/n;->b:Lxf/e;

    return-void
.end method
