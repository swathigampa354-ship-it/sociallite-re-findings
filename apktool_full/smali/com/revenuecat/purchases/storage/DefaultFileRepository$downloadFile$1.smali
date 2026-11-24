.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;
.super Lze/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Lxe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lze/e;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository"
    f = "DefaultFileRepository.kt"
    l = {
        0x83
    }
    m = "downloadFile"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Lxe/d<",
            "-",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
