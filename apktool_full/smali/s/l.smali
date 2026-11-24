.class public abstract Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/u;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Ls/l;->a:[J

    return-void
.end method
