.class public abstract Lk7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa/i;

    sget-object v1, Lk7/n;->a:Lk7/o;

    invoke-interface {v1}, Lk7/o;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk7/m;->a:Lqa/i;

    return-void
.end method
