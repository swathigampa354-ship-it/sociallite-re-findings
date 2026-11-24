.class public abstract Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg/i;

.field public static b:Lsg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lsg/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lze/f;->a:Lsg/i;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-void
.end method
