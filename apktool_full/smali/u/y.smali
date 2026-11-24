.class public final Lu/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu/f0;

.field public final synthetic v:Lu/g0;


# direct methods
.method public synthetic constructor <init>(Lu/f0;Lu/g0;I)V
    .locals 0

    iput p3, p0, Lu/y;->t:I

    iput-object p1, p0, Lu/y;->u:Lu/f0;

    iput-object p2, p0, Lu/y;->v:Lu/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu/y;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lu/y;->v:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_2

    iget v0, p1, Lu/k0;->a:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu/y;->u:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_2

    iget v0, p1, Lu/k0;->a:F

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lv/z0;

    sget-object v0, Lu/w;->t:Lu/w;

    sget-object v1, Lu/w;->u:Lu/w;

    invoke-interface {p1, v0, v1}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lu/y;->u:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu/k0;->c:Lv/z;

    if-nez p1, :cond_7

    :cond_3
    sget-object p1, Lu/a0;->b:Lv/o0;

    goto :goto_2

    :cond_4
    sget-object v0, Lu/w;->v:Lu/w;

    invoke-interface {p1, v1, v0}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/y;->v:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->d:Lu/k0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu/k0;->c:Lv/z;

    if-nez p1, :cond_7

    :cond_5
    sget-object p1, Lu/a0;->b:Lv/o0;

    goto :goto_2

    :cond_6
    sget-object p1, Lu/a0;->b:Lv/o0;

    :cond_7
    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Lu/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lu/y;->v:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->a:Lu/h0;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lu/y;->u:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->a:Lu/h0;

    if-eqz p1, :cond_8

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_2
    check-cast p1, Lv/z0;

    sget-object v0, Lu/w;->t:Lu/w;

    sget-object v1, Lu/w;->u:Lu/w;

    invoke-interface {p1, v0, v1}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lu/y;->u:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->a:Lu/h0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lu/h0;->a:Lv/z;

    if-nez p1, :cond_f

    :cond_b
    sget-object p1, Lu/a0;->b:Lv/o0;

    goto :goto_5

    :cond_c
    sget-object v0, Lu/w;->v:Lu/w;

    invoke-interface {p1, v1, v0}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lu/y;->v:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->a:Lu/h0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lu/h0;->a:Lv/z;

    if-nez p1, :cond_f

    :cond_d
    sget-object p1, Lu/a0;->b:Lv/o0;

    goto :goto_5

    :cond_e
    sget-object p1, Lu/a0;->b:Lv/o0;

    :cond_f
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
