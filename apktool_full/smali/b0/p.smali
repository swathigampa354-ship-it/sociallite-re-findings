.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# static fields
.field public static final b:Lb0/p;

.field public static final c:Lb0/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/p;-><init>(I)V

    sput-object v0, Lb0/p;->b:Lb0/p;

    new-instance v0, Lb0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb0/p;-><init>(I)V

    sput-object v0, Lb0/p;->c:Lb0/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 2

    iget p2, p0, Lb0/p;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, Lb3/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, Lb3/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lb0/o;->y:Lb0/o;

    sget-object p4, Lte/t;->t:Lte/t;

    invoke-interface {p1, p2, v0, p4, p3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result p3

    sget-object p4, Lb0/o;->u:Lb0/o;

    sget-object v0, Lte/t;->t:Lte/t;

    invoke-interface {p1, p2, p3, v0, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
