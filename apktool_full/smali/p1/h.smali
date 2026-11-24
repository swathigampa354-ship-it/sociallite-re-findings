.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lp1/d;->c:Lp1/r;

    iget v1, v0, Lp1/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lp1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lp1/g;-><init>(Lp1/c;Lp1/c;I)V

    iget v3, v0, Lp1/c;->c:I

    sget-object v4, Lp1/d;->t:Lp1/l;

    iget v5, v4, Lp1/c;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lp1/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lp1/g;-><init>(Lp1/c;Lp1/c;I)V

    iget v8, v4, Lp1/c;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lp1/g;

    invoke-direct {v8, v4, v0, v7}, Lp1/g;-><init>(Lp1/c;Lp1/c;I)V

    sget-object v0, Ls/j;->a:Ls/r;

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ls/r;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ls/r;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Ls/r;->h(ILjava/lang/Object;)V

    sput-object v0, Lp1/h;->a:Ls/r;

    return-void
.end method
