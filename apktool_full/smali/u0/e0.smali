.class public abstract Lu0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v13, La3/g;

    sget v0, La3/f;->a:F

    const/4 v1, 0x0

    invoke-direct {v13, v1, v0}, La3/g;-><init>(IF)V

    sget-object v0, Lp2/n0;->d:Lp2/n0;

    sget-object v12, Ls0/q;->a:Lp2/z;

    const v14, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v0 .. v14}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v0

    sput-object v0, Lu0/e0;->a:Lp2/n0;

    return-void
.end method
