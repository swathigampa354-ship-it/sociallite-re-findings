.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lba/c;)Lba/e;
    .locals 3

    new-instance v0, Ly9/b;

    check-cast p1, Lba/b;

    iget-object v1, p1, Lba/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lba/b;->b:Lja/a;

    iget-object p1, p1, Lba/b;->c:Lja/a;

    invoke-direct {v0, v1, v2, p1}, Ly9/b;-><init>(Landroid/content/Context;Lja/a;Lja/a;)V

    return-object v0
.end method
