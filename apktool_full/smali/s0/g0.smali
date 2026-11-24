.class public abstract Ls0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/t;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lv/t;-><init>(FFFF)V

    sput-object v0, Ls0/g0;->a:Lv/t;

    return-void
.end method
