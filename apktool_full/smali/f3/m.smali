.class public final Lf3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld1/a;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/a;III)V
    .locals 0

    iput p7, p0, Lf3/m;->t:I

    iput-object p1, p0, Lf3/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Lf3/m;->y:Ljava/lang/Object;

    iput-object p3, p0, Lf3/m;->z:Ljava/lang/Object;

    iput-object p4, p0, Lf3/m;->u:Ld1/a;

    iput p5, p0, Lf3/m;->v:I

    iput p6, p0, Lf3/m;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf3/m;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lf3/m;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/f1;

    iget-object p1, p0, Lf3/m;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr0/s4;

    iget-object p1, p0, Lf3/m;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr0/c7;

    iget p1, p0, Lf3/m;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v7, p0, Lf3/m;->w:I

    iget-object v4, p0, Lf3/m;->u:Ld1/a;

    invoke-static/range {v1 .. v7}, Lr0/h2;->a(Lr0/f1;Lr0/s4;Lr0/c7;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lf3/m;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf3/b0;

    iget-object p1, p0, Lf3/m;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/a;

    iget-object p1, p0, Lf3/m;->z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf3/c0;

    iget p1, p0, Lf3/m;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v6, p0, Lf3/m;->w:I

    iget-object v3, p0, Lf3/m;->u:Ld1/a;

    invoke-static/range {v0 .. v6}, Lf3/n;->a(Lf3/b0;Lhf/a;Lf3/c0;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
