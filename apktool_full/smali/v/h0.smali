.class public final Lv/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ls/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lv/h0;->a:I

    sget-object v0, Ls/j;->a:Ls/r;

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    iput-object v0, p0, Lv/h0;->b:Ls/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lv/g0;
    .locals 2

    new-instance v0, Lv/g0;

    sget-object v1, Lv/y;->d:Lme/lh;

    invoke-direct {v0, p1, v1}, Lv/g0;-><init>(Ljava/lang/Float;Lv/w;)V

    iget-object p1, p0, Lv/h0;->b:Ls/r;

    invoke-virtual {p1, p2, v0}, Ls/r;->h(ILjava/lang/Object;)V

    return-object v0
.end method
