.class public final Lfg/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lfg/b1;

.field public static final b:Lfg/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/b1;->a:Lfg/b1;

    new-instance v0, Lfg/u0;

    const-string v1, "kotlin.String"

    sget-object v2, Ldg/c;->p:Ldg/c;

    invoke-direct {v0, v1, v2}, Lfg/u0;-><init>(Ljava/lang/String;Ldg/c;)V

    sput-object v0, Lfg/b1;->b:Lfg/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lfg/b1;->b:Lfg/u0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Leg/d;->D(Ljava/lang/String;)V

    return-void
.end method
