.class public final Lg0/e;
.super Lw/q;
.source "SourceFile"


# instance fields
.field public a0:Z

.field public b0:Lhf/c;

.field public final c0:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(ZLa0/k;Lw/q0;ZLn2/h;Lhf/c;)V
    .locals 7

    new-instance v6, Lg0/d;

    const/4 v0, 0x0

    invoke-direct {v6, p6, p1, v0}, Lg0/d;-><init>(Lhf/c;ZI)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lw/d;-><init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    iput-boolean p1, v0, Lg0/e;->a0:Z

    iput-object p6, v0, Lg0/e;->b0:Lhf/c;

    new-instance p1, Landroidx/lifecycle/t0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg0/e;->c0:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final V0(Ln2/k;)V
    .locals 4

    iget-boolean v0, p0, Lg0/e;->a0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo2/a;->t:Lo2/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lo2/a;->u:Lo2/a;

    :goto_0
    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/s;->B:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void
.end method
