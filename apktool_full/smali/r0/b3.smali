.class public final Lr0/b3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public synthetic t:F

.field public final synthetic u:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lr0/b3;->u:Lhf/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsf/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lxe/d;

    new-instance p2, Lr0/b3;

    iget-object v0, p0, Lr0/b3;->u:Lhf/c;

    invoke-direct {p2, v0, p3}, Lr0/b3;-><init>(Lhf/c;Lxe/d;)V

    iput p1, p2, Lr0/b3;->t:F

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1}, Lr0/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lr0/b3;->t:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lr0/b3;->u:Lhf/c;

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
