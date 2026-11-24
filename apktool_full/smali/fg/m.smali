.class public final Lfg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lfg/m;

.field public static final b:Lfg/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/m;->a:Lfg/m;

    new-instance v0, Lfg/u0;

    const-string v1, "kotlin.Char"

    sget-object v2, Ldg/c;->j:Ldg/c;

    invoke-direct {v0, v1, v2}, Lfg/u0;-><init>(Ljava/lang/String;Ldg/c;)V

    sput-object v0, Lfg/m;->b:Lfg/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->e()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lfg/m;->b:Lfg/u0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Leg/d;->s(C)V

    return-void
.end method
