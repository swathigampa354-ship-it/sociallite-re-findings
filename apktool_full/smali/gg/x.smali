.class public final Lgg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lgg/x;

.field public static final b:Ldg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/x;->a:Lgg/x;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Ldg/i;->h:Ldg/i;

    invoke-static {v1, v2, v0}, Lf9/f;->j(Ljava/lang/String;Lkf/a;[Ldg/d;)Ldg/e;

    move-result-object v0

    sput-object v0, Lgg/x;->b:Ldg/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->f(Leg/c;)Lgg/j;

    invoke-interface {p1}, Leg/c;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgg/w;->INSTANCE:Lgg/w;

    return-object p1

    :cond_0
    new-instance p1, Lhg/j;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lgg/x;->b:Ldg/e;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgg/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8/l;->d(Leg/d;)V

    invoke-interface {p1}, Leg/d;->d()V

    return-void
.end method
