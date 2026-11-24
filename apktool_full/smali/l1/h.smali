.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# static fields
.field public static final t:Ll1/h;

.field public static final u:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/h;->t:Ll1/h;

    new-instance v0, Lb3/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lb3/c;-><init>(FF)V

    sput-object v0, Ll1/h;->u:Lb3/c;

    return-void
.end method


# virtual methods
.method public final b()Lb3/b;
    .locals 1

    sget-object v0, Ll1/h;->u:Lb3/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    sget-object v0, Lb3/k;->t:Lb3/k;

    return-object v0
.end method
