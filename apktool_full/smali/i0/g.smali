.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# static fields
.field public static final b:Li0/g;

.field public static final c:Li0/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/g;-><init>(I)V

    sput-object v0, Li0/g;->b:Li0/g;

    new-instance v0, Li0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/g;-><init>(I)V

    sput-object v0, Li0/g;->c:Li0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 4

    iget v0, p0, Li0/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    sget-object p4, Li0/i;->w:Li0/i;

    sget-object v0, Lte/t;->t:Lte/t;

    invoke-interface {p1, p2, p3, v0, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/h0;

    invoke-interface {v3, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    new-instance p4, Le2/v0;

    const/4 v1, 0x3

    invoke-direct {p4, v1, v0}, Le2/v0;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, Lte/t;->t:Lte/t;

    invoke-interface {p1, p2, p3, v0, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
