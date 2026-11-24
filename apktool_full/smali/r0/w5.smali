.class public final Lr0/w5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lr0/v5;

.field public final synthetic x:La0/k;

.field public final synthetic y:Lo1/y0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lh1/q;ZZLr0/v5;La0/k;Lo1/y0;I)V
    .locals 0

    iput-object p1, p0, Lr0/w5;->t:Lh1/q;

    iput-boolean p2, p0, Lr0/w5;->u:Z

    iput-boolean p3, p0, Lr0/w5;->v:Z

    iput-object p4, p0, Lr0/w5;->w:Lr0/v5;

    iput-object p5, p0, Lr0/w5;->x:La0/k;

    iput-object p6, p0, Lr0/w5;->y:Lo1/y0;

    iput p7, p0, Lr0/w5;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/w5;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lr0/w5;->t:Lh1/q;

    iget-boolean v1, p0, Lr0/w5;->u:Z

    iget-boolean v2, p0, Lr0/w5;->v:Z

    iget-object v3, p0, Lr0/w5;->w:Lr0/v5;

    iget-object v4, p0, Lr0/w5;->x:La0/k;

    iget-object v5, p0, Lr0/w5;->y:Lo1/y0;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lh1/q;ZZLr0/v5;La0/k;Lo1/y0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
