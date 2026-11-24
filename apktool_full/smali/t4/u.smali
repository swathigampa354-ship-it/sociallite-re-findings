.class public final Lt4/u;
.super Lt4/s;
.source "SourceFile"


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(ILt4/i;Ljava/util/Map;)V
    .locals 1

    const-string p3, "Response code: "

    invoke-static {p3, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7d4

    invoke-direct {p0, p3, p2, v0}, Lt4/s;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lt4/u;->v:I

    return-void
.end method
