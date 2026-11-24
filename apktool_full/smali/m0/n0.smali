.class public final Lm0/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lb3/b;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lb3/b;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lm0/n0;->t:I

    iput-object p1, p0, Lm0/n0;->u:Lb3/b;

    iput-object p2, p0, Lm0/n0;->v:Lv0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/n0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhf/a;

    new-instance v0, Lm0/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm0/m0;-><init>(Lhf/a;I)V

    new-instance p1, Lm0/n0;

    iget-object v1, p0, Lm0/n0;->v:Lv0/u0;

    const/4 v2, 0x0

    iget-object v3, p0, Lm0/n0;->u:Lb3/b;

    invoke-direct {p1, v3, v1, v2}, Lm0/n0;-><init>(Lb3/b;Lv0/u0;I)V

    invoke-static {}, Lw/t0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Lw/e1;->b:Lw/e1;

    goto :goto_0

    :cond_0
    sget-object v1, Lw/e1;->c:Lw/e1;

    :goto_0
    invoke-static {}, Lw/t0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lm0/m0;Lm0/n0;Lw/c1;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lh1/n;->t:Lh1/n;

    goto :goto_1

    :cond_2
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lb3/g;

    iget-wide v0, p1, Lb3/g;->a:J

    invoke-static {v0, v1}, Lb3/g;->b(J)F

    move-result p1

    iget-object v2, p0, Lm0/n0;->u:Lb3/b;

    invoke-interface {v2, p1}, Lb3/b;->r0(F)I

    move-result p1

    invoke-static {v0, v1}, Lb3/g;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, Lb3/b;->r0(F)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    new-instance p1, Lb3/j;

    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    iget-object v0, p0, Lm0/n0;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
