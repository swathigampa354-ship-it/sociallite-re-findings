.class public final Lh2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2/d1;->a:Lh2/d1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/credentials/provider/utils/c;->w(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/credentials/provider/utils/c;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
