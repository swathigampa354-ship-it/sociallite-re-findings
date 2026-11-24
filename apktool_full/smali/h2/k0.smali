.class public final Lh2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2/k0;->a:Lh2/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, La5/r;->A(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lh2/j0;->a:Lh2/j0;

    sget-object v0, Lh2/j0;->a:Lh2/j0;

    sget-object v0, Lh2/j0;->a:Lh2/j0;

    invoke-static {p1, v0}, La5/r;->B(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
