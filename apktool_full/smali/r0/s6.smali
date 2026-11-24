.class public final Lr0/s6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:I

.field public final synthetic v:Lr0/y6;

.field public final synthetic w:I

.field public final synthetic x:Lr0/f6;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lh1/q;ILr0/y6;ILr0/f6;I)V
    .locals 0

    iput-object p1, p0, Lr0/s6;->t:Lh1/q;

    iput p2, p0, Lr0/s6;->u:I

    iput-object p3, p0, Lr0/s6;->v:Lr0/y6;

    iput p4, p0, Lr0/s6;->w:I

    iput-object p5, p0, Lr0/s6;->x:Lr0/f6;

    iput p6, p0, Lr0/s6;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/s6;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lr0/s6;->t:Lh1/q;

    iget v1, p0, Lr0/s6;->u:I

    iget-object v2, p0, Lr0/s6;->v:Lr0/y6;

    iget v3, p0, Lr0/s6;->w:I

    iget-object v4, p0, Lr0/s6;->x:Lr0/f6;

    invoke-static/range {v0 .. v6}, Lr0/w6;->o(Lh1/q;ILr0/y6;ILr0/f6;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
