.class public final Lr0/j6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lr0/f6;

.field public final synthetic u:Ls/q;

.field public final synthetic v:Lr0/k;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lr0/f6;Ls/q;Lr0/k;Z)V
    .locals 0

    iput-object p1, p0, Lr0/j6;->t:Lr0/f6;

    iput-object p2, p0, Lr0/j6;->u:Ls/q;

    iput-object p3, p0, Lr0/j6;->v:Lr0/k;

    iput-boolean p4, p0, Lr0/j6;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lr0/q1;->a:Lv0/y;

    iget-object v0, p0, Lr0/j6;->t:Lr0/f6;

    iget-wide v0, v0, Lr0/f6;->f:J

    invoke-static {v0, v1, p2}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object p2

    new-instance v0, Lr0/k2;

    iget-object v1, p0, Lr0/j6;->v:Lr0/k;

    iget-boolean v2, p0, Lr0/j6;->w:Z

    iget-object v3, p0, Lr0/j6;->u:Ls/q;

    invoke-direct {v0, v3, v1, v2}, Lr0/k2;-><init>(Ls/q;Lr0/k;Z)V

    const v1, 0x76c8d1d0

    invoke-static {v1, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
