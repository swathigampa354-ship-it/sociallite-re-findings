.class public final Lh2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lk1/b;


# instance fields
.field public final a:Lk1/d;

.field public final b:Ls/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iput-object v0, p0, Lh2/q1;->a:Lk1/d;

    new-instance v0, Ls/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    iput-object v0, p0, Lh2/q1;->b:Ls/f;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lh2/q1;)V

    iput-object v0, p0, Lh2/q1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Lod/c;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lod/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    sget-object v0, Lg2/q1;->t:Lg2/q1;

    const/4 v1, 0x0

    iget-object v2, p0, Lh2/q1;->a:Lk1/d;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, p1}, Lk1/d;->U0(Lod/c;)V

    return v1

    :pswitch_1
    invoke-virtual {v2, p1}, Lk1/d;->T0(Lod/c;)V

    return v1

    :pswitch_2
    new-instance p2, La2/o;

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3}, La2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, La2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {v2, p2}, Lg2/f;->y(Lg2/r1;Lhf/c;)V

    return v1

    :pswitch_3
    invoke-virtual {v2, p1}, Lk1/d;->S0(Lod/c;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v2, p1}, Lk1/d;->V0(Lod/c;)V

    return v1

    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, La2/n;

    invoke-direct {v1, p1, v2, p2}, La2/n;-><init>(Lod/c;Lk1/d;Lkotlin/jvm/internal/s;)V

    invoke-virtual {v1, v2}, La2/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lg2/f;->y(Lg2/r1;Lhf/c;)V

    :goto_1
    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->t:Z

    iget-object v0, p0, Lh2/q1;->b:Ls/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls/a;

    invoke-direct {v1, v0}, Ls/a;-><init>(Ls/f;)V

    :goto_2
    invoke-virtual {v1}, Ls/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ls/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/d;

    invoke-virtual {v0, p1}, Lk1/d;->W0(Lod/c;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
