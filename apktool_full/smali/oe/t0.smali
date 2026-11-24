.class public final synthetic Loe/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/webkit/WebView;

.field public final synthetic u:Z

.field public final synthetic v:Lge/ca;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ZLge/ca;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/t0;->t:Landroid/webkit/WebView;

    iput-boolean p2, p0, Loe/t0;->u:Z

    iput-object p3, p0, Loe/t0;->v:Lge/ca;

    iput p4, p0, Loe/t0;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Loe/t0;->t:Landroid/webkit/WebView;

    iget-boolean v1, p0, Loe/t0;->u:Z

    invoke-static {v0, v1}, Loe/i1;->b(Landroid/webkit/WebView;Z)V

    iget v2, p0, Loe/t0;->w:I

    iget-object v3, p0, Loe/t0;->v:Lge/ca;

    invoke-static {v2, v3, v1}, Lge/d2;->o(ILge/ca;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne v3, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Loe/i1;->b(Landroid/webkit/WebView;Z)V

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
