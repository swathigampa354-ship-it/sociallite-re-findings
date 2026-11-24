.class public final Lg0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final t:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lg0/a;->t:Lg0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->e:Ln2/v;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v1
.end method
