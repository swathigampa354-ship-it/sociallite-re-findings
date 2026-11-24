.class public abstract Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ld1/a;

.field public static final c:Ld1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/b;-><init>(I)V

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, -0x38ad6d20

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lfe/c;->a:Ld1/a;

    new-instance v0, Lfe/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfe/b;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0x2a300eb4

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lfe/c;->b:Ld1/a;

    new-instance v0, Lfe/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfe/b;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0x15a74d01

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lfe/c;->c:Ld1/a;

    return-void
.end method
