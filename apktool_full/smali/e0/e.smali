.class public final Le0/e;
.super Le0/b0;
.source "SourceFile"


# static fields
.field public static final I:Lu7/l;


# instance fields
.field public final H:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/b;->t:Le0/b;

    sget-object v1, Le0/d;->u:Le0/d;

    invoke-static {v0, v1}, Lu7/f;->x(Lhf/e;Lhf/c;)Lu7/l;

    move-result-object v0

    sput-object v0, Le0/e;->I:Lu7/l;

    return-void
.end method

.method public constructor <init>(IFLhf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le0/b0;-><init>(IF)V

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    invoke-static {p3, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Le0/e;->H:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget-object v0, p0, Le0/e;->H:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
