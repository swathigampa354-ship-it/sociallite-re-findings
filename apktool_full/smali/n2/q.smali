.class public final Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/e0;

.field public final b:Ln2/e;


# direct methods
.method public constructor <init>(Lg2/e0;Ln2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/q;->a:Lg2/e0;

    iput-object p2, p0, Ln2/q;->b:Ln2/e;

    return-void
.end method


# virtual methods
.method public final a()Ln2/p;
    .locals 5

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    new-instance v1, Ln2/p;

    const/4 v2, 0x0

    iget-object v3, p0, Ln2/q;->b:Ln2/e;

    iget-object v4, p0, Ln2/q;->a:Lg2/e0;

    invoke-direct {v1, v3, v2, v4, v0}, Ln2/p;-><init>(Lh1/p;ZLg2/e0;Ln2/k;)V

    return-object v1
.end method
