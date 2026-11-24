.class public final Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu7/l;


# instance fields
.field public final a:Lv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt0/f;->v:Lt0/f;

    sget-object v1, Le1/o;->a:Lu7/l;

    new-instance v1, Lu7/l;

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lt0/p;->t:Lt0/p;

    invoke-direct {v1, v4, v0, v3, v2}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v1, Lt0/q;->b:Lu7/l;

    return-void
.end method

.method public constructor <init>(Lv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/q;->a:Lv/c;

    return-void
.end method


# virtual methods
.method public final a(FLze/i;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lt0/q;->a:Lv/c;

    invoke-virtual {p1, v0, p2}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
