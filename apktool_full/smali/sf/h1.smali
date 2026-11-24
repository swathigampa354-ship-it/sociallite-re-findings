.class public final Lsf/h1;
.super Lsf/f1;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Lsf/k1;

.field public final y:Lsf/i1;

.field public final z:Lsf/k;


# direct methods
.method public constructor <init>(Lsf/k1;Lsf/i1;Lsf/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxf/j;-><init>()V

    iput-object p1, p0, Lsf/h1;->x:Lsf/k1;

    iput-object p2, p0, Lsf/h1;->y:Lsf/i1;

    iput-object p3, p0, Lsf/h1;->z:Lsf/k;

    iput-object p4, p0, Lsf/h1;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lsf/h1;->z:Lsf/k;

    invoke-static {p1}, Lsf/k1;->Z(Lxf/j;)Lsf/k;

    move-result-object p1

    iget-object v0, p0, Lsf/h1;->x:Lsf/k1;

    iget-object v1, p0, Lsf/h1;->y:Lsf/i1;

    iget-object v2, p0, Lsf/h1;->A:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Lsf/k;->x:Lsf/k1;

    new-instance v4, Lsf/h1;

    invoke-direct {v4, v0, v1, p1, v2}, Lsf/h1;-><init>(Lsf/k1;Lsf/i1;Lsf/k;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lsf/y;->r(Lsf/b1;ZLsf/f1;I)Lsf/j0;

    move-result-object v3

    sget-object v4, Lsf/o1;->t:Lsf/o1;

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lsf/k1;->Z(Lxf/j;)Lsf/k;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lsf/k1;->H(Lsf/i1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf/k1;->u(Ljava/lang/Object;)V

    return-void
.end method
