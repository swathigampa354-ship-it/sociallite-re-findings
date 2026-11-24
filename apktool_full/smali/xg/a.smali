.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/i;->w:Lxg/i;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    iget-object v0, v0, Lxg/i;->t:[B

    sput-object v0, Lxg/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    return-void
.end method
