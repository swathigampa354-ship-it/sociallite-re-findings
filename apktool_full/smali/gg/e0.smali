.class public final Lgg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lgg/e0;

.field public static final b:Ldg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/e0;->a:Lgg/e0;

    sget-object v0, Ldg/c;->p:Ldg/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ldg/d;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lf9/f;->j(Ljava/lang/String;Lkf/a;[Ldg/d;)Ldg/e;

    move-result-object v0

    sput-object v0, Lgg/e0;->b:Ldg/e;

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

    instance-of v0, p1, Lgg/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lgg/d0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, Lgg/e0;->b:Ldg/e;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgg/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->d(Leg/d;)V

    instance-of v0, p2, Lgg/w;

    if-eqz v0, :cond_0

    sget-object p2, Lgg/x;->a:Lgg/x;

    sget-object v0, Lgg/w;->INSTANCE:Lgg/w;

    invoke-interface {p1, p2, v0}, Leg/d;->m(Lbg/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lgg/u;->a:Lgg/u;

    check-cast p2, Lgg/t;

    invoke-interface {p1, v0, p2}, Leg/d;->m(Lbg/a;Ljava/lang/Object;)V

    return-void
.end method
