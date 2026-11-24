.class public final Li1/e;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Li1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/e;

    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    sput-object v0, Li1/e;->a:Li1/e;

    return-void
.end method


# virtual methods
.method public final a(Li1/a;)V
    .locals 0

    iget-object p1, p1, Li1/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Li1/a;)V
    .locals 0

    iget-object p1, p1, Li1/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method
