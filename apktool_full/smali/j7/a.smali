.class public abstract Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Lk7/i;
    .locals 2

    sget-object v0, Lk7/m;->a:Lqa/i;

    new-instance v1, Lk7/i;

    iget-object v0, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-static {v0, p0}, Lzg/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, Lk7/l;->d:Lk7/b;

    invoke-virtual {v0}, Lk7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lh2/f2;->p(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lj7/a;->a(Landroid/webkit/WebSettings;)Lk7/i;

    move-result-object p0

    iget-object p0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void

    :cond_1
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
