.class public final Lr0/e1;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lg2/m1;
.implements Lg2/l;
.implements Lg2/w;


# instance fields
.field public I:Lr0/k;

.field public J:Z

.field public K:I

.field public L:F

.field public M:F

.field public N:J

.field public final O:La2/o0;

.field public final P:La2/o0;


# direct methods
.method public constructor <init>(Lr0/k;ZI)V
    .locals 0

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput-object p1, p0, Lr0/e1;->I:Lr0/k;

    iput-boolean p2, p0, Lr0/e1;->J:Z

    iput p3, p0, Lr0/e1;->K:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr0/e1;->N:J

    new-instance p1, Lr0/c1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lr0/c1;-><init>(Lr0/e1;Lxe/d;I)V

    sget-object p2, La2/h0;->a:La2/j;

    new-instance p2, La2/o0;

    invoke-direct {p2, p3, p3, p1}, La2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;)V

    invoke-virtual {p0, p2}, Lg2/n;->S0(Lg2/m;)V

    iput-object p2, p0, Lr0/e1;->O:La2/o0;

    new-instance p1, Lr0/c1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lr0/c1;-><init>(Lr0/e1;Lxe/d;I)V

    new-instance p2, La2/o0;

    invoke-direct {p2, p3, p3, p1}, La2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;)V

    invoke-virtual {p0, p2}, Lg2/n;->S0(Lg2/m;)V

    iput-object p2, p0, Lr0/e1;->P:La2/o0;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lr0/e1;->O:La2/o0;

    invoke-virtual {v0}, La2/o0;->I()V

    iget-object v0, p0, Lr0/e1;->P:La2/o0;

    invoke-virtual {v0}, La2/o0;->I()V

    return-void
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 1

    iget-object v0, p0, Lr0/e1;->O:La2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, La2/o0;->b0(La2/j;La2/k;J)V

    iget-object v0, p0, Lr0/e1;->P:La2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, La2/o0;->b0(La2/j;La2/k;J)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->T(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr0/e1;->N:J

    return-void
.end method
