.class public abstract Lsf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lxf/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lsf/z;->C:Lsf/z;

    goto :goto_2

    :cond_1
    sget-object v0, Lsf/h0;->a:Lzf/e;

    sget-object v0, Lxf/n;->a:Ltf/d;

    iget-object v1, v0, Ltf/d;->y:Ltf/d;

    if-nez v0, :cond_2

    sget-object v0, Lsf/z;->C:Lsf/z;

    :cond_2
    :goto_2
    sput-object v0, Lsf/a0;->a:Lsf/d0;

    return-void
.end method
