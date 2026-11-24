.class public final Lfg/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# static fields
.field public static final b:Lfg/p1;


# instance fields
.field public final synthetic a:Lfg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/p1;

    invoke-direct {v0}, Lfg/p1;-><init>()V

    sput-object v0, Lfg/p1;->b:Lfg/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg/v;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lse/a0;->a:Lse/a0;

    invoke-direct {v0, v1, v2}, Lfg/v;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lfg/p1;->a:Lfg/v;

    return-void
.end method


# virtual methods
.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/p1;->a:Lfg/v;

    invoke-virtual {v0, p1}, Lfg/v;->deserialize(Leg/c;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    iget-object v0, p0, Lfg/p1;->a:Lfg/v;

    invoke-virtual {v0}, Lfg/v;->getDescriptor()Ldg/d;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lse/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/p1;->a:Lfg/v;

    invoke-virtual {v0, p1, p2}, Lfg/v;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void
.end method
