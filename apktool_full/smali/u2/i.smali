.class public abstract Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lu2/f;

.field public static final u:Lu2/u;

.field public static final v:Lu2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/i;->t:Lu2/f;

    new-instance v0, Lu2/u;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lu2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu2/i;->u:Lu2/u;

    new-instance v0, Lu2/u;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lu2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu2/i;->v:Lu2/u;

    return-void
.end method
