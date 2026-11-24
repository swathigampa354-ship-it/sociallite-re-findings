.class public final Lr0/m6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lr0/k;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lh1/q;Lr0/k;IZI)V
    .locals 0

    iput-object p1, p0, Lr0/m6;->t:Lh1/q;

    iput-object p2, p0, Lr0/m6;->u:Lr0/k;

    iput p3, p0, Lr0/m6;->v:I

    iput-boolean p4, p0, Lr0/m6;->w:Z

    iput p5, p0, Lr0/m6;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/m6;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lr0/m6;->t:Lh1/q;

    iget-object v1, p0, Lr0/m6;->u:Lr0/k;

    iget v2, p0, Lr0/m6;->v:I

    iget-boolean v3, p0, Lr0/m6;->w:Z

    invoke-static/range {v0 .. v5}, Lr0/w6;->m(Lh1/q;Lr0/k;IZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
