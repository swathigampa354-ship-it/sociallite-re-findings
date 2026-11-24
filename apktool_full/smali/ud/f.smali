.class public abstract Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lud/d;


# instance fields
.field public final a:Lud/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lud/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lud/d;-><init>(Lud/f;II)V

    sput-object v0, Lud/f;->b:Lud/d;

    return-void
.end method

.method public constructor <init>(Lud/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/f;->a:Lud/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lvd/a;[B)V
.end method
