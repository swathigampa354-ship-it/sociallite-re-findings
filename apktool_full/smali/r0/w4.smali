.class public abstract Lr0/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, Lr0/w4;->a:F

    sget-object v0, Lv/y;->a:Lv/t;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    sput-object v0, Lr0/w4;->b:Lv/g1;

    return-void
.end method
