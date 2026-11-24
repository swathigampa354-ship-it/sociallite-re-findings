.class public abstract Lb0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/h;

    sget-object v1, Lb0/d2;->t:Lb0/d2;

    invoke-direct {v0, v1}, Lf2/h;-><init>(Lhf/a;)V

    sput-object v0, Lb0/g2;->a:Lf2/h;

    return-void
.end method

.method public static final a(Lh1/q;Lb0/a2;)Lh1/q;
    .locals 2

    new-instance v0, Lb0/e2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb0/e2;-><init>(Lb0/a2;I)V

    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
