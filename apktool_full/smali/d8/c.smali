.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lj8/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj8/m;I)V
    .locals 0

    iput p3, p0, Ld8/c;->a:I

    iput-object p1, p0, Ld8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld8/c;->b:Lj8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxe/d;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, Ld8/c;->a:I

    const/4 v0, 0x0

    sget-object v1, Lb8/e;->u:Lb8/e;

    iget-object v2, p0, Ld8/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld8/c;->b:Lj8/m;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    new-instance v0, Ld8/d;

    if-eqz p1, :cond_0

    iget-object v4, v3, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v5, v3, Lj8/m;->d:Lk8/g;

    iget-object v6, v3, Lj8/m;->e:Lk8/f;

    iget-boolean v7, v3, Lj8/m;->f:Z

    invoke-static {v2, v4, v5, v6, v7}, Lu8/g;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk8/g;Lk8/f;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v3, Lj8/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v2, p1, v1}, Ld8/d;-><init>(Landroid/graphics/drawable/Drawable;ZLb8/e;)V

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Lxg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lxg/f;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ld8/n;

    iget-object v2, v3, Lj8/m;->a:Landroid/content/Context;

    new-instance v2, Lb8/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb8/o;-><init>(Lxg/h;Lf9/f;)V

    invoke-direct {v0, v2, v3, v1}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance p1, Ld8/d;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lj8/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v4, v0, v1}, Ld8/d;-><init>(Landroid/graphics/drawable/Drawable;ZLb8/e;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
