.class public final synthetic Loe/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Loe/u0;->t:I

    iput-object p1, p0, Loe/u0;->u:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loe/u0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/u0;->u:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "\n                (function() {\n                    try {\n                        var s = window[Symbol.for(\'zrpjdf064\')];\n                        if (!s) return;\n                        s.igSkipCreateIntercept = true;\n                        if (s.igCreateReplayEl && s.igCreateReplayEl.click) {\n                            s.igCreateReplayEl.click();\n                        }\n                    } catch (e) {}\n                })();\n                "

    invoke-static {v0}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Loe/u0;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Loe/u0;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object v0, p0, Loe/u0;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_3
    const-string v0, "(function(){var s=window[Symbol.for(\'zrpjdf064\')];if(s&&s.bannerReset)s.bannerReset();})();"

    const/4 v1, 0x0

    iget-object v2, p0, Loe/u0;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
