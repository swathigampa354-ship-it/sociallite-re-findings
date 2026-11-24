.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# instance fields
.field public final synthetic a:Ld0/r;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld0/r;Lkotlin/jvm/internal/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/q;->a:Ld0/r;

    iput-object p2, p0, Ld0/q;->b:Lkotlin/jvm/internal/w;

    iput p3, p0, Ld0/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ld0/q;->b:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Ld0/n;

    iget v1, p0, Ld0/q;->c:I

    iget-object v2, p0, Ld0/q;->a:Ld0/r;

    invoke-virtual {v2, v0, v1}, Ld0/r;->j(Ld0/n;I)Z

    move-result v0

    return v0
.end method
