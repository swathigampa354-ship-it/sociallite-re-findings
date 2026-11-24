.class public final Lm0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p2, p0, Lm0/f;->t:I

    iput-object p3, p0, Lm0/f;->w:Ljava/lang/Object;

    iput-object p4, p0, Lm0/f;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lm0/f;->u:Z

    iput p1, p0, Lm0/f;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLa3/h;Lm0/i0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/f;->t:I

    iput-boolean p1, p0, Lm0/f;->u:Z

    iput-object p2, p0, Lm0/f;->w:Ljava/lang/Object;

    iput-object p3, p0, Lm0/f;->x:Ljava/lang/Object;

    iput p4, p0, Lm0/f;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/f;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lm0/f;->w:Ljava/lang/Object;

    check-cast p2, Lr0/k;

    iget-object v0, p0, Lm0/f;->x:Ljava/lang/Object;

    check-cast v0, Lr0/f6;

    iget v1, p0, Lm0/f;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    iget-boolean v2, p0, Lm0/f;->u:Z

    invoke-static {p2, v0, v2, p1, v1}, Lr0/w6;->b(Lr0/k;Lr0/f6;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lm0/f;->w:Ljava/lang/Object;

    check-cast p2, La3/h;

    iget-object v0, p0, Lm0/f;->x:Ljava/lang/Object;

    check-cast v0, Lm0/i0;

    iget v1, p0, Lm0/f;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    iget-boolean v2, p0, Lm0/f;->u:Z

    invoke-static {v2, p2, v0, p1, v1}, Ldb/h;->b(ZLa3/h;Lm0/i0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object p2, p0, Lm0/f;->w:Ljava/lang/Object;

    check-cast p2, Lh1/q;

    iget-object v0, p0, Lm0/f;->x:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget v1, p0, Lm0/f;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    iget-boolean v2, p0, Lm0/f;->u:Z

    invoke-static {p2, v0, v2, p1, v1}, Lzg/a;->f(Lh1/q;Lhf/a;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
