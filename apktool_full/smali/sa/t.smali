.class public final Lsa/t;
.super Lsa/u;
.source "SourceFile"


# instance fields
.field public final d:Lsa/m;


# direct methods
.method public synthetic constructor <init>(Lsa/m;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lsa/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lsa/t;->d:Lsa/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsa/t;->d:Lsa/m;

    invoke-virtual {v0}, Lsa/m;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    return-void
.end method
