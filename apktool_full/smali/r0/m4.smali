.class public final Lr0/m4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Ld1/a;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:Lb0/a2;

.field public final synthetic z:Lhf/e;


# direct methods
.method public constructor <init>(ILhf/e;Ld1/a;Lhf/e;Lhf/e;Lb0/a2;Lhf/e;I)V
    .locals 0

    iput p1, p0, Lr0/m4;->t:I

    iput-object p2, p0, Lr0/m4;->u:Lhf/e;

    iput-object p3, p0, Lr0/m4;->v:Ld1/a;

    iput-object p4, p0, Lr0/m4;->w:Lhf/e;

    iput-object p5, p0, Lr0/m4;->x:Lhf/e;

    iput-object p6, p0, Lr0/m4;->y:Lb0/a2;

    iput-object p7, p0, Lr0/m4;->z:Lhf/e;

    iput p8, p0, Lr0/m4;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/m4;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v0, p0, Lr0/m4;->t:I

    iget-object v1, p0, Lr0/m4;->u:Lhf/e;

    iget-object v2, p0, Lr0/m4;->v:Ld1/a;

    iget-object v3, p0, Lr0/m4;->w:Lhf/e;

    iget-object v4, p0, Lr0/m4;->x:Lhf/e;

    iget-object v5, p0, Lr0/m4;->y:Lb0/a2;

    iget-object v6, p0, Lr0/m4;->z:Lhf/e;

    invoke-static/range {v0 .. v8}, Lr0/n4;->b(ILhf/e;Ld1/a;Lhf/e;Lhf/e;Lb0/a2;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
