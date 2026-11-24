.class public final Lcom/appstack/attribution/AuthenticationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "Authentication failed - invalid API key (HTTP "

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/appstack/attribution/AuthenticationException;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/appstack/attribution/AuthenticationException;->code:I

    return v0
.end method
