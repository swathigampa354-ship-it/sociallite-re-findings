.class public abstract Lge/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/z;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    new-instance v1, Lse/o;

    invoke-direct {v1, v0}, Lse/o;-><init>(Lhf/a;)V

    sput-object v1, Lge/u9;->a:Lse/o;

    return-void
.end method
