.class public abstract Lm0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ln2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lm0/w;->a:F

    sput v0, Lm0/w;->b:F

    new-instance v0, Ln2/v;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Ln2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/w;->c:Ln2/v;

    return-void
.end method
