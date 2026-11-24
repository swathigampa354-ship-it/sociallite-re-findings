.class public final Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lxe/d;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Ld8/n;

    sget-object v0, Lxg/w;->u:Ljava/lang/String;

    iget-object v0, p0, Ld8/h;->a:Ljava/io/File;

    invoke-static {v0}, Lrb/c0;->w(Ljava/io/File;)Lxg/w;

    move-result-object v1

    sget-object v2, Lxg/l;->a:Lxg/s;

    new-instance v3, Lb8/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Lb8/l;-><init>(Lxg/w;Lxg/l;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v2, v0, v4}, Lqf/k;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb8/e;->v:Lb8/e;

    invoke-direct {p1, v3, v0, v1}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object p1
.end method
