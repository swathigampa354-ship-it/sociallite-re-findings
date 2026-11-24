.class public final Lu/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Lv/c1;

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Lu/f0;

.field public final synthetic x:Lu/g0;

.field public final synthetic y:Lhf/e;

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Lhf/e;Ld1/a;I)V
    .locals 0

    iput-object p1, p0, Lu/n;->t:Lv/c1;

    iput-object p2, p0, Lu/n;->u:Lhf/c;

    iput-object p3, p0, Lu/n;->v:Lh1/q;

    iput-object p4, p0, Lu/n;->w:Lu/f0;

    iput-object p5, p0, Lu/n;->x:Lu/g0;

    iput-object p6, p0, Lu/n;->y:Lhf/e;

    iput-object p7, p0, Lu/n;->z:Ld1/a;

    iput p8, p0, Lu/n;->A:I

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

    iget p1, p0, Lu/n;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lu/n;->t:Lv/c1;

    iget-object v1, p0, Lu/n;->u:Lhf/c;

    iget-object v2, p0, Lu/n;->v:Lh1/q;

    iget-object v3, p0, Lu/n;->w:Lu/f0;

    iget-object v4, p0, Lu/n;->x:Lu/g0;

    iget-object v5, p0, Lu/n;->y:Lhf/e;

    iget-object v6, p0, Lu/n;->z:Ld1/a;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lv/c1;Lhf/c;Lh1/q;Lu/f0;Lu/g0;Lhf/e;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
