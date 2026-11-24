.class public final Lg2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/b0;

.field public final b:Lg2/e;

.field public final c:Lg2/e;

.field public final d:Lg2/e;

.field public final e:Lg2/e;

.field public final f:Lg2/e;

.field public final g:Lg2/e;

.field public final h:Lg2/e;


# direct methods
.method public constructor <init>(Lh2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/b0;

    invoke-direct {v0, p1}, Lf1/b0;-><init>(Lhf/c;)V

    iput-object v0, p0, Lg2/j1;->a:Lf1/b0;

    sget-object p1, Lg2/e;->D:Lg2/e;

    iput-object p1, p0, Lg2/j1;->b:Lg2/e;

    sget-object p1, Lg2/e;->E:Lg2/e;

    iput-object p1, p0, Lg2/j1;->c:Lg2/e;

    sget-object p1, Lg2/e;->F:Lg2/e;

    iput-object p1, p0, Lg2/j1;->d:Lg2/e;

    sget-object p1, Lg2/e;->z:Lg2/e;

    iput-object p1, p0, Lg2/j1;->e:Lg2/e;

    sget-object p1, Lg2/e;->A:Lg2/e;

    iput-object p1, p0, Lg2/j1;->f:Lg2/e;

    sget-object p1, Lg2/e;->B:Lg2/e;

    iput-object p1, p0, Lg2/j1;->g:Lg2/e;

    sget-object p1, Lg2/e;->C:Lg2/e;

    iput-object p1, p0, Lg2/j1;->h:Lg2/e;

    return-void
.end method


# virtual methods
.method public final a(Lg2/i1;Lhf/c;Lhf/a;)V
    .locals 1

    iget-object v0, p0, Lg2/j1;->a:Lf1/b0;

    invoke-virtual {v0, p1, p2, p3}, Lf1/b0;->c(Ljava/lang/Object;Lhf/c;Lhf/a;)V

    return-void
.end method
