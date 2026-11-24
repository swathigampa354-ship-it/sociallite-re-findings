.class public final Lz/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/internal/t;

.field public final synthetic v:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lhf/c;I)V
    .locals 0

    iput p3, p0, Lz/e;->t:I

    iput-object p1, p0, Lz/e;->u:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lz/e;->v:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz/e;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lz/e;->u:Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/t;->t:F

    iget-object p1, p0, Lz/e;->v:Lhf/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lz/e;->u:Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/t;->t:F

    iget-object p1, p0, Lz/e;->v:Lhf/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
