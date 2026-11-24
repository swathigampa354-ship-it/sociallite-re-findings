.class public final Lgg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lgg/u;

.field public static final b:Lfg/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/u;->a:Lgg/u;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Ldg/c;->p:Ldg/c;

    invoke-static {v0, v1}, Lf9/f;->b(Ljava/lang/String;Ldg/c;)Lfg/u0;

    move-result-object v0

    sput-object v0, Lgg/u;->b:Lfg/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->f(Leg/c;)Lgg/j;

    move-result-object p1

    invoke-interface {p1}, Lgg/j;->i()Lgg/l;

    move-result-object p1

    instance-of v0, p1, Lgg/t;

    if-eqz v0, :cond_0

    check-cast p1, Lgg/t;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lgg/u;->b:Lfg/u0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgg/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lgg/t;->v:Ljava/lang/String;

    invoke-static {p1}, Lu8/l;->d(Leg/d;)V

    iget-boolean v1, p2, Lgg/t;->t:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Leg/d;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lgg/t;->u:Ldg/d;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Leg/d;->y(Ldg/d;)Leg/d;

    move-result-object p1

    invoke-interface {p1, v0}, Leg/d;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lgg/m;->a:Lfg/a0;

    invoke-static {v0}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Leg/d;->B(J)V

    return-void

    :cond_2
    invoke-static {v0}, Lbb/a;->i0(Ljava/lang/String;)Lse/u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lse/u;->t:J

    sget-object p2, Lfg/l1;->b:Lfg/a0;

    invoke-interface {p1, p2}, Leg/d;->y(Ldg/d;)Leg/d;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Leg/d;->B(J)V

    return-void

    :cond_3
    invoke-static {v0}, Lqf/q;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Leg/d;->g(D)V

    return-void

    :cond_4
    invoke-static {p2}, Lgg/m;->d(Lgg/d0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Leg/d;->k(Z)V

    return-void

    :cond_5
    invoke-interface {p1, v0}, Leg/d;->D(Ljava/lang/String;)V

    return-void
.end method
