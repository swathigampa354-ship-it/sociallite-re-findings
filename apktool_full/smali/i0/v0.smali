.class public final Li0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/p2;

.field public b:Li0/w0;

.field public c:Lm1/g;


# direct methods
.method public constructor <init>(Lh2/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/v0;->a:Lh2/p2;

    return-void
.end method


# virtual methods
.method public final a()Li0/w0;
    .locals 1

    iget-object v0, p0, Li0/v0;->b:Li0/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
