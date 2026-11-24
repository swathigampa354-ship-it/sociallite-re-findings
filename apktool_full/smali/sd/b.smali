.class public final Lsd/b;
.super Lsd/c;
.source "SourceFile"


# static fields
.field public static final v:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lsd/b;->v:Lsd/b;

    sget-object v1, Lsd/c;->u:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
