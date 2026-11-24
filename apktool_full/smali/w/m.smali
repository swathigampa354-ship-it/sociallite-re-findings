.class public final Lw/m;
.super Lg2/n;
.source "SourceFile"


# instance fields
.field public I:Lw/j;

.field public J:F

.field public K:Lo1/b1;

.field public L:Lo1/y0;

.field public final M:Ll1/c;


# direct methods
.method public constructor <init>(FLo1/b1;Lo1/y0;)V
    .locals 0

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput p1, p0, Lw/m;->J:F

    iput-object p2, p0, Lw/m;->K:Lo1/b1;

    iput-object p3, p0, Lw/m;->L:Lo1/y0;

    new-instance p1, Lo1/z0;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ll1/c;

    new-instance p3, Ll1/d;

    invoke-direct {p3}, Ll1/d;-><init>()V

    invoke-direct {p2, p3, p1}, Ll1/c;-><init>(Ll1/d;Lhf/c;)V

    invoke-virtual {p0, p2}, Lg2/n;->S0(Lg2/m;)V

    iput-object p2, p0, Lw/m;->M:Ll1/c;

    return-void
.end method
