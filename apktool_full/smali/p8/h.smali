.class public final Lp8/h;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Lp8/i;

.field public final synthetic v:Lcom/appstack/attribution/EventType;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp8/i;Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/i;",
            "Lcom/appstack/attribution/EventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxe/d<",
            "-",
            "Lp8/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/h;->u:Lp8/i;

    iput-object p2, p0, Lp8/h;->v:Lcom/appstack/attribution/EventType;

    iput-object p3, p0, Lp8/h;->w:Ljava/lang/String;

    iput-object p4, p0, Lp8/h;->x:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lp8/h;

    iget-object v3, p0, Lp8/h;->w:Ljava/lang/String;

    iget-object v4, p0, Lp8/h;->x:Ljava/util/Map;

    iget-object v1, p0, Lp8/h;->u:Lp8/i;

    iget-object v2, p0, Lp8/h;->v:Lcom/appstack/attribution/EventType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp8/h;-><init>(Lp8/i;Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lp8/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lp8/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lp8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp8/h;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lp8/h;->t:I

    iget-object p1, p0, Lp8/h;->u:Lp8/i;

    iget-object v0, p0, Lp8/h;->v:Lcom/appstack/attribution/EventType;

    iget-object v1, p0, Lp8/h;->w:Ljava/lang/String;

    iget-object v2, p0, Lp8/h;->x:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2, p0}, Lp8/i;->a(Lp8/i;Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
