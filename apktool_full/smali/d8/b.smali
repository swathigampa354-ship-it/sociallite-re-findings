.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lj8/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lj8/m;I)V
    .locals 0

    iput p3, p0, Ld8/b;->a:I

    iput-object p1, p0, Ld8/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Ld8/b;->c:Lj8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxe/d;)Ljava/lang/Object;
    .locals 12

    iget p1, p0, Ld8/b;->a:I

    const/4 v0, 0x2

    iget-object v1, p0, Ld8/b;->b:Landroid/net/Uri;

    iget-object v2, p0, Ld8/b;->c:Lj8/m;

    const/4 v3, 0x1

    sget-object v4, Lb8/e;->v:Lb8/e;

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Invalid android.resource URI: "

    if-eqz p1, :cond_a

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v2, Lj8/m;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    :goto_1
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v1, v8, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v8, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x2f

    invoke-static {v8, v11, v9, v10}, Lqf/k;->I0(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v8, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v9

    invoke-static {v9, v8}, Ln8/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "text/xml"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v8, "Invalid resource ID: "

    if-eqz p1, :cond_3

    invoke-static {v6, v1}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld8/m;->h(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    :goto_2
    if-eq v9, v0, :cond_4

    if-eq v9, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_2

    :cond_4
    if-ne v9, v0, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lm3/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    new-instance v5, Ld8/d;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v2, Lj8/m;->d:Lk8/g;

    iget-object v7, v2, Lj8/m;->e:Lk8/f;

    iget-boolean v2, v2, Lj8/m;->f:Z

    invoke-static {p1, v1, v3, v7, v2}, Lu8/g;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk8/g;Lk8/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_5
    invoke-direct {v5, p1, v0, v4}, Ld8/d;-><init>(Landroid/graphics/drawable/Drawable;ZLb8/e;)V

    goto :goto_4

    :cond_6
    invoke-static {v8, v1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld8/m;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v1, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ld8/n;

    invoke-static {v0}, Lkf/a;->E(Ljava/io/InputStream;)Lxg/c;

    move-result-object v0

    new-instance v1, Lxg/a0;

    invoke-direct {v1, v0}, Lxg/a0;-><init>(Lxg/g0;)V

    new-instance v0, Lb8/n;

    iget p1, p1, Landroid/util/TypedValue;->density:I

    invoke-direct {v0, p1}, Lb8/n;-><init>(I)V

    new-instance p1, Lb8/o;

    invoke-direct {p1, v1, v0}, Lb8/o;-><init>(Lxg/h;Lf9/f;)V

    invoke-direct {v5, p1, v8, v4}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    goto :goto_4

    :cond_9
    invoke-static {v6, v1}, Ld8/m;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v6, v1}, Ld8/m;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-object v5

    :pswitch_0
    iget-object p1, v2, Lj8/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.android.contacts"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\'."

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v8, "display_photo"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v0, "r"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string p1, "Unable to find a contact photo associated with \'"

    invoke-static {v1, v7, p1}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v8, "media"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_14

    add-int/lit8 v9, v8, -0x3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "audio"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    sub-int/2addr v8, v0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "albums"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lj8/m;->d:Lk8/g;

    iget-object v2, v0, Lk8/g;->a:Landroid/support/v4/media/session/b;

    instance-of v6, v2, Lk8/a;

    if-eqz v6, :cond_f

    check-cast v2, Lk8/a;

    goto :goto_6

    :cond_f
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_11

    iget v2, v2, Lk8/a;->g:I

    iget-object v0, v0, Lk8/g;->b:Landroid/support/v4/media/session/b;

    instance-of v6, v0, Lk8/a;

    if-eqz v6, :cond_10

    check-cast v0, Lk8/a;

    goto :goto_7

    :cond_10
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_11

    iget v0, v0, Lk8/a;->g:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "android.content.extra.SIZE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_11
    move-object v6, v5

    :goto_8
    invoke-static {p1, v1, v6}, La2/g;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const-string p1, "Unable to find a music thumbnail associated with \'"

    invoke-static {v1, v7, p1}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_a
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_b
    new-instance v5, Ld8/n;

    invoke-static {v0}, Lkf/a;->E(Ljava/io/InputStream;)Lxg/c;

    move-result-object v0

    new-instance v2, Lxg/a0;

    invoke-direct {v2, v0}, Lxg/a0;-><init>(Lxg/g0;)V

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb8/o;

    invoke-direct {v3, v2, v0}, Lb8/o;-><init>(Lxg/h;Lf9/f;)V

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, p1, v4}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    goto :goto_c

    :cond_15
    const-string p1, "Unable to open \'"

    invoke-static {v1, v7, p1}, La6/d;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object v5

    :pswitch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lte/k;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld8/n;

    iget-object v1, v2, Lj8/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lkf/a;->E(Ljava/io/InputStream;)Lxg/c;

    move-result-object v1

    new-instance v2, Lxg/a0;

    invoke-direct {v2, v1}, Lxg/a0;-><init>(Lxg/g0;)V

    new-instance v1, Lb8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb8/o;

    invoke-direct {v3, v2, v1}, Lb8/o;-><init>(Lxg/h;Lf9/f;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, Ln8/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v4}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
