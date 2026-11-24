.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m0;


# instance fields
.field public final a:Lh2/p0;

.field public final b:Lr0/o5;

.field public final c:Lw/w0;


# direct methods
.method public constructor <init>(Lh2/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->a:Lh2/p0;

    new-instance p1, Lr0/o5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr0/o5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly/j;->b:Lr0/o5;

    new-instance p1, Lw/w0;

    invoke-direct {p1}, Lw/w0;-><init>()V

    iput-object p1, p0, Ly/j;->c:Lw/w0;

    return-void
.end method


# virtual methods
.method public final a(Lu/p;Ly/g0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lme/lt;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v1, v2}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v0, p2}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
