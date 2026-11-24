.class public final Lfg/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final a:Lfg/l1;

.field public static final b:Lfg/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/l1;->a:Lfg/l1;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lfg/k0;->a:Lfg/k0;

    invoke-static {v1, v0}, Lfg/o0;->a(Lbg/a;Ljava/lang/String;)Lfg/a0;

    move-result-object v0

    sput-object v0, Lfg/l1;->b:Lfg/a0;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfg/l1;->b:Lfg/a0;

    invoke-interface {p1, v0}, Leg/c;->o(Ldg/d;)Leg/c;

    move-result-object p1

    invoke-interface {p1}, Leg/c;->r()J

    move-result-wide v0

    new-instance p1, Lse/u;

    invoke-direct {p1, v0, v1}, Lse/u;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lfg/l1;->b:Lfg/a0;

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lse/u;

    iget-wide v0, p2, Lse/u;->t:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfg/l1;->b:Lfg/a0;

    invoke-interface {p1, p2}, Leg/d;->y(Ldg/d;)Leg/d;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Leg/d;->B(J)V

    return-void
.end method
