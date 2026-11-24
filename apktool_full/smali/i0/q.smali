.class public abstract Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Li0/e;->v:Li0/e;

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, 0x3b79c49c

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Li0/q;->a:Ld1/a;

    return-void
.end method
