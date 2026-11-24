.class public final Lr0/t1;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lg2/d1;


# instance fields
.field public final I:La0/k;

.field public final J:Z

.field public final K:F

.field public final L:Lr0/r1;

.field public M:Lq0/p;


# direct methods
.method public constructor <init>(La0/k;ZFLr0/r1;)V
    .locals 0

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput-object p1, p0, Lr0/t1;->I:La0/k;

    iput-boolean p2, p0, Lr0/t1;->J:Z

    iput p3, p0, Lr0/t1;->K:F

    iput-object p4, p0, Lr0/t1;->L:Lr0/r1;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    new-instance v0, Lr0/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr0/s1;-><init>(Lr0/t1;I)V

    invoke-static {p0, v0}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    new-instance v0, Lr0/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr0/s1;-><init>(Lr0/t1;I)V

    invoke-static {p0, v0}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    return-void
.end method
