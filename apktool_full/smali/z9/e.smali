.class public final Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Lz9/e;

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

    new-instance v0, Lz9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/e;->a:Lz9/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->b:Lbd/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->c:Lbd/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->d:Lbd/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->e:Lbd/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->f:Lbd/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->g:Lbd/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/e;->h:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz9/r;

    check-cast p2, Lbd/e;

    check-cast p1, Lz9/k;

    iget-wide v0, p1, Lz9/k;->a:J

    sget-object v2, Lz9/e;->b:Lbd/c;

    invoke-interface {p2, v2, v0, v1}, Lbd/e;->b(Lbd/c;J)Lbd/e;

    sget-object v0, Lz9/e;->c:Lbd/c;

    iget-object v1, p1, Lz9/k;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/e;->d:Lbd/c;

    iget-wide v1, p1, Lz9/k;->c:J

    invoke-interface {p2, v0, v1, v2}, Lbd/e;->b(Lbd/c;J)Lbd/e;

    sget-object v0, Lz9/e;->e:Lbd/c;

    iget-object v1, p1, Lz9/k;->d:[B

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/e;->f:Lbd/c;

    iget-object v1, p1, Lz9/k;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/e;->g:Lbd/c;

    iget-wide v1, p1, Lz9/k;->f:J

    invoke-interface {p2, v0, v1, v2}, Lbd/e;->b(Lbd/c;J)Lbd/e;

    sget-object v0, Lz9/e;->h:Lbd/c;

    iget-object p1, p1, Lz9/k;->g:Lz9/v;

    invoke-interface {p2, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    return-void
.end method
