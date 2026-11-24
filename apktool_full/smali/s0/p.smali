.class public final Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m0;


# instance fields
.field public final a:Lr0/o5;

.field public final synthetic b:Lu7/p;


# direct methods
.method public constructor <init>(Lu7/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/p;->b:Lu7/p;

    new-instance v0, Lr0/o5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr0/o5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls0/p;->a:Lr0/o5;

    return-void
.end method


# virtual methods
.method public final a(Lu/p;Ly/g0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq7/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq7/g;-><init>(Ls0/p;Lu/p;Lxe/d;)V

    iget-object p1, p0, Ls0/p;->b:Lu7/p;

    sget-object v1, Lw/u0;->u:Lw/u0;

    invoke-virtual {p1, v1, v0, p2}, Lu7/p;->b(Lw/u0;Lq7/g;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
