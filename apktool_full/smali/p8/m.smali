.class public final Lp8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp8/m;

.field public static b:Lcom/appstack/attribution/LogLevel;

.field public static final c:Lp8/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/m;

    invoke-direct {v0}, Lp8/m;-><init>()V

    sput-object v0, Lp8/m;->a:Lp8/m;

    sget-object v0, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    sput-object v0, Lp8/m;->b:Lcom/appstack/attribution/LogLevel;

    sget-object v0, Lp8/m$a;->t:Lp8/m$a;

    sput-object v0, Lp8/m;->c:Lp8/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/appstack/attribution/LogLevel;->DEBUG:Lcom/appstack/attribution/LogLevel;

    invoke-static {v0}, Lp8/m;->g(Lcom/appstack/attribution/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lp8/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/appstack/attribution/LogLevel;->ERROR:Lcom/appstack/attribution/LogLevel;

    invoke-static {v0}, Lp8/m;->g(Lcom/appstack/attribution/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppstackSdk"

    invoke-static {p0, p1}, Lp8/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    invoke-static {v0}, Lp8/m;->g(Lcom/appstack/attribution/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppstackSdk"

    invoke-static {v0, p0}, Lp8/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp8/m;->c:Lp8/m$a;

    invoke-virtual {v0}, Lp8/m$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lp8/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/appstack/attribution/LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lp8/m;->b:Lcom/appstack/attribution/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/appstack/attribution/LogLevel;->WARN:Lcom/appstack/attribution/LogLevel;

    invoke-static {v0}, Lp8/m;->g(Lcom/appstack/attribution/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppstackSdk"

    invoke-static {p0, p1}, Lp8/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
