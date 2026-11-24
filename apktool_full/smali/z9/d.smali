.class public final Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Lz9/d;

.field public static final b:Lbd/c;

.field public static final c:Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/d;->a:Lz9/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/d;->b:Lbd/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/d;->c:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz9/q;

    check-cast p2, Lbd/e;

    check-cast p1, Lz9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz9/p;->t:Lz9/p;

    sget-object v1, Lz9/d;->b:Lbd/c;

    invoke-interface {p2, v1, v0}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/d;->c:Lbd/c;

    iget-object p1, p1, Lz9/j;->a:Lz9/h;

    invoke-interface {p2, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    return-void
.end method
