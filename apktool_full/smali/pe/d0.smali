.class public abstract Lpe/d0;
.super Lpe/k;
.source "SourceFile"


# static fields
.field public static final a:Lpe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpe/a;-><init>(I)V

    sput-object v0, Lpe/d0;->a:Lpe/a;

    return-void
.end method
