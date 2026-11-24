.class public final Lfg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lfg/k0;

.field public static final b:Lfg/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/k0;->a:Lfg/k0;

    new-instance v0, Lfg/u0;

    const-string v1, "kotlin.Long"

    sget-object v2, Ldg/c;->n:Ldg/c;

    invoke-direct {v0, v1, v2}, Lfg/u0;-><init>(Ljava/lang/String;Ldg/c;)V

    sput-object v0, Lfg/k0;->b:Lfg/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lfg/k0;->b:Lfg/u0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Leg/d;->B(J)V

    return-void
.end method
