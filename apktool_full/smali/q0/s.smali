.class public abstract Lq0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;

.field public static final b:Lq0/f;

.field public static final c:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/d2;

    sget-object v1, Lq0/r;->t:Lq0/r;

    invoke-direct {v0, v1}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v0, Lq0/s;->a:Lv0/d2;

    new-instance v0, Lq0/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lq0/f;-><init>(FFFF)V

    sput-object v0, Lq0/s;->b:Lq0/f;

    new-instance v0, Lq0/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lq0/f;-><init>(FFFF)V

    sput-object v0, Lq0/s;->c:Lq0/f;

    return-void
.end method
