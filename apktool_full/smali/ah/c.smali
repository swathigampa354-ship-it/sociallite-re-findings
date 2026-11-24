.class public final Lah/c;
.super Lah/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/l;
    .locals 1

    iget v0, p0, Lah/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lah/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class p2, Ljg/y;

    invoke-static {p1}, Lah/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lah/b;->w:Lah/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llc/p;)Lah/l;
    .locals 2

    iget v0, p0, Lah/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lah/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lah/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Llc/p;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/l;

    move-result-object p1

    new-instance p2, Lk7/i;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_0
    const-class p3, Ljg/c0;

    if-ne p1, p3, :cond_2

    const-class p1, Lch/w;

    invoke-static {p2, p1}, Lah/x0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lah/b;->x:Lah/b;

    goto :goto_1

    :cond_1
    sget-object p1, Lah/b;->v:Lah/b;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    sget-object p1, Lah/b;->z:Lah/b;

    goto :goto_1

    :cond_3
    sget-boolean p2, Lah/x0;->b:Z

    if-eqz p2, :cond_4

    :try_start_0
    const-class p2, Lse/a0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_4

    sget-object p1, Lah/b;->y:Lah/b;

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lah/x0;->b:Z

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
