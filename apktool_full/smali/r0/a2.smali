.class public final Lr0/a2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Z

.field public final synthetic w:Lr0/y1;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;II)V
    .locals 0

    iput-object p1, p0, Lr0/a2;->t:Lhf/a;

    iput-object p2, p0, Lr0/a2;->u:Lh1/q;

    iput-boolean p3, p0, Lr0/a2;->v:Z

    iput-object p4, p0, Lr0/a2;->w:Lr0/y1;

    iput-object p5, p0, Lr0/a2;->x:Lhf/e;

    iput p6, p0, Lr0/a2;->y:I

    iput p7, p0, Lr0/a2;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/a2;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v7, p0, Lr0/a2;->z:I

    iget-object v0, p0, Lr0/a2;->t:Lhf/a;

    iget-object v1, p0, Lr0/a2;->u:Lh1/q;

    iget-boolean v2, p0, Lr0/a2;->v:Z

    iget-object v3, p0, Lr0/a2;->w:Lr0/y1;

    iget-object v4, p0, Lr0/a2;->x:Lhf/e;

    invoke-static/range {v0 .. v7}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
