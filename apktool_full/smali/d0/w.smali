.class public final Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld0/c0;


# direct methods
.method public synthetic constructor <init>(Ld0/c0;I)V
    .locals 0

    iput p2, p0, Ld0/w;->t:I

    iput-object p1, p0, Ld0/w;->u:Ld0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ld0/w;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lc0/w;

    iget-object p2, p2, Lc0/w;->j:Ljava/lang/Object;

    iget-object v0, p0, Ld0/w;->u:Ld0/c0;

    invoke-interface {v0, p2}, Ld0/c0;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lc0/w;

    iget-object p1, p1, Lc0/w;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ld0/c0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lc0/w;

    iget-object p1, p1, Lc0/w;->j:Ljava/lang/Object;

    iget-object v0, p0, Ld0/w;->u:Ld0/c0;

    invoke-interface {v0, p1}, Ld0/c0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lc0/w;

    iget-object p2, p2, Lc0/w;->j:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ld0/c0;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
