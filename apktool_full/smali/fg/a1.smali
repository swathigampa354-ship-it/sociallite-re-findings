.class public final Lfg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lfg/a1;

.field public static final b:Lfg/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/a1;->a:Lfg/a1;

    new-instance v0, Lfg/u0;

    const-string v1, "kotlin.Short"

    sget-object v2, Ldg/c;->o:Ldg/c;

    invoke-direct {v0, v1, v2}, Lfg/u0;-><init>(Ljava/lang/String;Ldg/c;)V

    sput-object v0, Lfg/a1;->b:Lfg/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->B()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lfg/a1;->b:Lfg/u0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Leg/d;->h(S)V

    return-void
.end method
