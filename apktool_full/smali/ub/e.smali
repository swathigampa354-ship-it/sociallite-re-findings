.class public abstract Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/p;

.field public static final b:Lub/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/p;

    invoke-direct {v0}, Laa/p;-><init>()V

    sput-object v0, Lub/e;->a:Laa/p;

    new-instance v0, Lub/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/i;-><init>(I)V

    sput-object v0, Lub/e;->b:Lub/i;

    return-void
.end method
