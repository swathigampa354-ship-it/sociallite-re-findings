.class public abstract Loe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Loe/r;->a:Lvf/d0;

    return-void
.end method

.method public static a()Lvf/d0;
    .locals 1

    sget-object v0, Loe/r;->a:Lvf/d0;

    return-object v0
.end method
