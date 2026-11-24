.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Lz9/b;

.field public static final b:Lbd/c;

.field public static final c:Lbd/c;

.field public static final d:Lbd/c;

.field public static final e:Lbd/c;

.field public static final f:Lbd/c;

.field public static final g:Lbd/c;

.field public static final h:Lbd/c;

.field public static final i:Lbd/c;

.field public static final j:Lbd/c;

.field public static final k:Lbd/c;

.field public static final l:Lbd/c;

.field public static final m:Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/b;->a:Lz9/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->b:Lbd/c;

    const-string v0, "model"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->c:Lbd/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->d:Lbd/c;

    const-string v0, "device"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->e:Lbd/c;

    const-string v0, "product"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->f:Lbd/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->g:Lbd/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->h:Lbd/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->i:Lbd/c;

    const-string v0, "locale"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->j:Lbd/c;

    const-string v0, "country"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->k:Lbd/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->l:Lbd/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    move-result-object v0

    sput-object v0, Lz9/b;->m:Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz9/a;

    check-cast p2, Lbd/e;

    check-cast p1, Lz9/h;

    iget-object v0, p1, Lz9/h;->a:Ljava/lang/Integer;

    sget-object v1, Lz9/b;->b:Lbd/c;

    invoke-interface {p2, v1, v0}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->c:Lbd/c;

    iget-object v1, p1, Lz9/h;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->d:Lbd/c;

    iget-object v1, p1, Lz9/h;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->e:Lbd/c;

    iget-object v1, p1, Lz9/h;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->f:Lbd/c;

    iget-object v1, p1, Lz9/h;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->g:Lbd/c;

    iget-object v1, p1, Lz9/h;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->h:Lbd/c;

    iget-object v1, p1, Lz9/h;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->i:Lbd/c;

    iget-object v1, p1, Lz9/h;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->j:Lbd/c;

    iget-object v1, p1, Lz9/h;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->k:Lbd/c;

    iget-object v1, p1, Lz9/h;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->l:Lbd/c;

    iget-object v1, p1, Lz9/h;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    sget-object v0, Lz9/b;->m:Lbd/c;

    iget-object p1, p1, Lz9/h;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/Object;)Lbd/e;

    return-void
.end method
