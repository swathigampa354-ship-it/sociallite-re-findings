.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Lz9/c;

.field public static final b:Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/c;->a:Lz9/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/c;->b:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lz9/o;

    check-cast p2, Lbd/e;

    check-cast p1, Lz9/i;

    iget-object p1, p1, Lz9/i;->a:Ljava/util/ArrayList;

    sget-object v0, Lz9/c;->b:Lbd/c;

    invoke-interface {p2, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    return-void
.end method
