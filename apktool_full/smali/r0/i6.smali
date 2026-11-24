.class public final Lr0/i6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/y6;

.field public final synthetic v:Lr0/f6;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lr0/y6;Lr0/f6;II)V
    .locals 0

    iput p4, p0, Lr0/i6;->t:I

    iput-object p1, p0, Lr0/i6;->u:Lr0/y6;

    iput-object p2, p0, Lr0/i6;->v:Lr0/f6;

    iput p3, p0, Lr0/i6;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr0/i6;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr0/i6;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lr0/i6;->u:Lr0/y6;

    iget-object v1, p0, Lr0/i6;->v:Lr0/f6;

    invoke-static {v0, v1, p1, p2}, Lr0/w6;->i(Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lr0/i6;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lr0/i6;->u:Lr0/y6;

    iget-object v1, p0, Lr0/i6;->v:Lr0/f6;

    invoke-static {v0, v1, p1, p2}, Lr0/w6;->c(Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget p2, p0, Lr0/i6;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lr0/i6;->u:Lr0/y6;

    iget-object v1, p0, Lr0/i6;->v:Lr0/f6;

    invoke-static {v0, v1, p1, p2}, Lr0/w6;->a(Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
