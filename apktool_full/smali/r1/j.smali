.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/j;->a:Lr1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lo1/p0;)V
    .locals 1

    instance-of v0, p2, Lo1/j;

    if-eqz v0, :cond_0

    check-cast p2, Lo1/j;

    iget-object p2, p2, Lo1/j;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Landroidx/security/crypto/a;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    return-void
.end method
