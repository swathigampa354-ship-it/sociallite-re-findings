.class public final synthetic Lk0/r;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final t:Lk0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk0/r;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lk0/o;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk0/r;->t:Lk0/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lk0/o;

    invoke-direct {v0, p1}, Lk0/o;-><init>(Landroid/view/View;)V

    return-object v0
.end method
