.class public abstract Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/t;

.field public static final b:Lv/t;

.field public static final c:Lv/t;

.field public static final d:Lme/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv/t;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lv/y;->a:Lv/t;

    new-instance v0, Lv/t;

    invoke-direct {v0, v2, v2, v3, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lv/y;->b:Lv/t;

    new-instance v0, Lv/t;

    invoke-direct {v0, v1, v2, v4, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lv/y;->c:Lv/t;

    new-instance v0, Lme/lh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lme/lh;-><init>(I)V

    sput-object v0, Lv/y;->d:Lme/lh;

    return-void
.end method
