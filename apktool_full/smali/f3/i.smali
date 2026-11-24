.class public final Lf3/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lf3/y;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lf3/c0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lb3/k;


# direct methods
.method public constructor <init>(Lf3/y;Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V
    .locals 0

    iput-object p1, p0, Lf3/i;->t:Lf3/y;

    iput-object p2, p0, Lf3/i;->u:Lhf/a;

    iput-object p3, p0, Lf3/i;->v:Lf3/c0;

    iput-object p4, p0, Lf3/i;->w:Ljava/lang/String;

    iput-object p5, p0, Lf3/i;->x:Lb3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf3/i;->w:Ljava/lang/String;

    iget-object v1, p0, Lf3/i;->x:Lb3/k;

    iget-object v2, p0, Lf3/i;->t:Lf3/y;

    iget-object v3, p0, Lf3/i;->u:Lhf/a;

    iget-object v4, p0, Lf3/i;->v:Lf3/c0;

    invoke-virtual {v2, v3, v4, v0, v1}, Lf3/y;->k(Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
