.class public final Lu/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu/e0;


# direct methods
.method public synthetic constructor <init>(Lu/e0;I)V
    .locals 0

    iput p2, p0, Lu/d0;->t:I

    iput-object p1, p0, Lu/d0;->u:Lu/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu/d0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/z0;

    sget-object v0, Lu/w;->t:Lu/w;

    sget-object v1, Lu/w;->u:Lu/w;

    invoke-interface {p1, v0, v1}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lu/d0;->u:Lu/e0;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lu/e0;->K:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->b:Lu/n0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu/n0;->b:Lv/z;

    goto :goto_0

    :cond_0
    sget-object p1, Lu/a0;->c:Lv/o0;

    goto :goto_0

    :cond_1
    sget-object v0, Lu/w;->v:Lu/w;

    invoke-interface {p1, v1, v0}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lu/e0;->L:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->b:Lu/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu/n0;->b:Lv/z;

    goto :goto_0

    :cond_2
    sget-object p1, Lu/a0;->c:Lv/o0;

    goto :goto_0

    :cond_3
    sget-object p1, Lu/a0;->c:Lv/o0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lv/z0;

    sget-object v0, Lu/w;->t:Lu/w;

    sget-object v1, Lu/w;->u:Lu/w;

    invoke-interface {p1, v0, v1}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu/d0;->u:Lu/e0;

    if-eqz v0, :cond_4

    iget-object p1, v3, Lu/e0;->K:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->c:Lu/t;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lu/t;->c:Lv/z;

    goto :goto_1

    :cond_4
    sget-object v0, Lu/w;->v:Lu/w;

    invoke-interface {p1, v1, v0}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lu/e0;->L:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->c:Lu/t;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lu/t;->c:Lv/z;

    goto :goto_1

    :cond_5
    sget-object v2, Lu/a0;->d:Lv/o0;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    sget-object v2, Lu/a0;->d:Lv/o0;

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
