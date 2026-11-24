.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/i;->a:Lk0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Landroidx/credentials/provider/utils/c;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/credentials/provider/utils/c;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/credentials/provider/utils/c;->x()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/credentials/provider/utils/c;->z()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/credentials/provider/utils/c;->B()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/credentials/provider/utils/c;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/credentials/provider/utils/c;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/c;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/credentials/provider/utils/c;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/credentials/provider/utils/c;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/credentials/provider/utils/c;->x()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/credentials/provider/utils/c;->z()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/c;->t(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
