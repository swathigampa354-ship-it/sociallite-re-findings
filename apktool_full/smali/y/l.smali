.class public final Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n0;


# instance fields
.field public a:Lv/u;

.field public final b:Ly/v0;


# direct methods
.method public constructor <init>(Lv/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l;->a:Lv/u;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ly/v0;

    iput-object p1, p0, Ly/l;->b:Ly/v0;

    return-void
.end method


# virtual methods
.method public final a(Ly/h1;FLxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Ly/k;-><init>(FLy/l;Ly/h1;Lxe/d;)V

    iget-object p1, p0, Ly/l;->b:Ly/v0;

    invoke-static {p1, v0, p3}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
