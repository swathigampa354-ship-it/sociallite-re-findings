.class public final Lr0/v6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lr0/v6;->t:I

    iput p2, p0, Lr0/v6;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr0/z6;

    iget v1, p0, Lr0/v6;->u:I

    const/4 v2, 0x0

    iget v3, p0, Lr0/v6;->t:I

    invoke-direct {v0, v3, v1, v2}, Lr0/z6;-><init>(IIZ)V

    return-object v0
.end method
