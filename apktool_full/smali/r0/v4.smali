.class public final Lr0/v4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lb3/b;

.field public final synthetic v:Lr0/z4;

.field public final synthetic w:Lhf/c;


# direct methods
.method public constructor <init>(ZLb3/b;Lr0/z4;Lhf/c;)V
    .locals 0

    iput-boolean p1, p0, Lr0/v4;->t:Z

    iput-object p2, p0, Lr0/v4;->u:Lb3/b;

    iput-object p3, p0, Lr0/v4;->v:Lr0/z4;

    iput-object p4, p0, Lr0/v4;->w:Lhf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lr0/y4;

    iget-object v1, p0, Lr0/v4;->v:Lr0/z4;

    iget-object v2, p0, Lr0/v4;->w:Lhf/c;

    iget-boolean v3, p0, Lr0/v4;->t:Z

    iget-object v4, p0, Lr0/v4;->u:Lb3/b;

    invoke-direct {v0, v3, v4, v1, v2}, Lr0/y4;-><init>(ZLb3/b;Lr0/z4;Lhf/c;)V

    return-object v0
.end method
