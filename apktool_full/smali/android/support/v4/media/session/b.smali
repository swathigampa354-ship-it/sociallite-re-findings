.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/c;
.implements Leg/a;


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static final F(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final G(JJ)Ln1/d;
    .locals 5

    new-instance v0, Ln1/d;

    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result p0

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Ln1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final H(La2/e;Lm0/o;)Lm0/m;
    .locals 4

    invoke-virtual {p0}, La2/e;->e()I

    move-result v0

    iget-object p0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast p0, Lbe/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lm0/m;

    invoke-static {p0, v0, v2, p1}, Landroid/support/v4/media/session/b;->K(Lbe/a;ZZLm0/o;)Lm0/l;

    move-result-object v2

    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/media/session/b;->K(Lbe/a;ZZLm0/o;)Lm0/l;

    move-result-object p0

    invoke-direct {v3, v2, p0, v0}, Lm0/m;-><init>(Lm0/l;Lm0/l;Z)V

    return-object v3
.end method

.method public static final I(La2/l0;Lze/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lx/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/b;

    iget v1, v0, Lx/b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/b;

    invoke-direct {v0, p1}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p1, v0, Lx/b;->u:Ljava/lang/Object;

    iget v1, v0, Lx/b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx/b;->t:La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lx/b;->t:La2/l0;

    iput v2, v0, Lx/b;->v:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-virtual {p0, p1, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, La2/j;

    iget v1, p1, La2/j;->c:I

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    invoke-virtual {v5}, La2/v;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v5, La2/v;->h:Z

    if-nez v6, :cond_3

    iget-boolean v5, v5, La2/v;->d:Z

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(La2/e;Lbe/a;Lm0/l;)Lm0/l;
    .locals 13

    iget v0, p1, Lbe/a;->c:I

    iget v1, p1, Lbe/a;->b:I

    iget-boolean v2, p0, La2/e;->b:Z

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v3, p1, Lbe/a;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lp2/j0;

    iget v10, p1, Lbe/a;->d:I

    new-instance v3, Le0/f0;

    invoke-direct {v3, p1, v5}, Le0/f0;-><init>(Lbe/a;I)V

    sget-object v11, Lse/i;->v:Lse/i;

    invoke-static {v11, v3}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v8

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    new-instance v3, Lm0/p;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lm0/p;-><init>(Lbe/a;IILa2/e;Lse/h;)V

    invoke-static {v11, v3}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object p0

    const-wide/16 v6, 0x1

    iget-wide v11, p2, Lm0/l;->c:J

    cmp-long p1, v6, v11

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/l;

    return-object p0

    :cond_2
    if-ne v5, v10, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {v9, v10}, Lp2/j0;->f(I)I

    move-result p1

    invoke-interface {v8}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-interface {p0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/l;

    return-object p0

    :cond_4
    iget p1, p2, Lm0/l;->b:I

    invoke-virtual {v9, p1}, Lp2/j0;->l(I)J

    move-result-wide v6

    const/4 p2, -0x1

    if-ne v10, p2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_6

    :cond_6
    if-ge v1, v0, :cond_7

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p2, 0x0

    :goto_3
    xor-int/2addr p2, v2

    if-eqz p2, :cond_9

    if-ge v5, v10, :cond_c

    goto :goto_4

    :cond_9
    if-le v5, v10, :cond_c

    :goto_4
    sget p2, Lp2/m0;->c:I

    const/16 p2, 0x20

    shr-long v0, v6, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_b

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p2, v0

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5}, Lbe/a;->d(I)Lm0/l;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/l;

    return-object p0

    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Lbe/a;->d(I)Lm0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lbe/a;ZZLm0/o;)Lm0/l;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lbe/a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbe/a;->c:I

    :goto_0
    iget p3, p3, Lm0/o;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast p3, Lp2/j0;

    invoke-virtual {p3, v0}, Lp2/j0;->l(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast p3, Lp2/j0;

    iget-object p3, p3, Lp2/j0;->a:Lp2/i0;

    iget-object p3, p3, Lp2/i0;->a:Lp2/f;

    iget-object p3, p3, Lp2/f;->t:Ljava/lang/String;

    invoke-static {p3, v0}, Li0/u0;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p3, v0}, Li0/u0;->p(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {v1, p3}, Lte/a0;->a(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lp2/m0;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Lp2/m0;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lbe/a;->d(I)Lm0/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhf/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final M(Lm0/l;Lbe/a;I)Lm0/l;
    .locals 2

    iget-object p1, p1, Lbe/a;->e:Ljava/lang/Object;

    check-cast p1, Lp2/j0;

    invoke-virtual {p1, p2}, Lp2/j0;->a(I)La3/h;

    move-result-object p1

    iget-wide v0, p0, Lm0/l;->c:J

    new-instance p0, Lm0/l;

    invoke-direct {p0, p1, p2, v0, v1}, Lm0/l;-><init>(La3/h;IJ)V

    return-object p0
.end method

.method public static final N(La0/k;Lv0/n;)Lv0/u0;
    .locals 4

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv0/u0;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, La0/g;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v1}, La0/g;-><init>(La0/k;Lv0/u0;Lxe/d;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lhf/e;

    invoke-static {v2, p0, p1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    return-object v0
.end method

.method public static O(Lorg/json/JSONObject;)V
    .locals 9

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    new-instance v5, Lv8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v6, v7, v8}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1, v3, v2}, Lv8/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static P()Lv0/u0;
    .locals 2

    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v1, Lv0/p0;->v:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Landroid/content/Context;)Lz3/q;
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lz3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v2, v1}, Lw8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lz3/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Lq3/d;

    const-string v9, "emojicompat-emoji-font"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lq3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lz3/q;

    new-instance v0, Lz3/p;

    invoke-direct {v0, p0, v6}, Lz3/p;-><init>(Landroid/content/Context;Lq3/d;)V

    invoke-direct {v5, v0}, Lu6/r;-><init>(Lz3/h;)V

    :goto_5
    return-object v5
.end method

.method public static final S()Lu1/e;
    .locals 14

    sget-object v0, Landroid/support/v4/media/session/b;->a:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.AutoAwesome"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const/high16 v5, 0x3fa00000    # 1.25f

    const/high16 v6, -0x3fd00000    # -2.75f

    invoke-virtual {v2, v5, v6}, Ljg/m;->l(FF)V

    const/high16 v7, 0x41b80000    # 23.0f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v2, v7, v8}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40600000    # -1.25f

    invoke-virtual {v2, v6, v9}, Ljg/m;->l(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v10}, Ljg/m;->k(FF)V

    const/high16 v11, 0x40300000    # 2.75f

    invoke-virtual {v2, v9, v11}, Ljg/m;->l(FF)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v2, v12, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v11, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v8, 0x41380000    # 11.5f

    const/high16 v13, 0x41180000    # 9.5f

    invoke-virtual {v2, v8, v13}, Ljg/m;->m(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v8}, Ljg/m;->k(FF)V

    const/high16 v8, 0x40d00000    # 6.5f

    invoke-virtual {v2, v8, v13}, Ljg/m;->k(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v2, v10, v8}, Ljg/m;->k(FF)V

    const/high16 v10, 0x40b00000    # 5.5f

    const/high16 v13, 0x40200000    # 2.5f

    invoke-virtual {v2, v10, v13}, Ljg/m;->l(FF)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v10}, Ljg/m;->k(FF)V

    const/high16 v4, -0x3f500000    # -5.5f

    invoke-virtual {v2, v13, v4}, Ljg/m;->l(FF)V

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v2, v10, v8}, Ljg/m;->k(FF)V

    const/high16 v8, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v4, v8}, Ljg/m;->l(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v3, v12}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v9, v11}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v12, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v11, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v3, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v5, v6}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v7, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v6, v9}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v3, v12}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/b;->a:Lu1/e;

    return-object v0
.end method

.method public static final T(J)J
    .locals 5

    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p0, v3

    shr-long/2addr p0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static final U()Lu1/e;
    .locals 15

    sget-object v0, Landroid/support/v4/media/session/b;->b:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.CreditCard"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v3, v3}, Ljg/m;->k(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x4071eb85    # -1.11f

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v4, v11, v12}, Ljg/m;->k(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8e147b    # 1.11f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v4, v13}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8e147b    # 1.11f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x409c28f6    # -0.89f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v14}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x4071eb85    # -1.11f

    const v7, -0x409c28f6    # -0.89f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v2, v12}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v3, v12}, Ljg/m;->k(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    invoke-virtual {v4, v13}, Ljg/m;->j(F)V

    invoke-virtual {v4, v14}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v3, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v3, v14}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v13}, Ljg/m;->j(F)V

    invoke-virtual {v4, v11}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/b;->b:Lu1/e;

    return-object v0
.end method

.method public static final V()Lu1/e;
    .locals 15

    sget-object v0, Landroid/support/v4/media/session/b;->c:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Lock"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v11}, Ljg/m;->k(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const v7, -0x3ff0a3d7    # -2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v5, 0x404f5c29    # 3.24f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v4, v6, v5, v6, v11}, Ljg/m;->n(FFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    invoke-virtual {v4, v11, v3}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v4, v13}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v14}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v13}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v14, v2}, Ljg/m;->m(FF)V

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v5, v12, v5}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v12, v2, v12, v12}, Ljg/m;->o(FFFF)V

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v4, v2, v12, v5, v12}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x4171999a    # 15.1f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, 0x410e6666    # 8.9f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v2, v11}, Ljg/m;->k(FF)V

    const v9, 0x40466666    # 3.1f

    const v10, -0x3fb9999a    # -3.1f

    const/4 v5, 0x0

    const v6, -0x40251eb8    # -1.71f

    const v7, 0x3fb1eb85    # 1.39f

    const v8, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v10, 0x40466666    # 3.1f

    const v5, 0x3fdae148    # 1.71f

    const/4 v6, 0x0

    const v7, 0x40466666    # 3.1f

    const v8, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/b;->c:Lu1/e;

    return-object v0
.end method

.method public static final W()Lu1/e;
    .locals 12

    sget-object v0, Landroid/support/v4/media/session/b;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.Public"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x419f70a4    # 19.93f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

    const/high16 v9, -0x3f200000    # -7.0f

    const v10, -0x3f023d71    # -7.93f

    const v5, -0x3f833333    # -3.95f

    const v6, -0x41051eb8    # -0.49f

    const/high16 v7, -0x3f200000    # -7.0f

    const v8, -0x3f89999a    # -3.85f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x401ae148    # -1.79f

    const/4 v5, 0x0

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3da3d70a    # 0.08f

    const v8, -0x40651eb8    # -1.21f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3ff70a3d    # 1.93f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x418f3333    # 17.9f

    const v3, 0x418b1eb8    # 17.39f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v9, -0x400ccccd    # -1.9f

    const v10, -0x404e147b    # -1.39f

    const v5, -0x417ae148    # -0.26f

    const v6, -0x40b0a3d7    # -0.81f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x404e147b    # -1.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->k(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x412e147b    # -0.41f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x40ed1eb8    # 7.41f

    const v5, 0x403b851f    # 2.93f

    const v6, 0x3f9851ec    # 1.19f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4081eb85    # 4.06f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, -0x3ff9999a    # -2.1f

    const v10, 0x40ac7ae1    # 5.39f

    const/4 v5, 0x0

    const v6, 0x40051eb8    # 2.08f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x407e147b    # 3.97f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/session/b;->d:Lu1/e;

    return-object v0
.end method

.method public static X(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lk3/a;->f(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lk3/a;->e(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static Y(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Li9/e;->w:Ljava/util/HashMap;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Li9/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Li9/e;->w:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Li9/e;

    invoke-direct {v1, p0}, Li9/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Li9/e;

    sget-object p0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p0, v1, Li9/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v1, Li9/e;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Le9/e;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Li9/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static Z(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Li9/e;->w:Ljava/util/HashMap;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Li9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Li9/e;->w:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/e;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Li9/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Li9/e;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le9/e;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final a0(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lc/a;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroid/support/v4/media/session/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static c0(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {p0, v0}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ldg/d;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->k()I

    move-result p1

    return p1
.end method

.method public abstract B()S
.end method

.method public C()F
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    invoke-interface {p1}, Ldg/d;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/b;->u(Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()D
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public R()V
    .locals 3

    new-instance v0, Lbg/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ldg/d;)Leg/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(Ldg/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()C
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Lfg/s0;I)Leg/c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lfg/h0;->i(I)Ldg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/b;->o(Ldg/d;)Leg/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldg/d;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->r()J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Lfg/s0;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->z()B

    move-result p1

    return p1
.end method

.method public j(Lfg/s0;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->e()C

    move-result p1

    return p1
.end method

.method public abstract k()I
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public n(Lfg/s0;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->B()S

    move-result p1

    return p1
.end method

.method public o(Ldg/d;)Leg/c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p(Ldg/d;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->C()F

    move-result p1

    return p1
.end method

.method public q(Ldg/d;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->R()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract r()J
.end method

.method public s(Ldg/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Lbg/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbg/a;->deserialize(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ldg/d;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->E()D

    move-result-wide p1

    return-wide p1
.end method

.method public w(Ldg/d;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->d()Z

    move-result p1

    return p1
.end method

.method public y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/b;->u(Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z()B
.end method
