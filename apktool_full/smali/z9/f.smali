.class public final Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Lz9/f;

.field public static final b:Lbd/c;

.field public static final c:Lbd/c;

.field public static final d:Lbd/c;

.field public static final e:Lbd/c;

.field public static final f:Lbd/c;

.field public static final g:Lbd/c;

.field public static final h:Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/f;->a:Lz9/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->b:Lbd/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->c:Lbd/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->d:Lbd/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->e:Lbd/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->f:Lbd/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->g:Lbd/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/f;->h:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz9/s;

    check-cast p2, Lbd/e;

    check-cast p1, Lz9/l;

    iget-wide v0, p1, Lz9/l;->a:J

    sget-object v2, Lz9/f;->b:Lbd/c;

    invoke-interface {p2, v2, v0, v1}, Lbd/e;->b(Lbd/c;J)Lbd/e;

    sget-object v0, Lz9/f;->c:Lbd/c;

    iget-wide v1, p1, Lz9/l;->b:J

    invoke-interface {p2, v0, v1, v2}, Lbd/e;->b(Lbd/c;J)Lbd/e;

    sget-object v0, Lz9/f;->d:Lbd/c;

    iget-object v1, p1, Lz9/l;->c:Lz9/j;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/f;->e:Lbd/c;

    iget-object v1, p1, Lz9/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/f;->f:Lbd/c;

    iget-object v1, p1, Lz9/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/f;->g:Lbd/c;

    iget-object p1, p1, Lz9/l;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object p1, Lz9/f;->h:Lbd/c;

    sget-object v0, Lz9/w;->t:Lz9/w;

    invoke-interface {p2, p1, v0}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    return-void
.end method
