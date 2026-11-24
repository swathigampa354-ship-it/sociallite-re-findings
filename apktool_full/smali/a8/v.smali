.class public final La8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/h;
.implements Le2/u;


# instance fields
.field public final t:Lvf/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, La8/c0;->a:J

    new-instance v2, Lb3/a;

    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    invoke-static {v2}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    iput-object v0, p0, La8/v;->t:Lvf/d0;

    return-void
.end method


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 3

    new-instance v0, Lb3/a;

    invoke-direct {v0, p3, p4}, Lb3/a;-><init>(J)V

    iget-object v1, p0, La8/v;->t:Lvf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, La8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, La8/t;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lz7/g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, La8/o;

    const/4 v1, 0x1

    iget-object v2, p0, La8/v;->t:Lvf/d0;

    invoke-direct {v0, v2, v1}, La8/o;-><init>(Lvf/f;I)V

    invoke-static {v0, p1}, Lvf/u;->g(Lvf/f;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
