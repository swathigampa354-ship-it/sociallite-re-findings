.class public abstract Lh2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh2/i1;->u:Lh2/i1;

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, -0x68ded66e

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lh2/j1;->a:Ld1/a;

    return-void
.end method
