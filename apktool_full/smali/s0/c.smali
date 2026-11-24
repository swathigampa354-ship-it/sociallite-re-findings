.class public abstract Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Ls0/c;->a:F

    sget-object v1, Lh1/n;->t:Lh1/n;

    sget-object v2, Ls0/a;->u:Ls0/a;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Ls0/b;->t:Ls0/b;

    invoke-static {v1, v2, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sput-object v0, Ls0/c;->b:Lh1/q;

    return-void
.end method
