.class public final Lh2/p1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lb7/f;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLb7/f;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lh2/p1;->t:Z

    iput-object p2, p0, Lh2/p1;->u:Lb7/f;

    iput-object p3, p0, Lh2/p1;->v:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lh2/p1;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/p1;->v:Ljava/lang/String;

    iget-object v1, p0, Lh2/p1;->u:Lb7/f;

    iget-object v1, v1, Lb7/f;->a:Lo/f;

    invoke-virtual {v1, v0}, Lo/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
