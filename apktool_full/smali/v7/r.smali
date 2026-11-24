.class public final Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7/i;

.field public final b:Lm7/e;

.field public final c:Lu7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm7/e;Lu7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv7/r;->b:Lm7/e;

    iput-object p3, p0, Lv7/r;->a:Lu7/i;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object p1

    iput-object p1, p0, Lv7/r;->c:Lu7/p;

    return-void
.end method
