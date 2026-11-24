.class public final Lr0/l3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:La0/k;

.field public final synthetic w:Lr0/x5;

.field public final synthetic x:Lo1/y0;


# direct methods
.method public constructor <init>(ZZLa0/k;Lr0/x5;Lo1/y0;)V
    .locals 0

    iput-boolean p1, p0, Lr0/l3;->t:Z

    iput-boolean p2, p0, Lr0/l3;->u:Z

    iput-object p3, p0, Lr0/l3;->v:La0/k;

    iput-object p4, p0, Lr0/l3;->w:Lr0/x5;

    iput-object p5, p0, Lr0/l3;->x:Lo1/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v9

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lr0/k3;->a:Lr0/k3;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v1, p0, Lr0/l3;->t:Z

    iget-boolean v2, p0, Lr0/l3;->u:Z

    iget-object v3, p0, Lr0/l3;->v:La0/k;

    const/4 v4, 0x0

    iget-object v5, p0, Lr0/l3;->w:Lr0/x5;

    iget-object v6, p0, Lr0/l3;->x:Lo1/y0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v11}, Lr0/k3;->a(ZZLa0/k;Lh1/q;Lr0/x5;Lo1/y0;FFLv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
