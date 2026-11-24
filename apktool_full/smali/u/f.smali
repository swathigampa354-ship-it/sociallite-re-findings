.class public final Lu/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv/c1;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Ld1/a;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/c1;Lh1/q;Lhf/c;Lhf/c;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/f;->t:I

    iput-object p1, p0, Lu/f;->u:Lv/c1;

    iput-object p2, p0, Lu/f;->v:Lh1/q;

    iput-object p3, p0, Lu/f;->w:Lhf/c;

    iput-object p4, p0, Lu/f;->z:Ljava/lang/Object;

    iput-object p5, p0, Lu/f;->x:Ld1/a;

    iput p6, p0, Lu/f;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/c1;Lh1/q;Lv/z;Lhf/c;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/f;->t:I

    .line 20
    iput-object p1, p0, Lu/f;->u:Lv/c1;

    iput-object p2, p0, Lu/f;->v:Lh1/q;

    iput-object p3, p0, Lu/f;->z:Ljava/lang/Object;

    iput-object p4, p0, Lu/f;->w:Lhf/c;

    iput-object p5, p0, Lu/f;->x:Ld1/a;

    iput p6, p0, Lu/f;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu/f;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lu/f;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/z;

    iget p1, p0, Lu/f;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lu/f;->u:Lv/c1;

    iget-object v2, p0, Lu/f;->v:Lh1/q;

    iget-object v4, p0, Lu/f;->w:Lhf/c;

    iget-object v5, p0, Lu/f;->x:Ld1/a;

    invoke-static/range {v1 .. v7}, Luc/b;->c(Lv/c1;Lh1/q;Lv/z;Lhf/c;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lu/f;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/c;

    iget p1, p0, Lu/f;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lu/f;->u:Lv/c1;

    iget-object v1, p0, Lu/f;->v:Lh1/q;

    iget-object v2, p0, Lu/f;->w:Lhf/c;

    iget-object v4, p0, Lu/f;->x:Ld1/a;

    invoke-static/range {v0 .. v6}, Lu8/l;->b(Lv/c1;Lh1/q;Lhf/c;Lhf/c;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
