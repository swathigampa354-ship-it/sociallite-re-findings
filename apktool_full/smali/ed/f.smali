.class public abstract Led/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# static fields
.field public static final a:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldd/a;-><init>(I)V

    sput-object v0, Led/f;->a:Ldd/a;

    return-void
.end method
