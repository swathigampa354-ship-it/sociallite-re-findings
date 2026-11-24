.class public final Lr0/l5;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lr0/p5;


# direct methods
.method public constructor <init>(Lr0/p5;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lr0/l5;->t:Lr0/p5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lxe/d;

    new-instance p1, Lr0/l5;

    iget-object p2, p0, Lr0/l5;->t:Lr0/p5;

    invoke-direct {p1, p2, p3}, Lr0/l5;-><init>(Lr0/p5;Lxe/d;)V

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/l5;->t:Lr0/p5;

    iget-object p1, p1, Lr0/p5;->k:Lr0/x4;

    invoke-virtual {p1}, Lr0/x4;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
