.class public final Lge/y8;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lu7/m;

.field public v:I


# direct methods
.method public constructor <init>(Lu7/m;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/y8;->u:Lu7/m;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/y8;->t:Ljava/lang/Object;

    iget p1, p0, Lge/y8;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/y8;->v:I

    iget-object p1, p0, Lge/y8;->u:Lu7/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu7/m;->K(Ljava/lang/String;Ljava/lang/String;Lue/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lse/m;

    invoke-direct {v0, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
