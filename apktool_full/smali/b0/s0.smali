.class public final Lb0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# static fields
.field public static final b:Lb0/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/s0;-><init>(I)V

    sput-object v0, Lb0/s0;->b:Lb0/s0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(ILjava/lang/String;)Lb0/b;
    .locals 1

    sget-object v0, Lb0/c2;->v:Ljava/util/WeakHashMap;

    new-instance v0, Lb0/b;

    invoke-direct {v0, p0, p1}, Lb0/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lb0/y1;
    .locals 2

    sget-object p0, Lb0/c2;->v:Ljava/util/WeakHashMap;

    new-instance p0, Lb0/y1;

    new-instance v0, Lb0/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lb0/z0;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lb0/y1;-><init>(Lb0/z0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lv0/n;)Lb0/c2;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lb0/c2;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lb0/c2;

    invoke-direct {v2, v0}, Lb0/c2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lb0/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, La2/b0;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lhf/c;

    invoke-static {v2, v3, p0}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b(Lb3/b;I[ILb3/k;[I)V
    .locals 0

    iget p1, p0, Lb0/s0;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lb3/k;->t:Lb3/k;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lb0/j;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lb0/j;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lb3/k;->t:Lb3/k;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lb0/j;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lb0/j;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lb0/j;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lb0/j;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb0/s0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_3
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
