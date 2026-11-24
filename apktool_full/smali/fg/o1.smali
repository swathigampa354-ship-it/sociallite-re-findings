.class public final Lfg/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lfg/o1;

.field public static final b:Lfg/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/o1;->a:Lfg/o1;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lfg/a1;->a:Lfg/a1;

    invoke-static {v1, v0}, Lfg/o0;->a(Lbg/a;Ljava/lang/String;)Lfg/a0;

    move-result-object v0

    sput-object v0, Lfg/o1;->b:Lfg/a0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfg/o1;->b:Lfg/a0;

    invoke-interface {p1, v0}, Leg/c;->o(Ldg/d;)Leg/c;

    move-result-object p1

    invoke-interface {p1}, Leg/c;->B()S

    move-result p1

    new-instance v0, Lse/x;

    invoke-direct {v0, p1}, Lse/x;-><init>(S)V

    return-object v0
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lfg/o1;->b:Lfg/a0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lse/x;

    iget-short p2, p2, Lse/x;->t:S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfg/o1;->b:Lfg/a0;

    invoke-interface {p1, v0}, Leg/d;->y(Ldg/d;)Leg/d;

    move-result-object p1

    invoke-interface {p1, p2}, Leg/d;->h(S)V

    return-void
.end method
