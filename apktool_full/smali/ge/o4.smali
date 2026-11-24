.class public final Lge/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lge/z6;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "\u0627\u0644\u0631\u0633\u0627\u0626\u0644"

    const-string v9, "\u30e1\u30c3\u30bb\u30fc\u30b8"

    const-string v0, "messenger"

    const-string v1, "messages"

    const-string v2, "chats"

    const-string v3, "discussions"

    const-string v4, "mensajes"

    const-string v5, "nachrichten"

    const-string v6, "messaggi"

    const-string v7, "mensagens"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/o4;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lge/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/o4;->a:Lge/z6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;JZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lge/o4;->b()V

    return v0

    :cond_0
    iget-object p4, p0, Lge/o4;->b:Ljava/lang/Long;

    if-nez p4, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p0, Lge/o4;->b:Ljava/lang/Long;

    :cond_2
    iget-wide p4, p0, Lge/o4;->d:J

    cmp-long p4, p2, p4

    if-gez p4, :cond_3

    :goto_0
    return v0

    :cond_3
    const-wide/16 p4, 0x5dc

    add-long/2addr p4, p2

    iput-wide p4, p0, Lge/o4;->d:J

    iget p4, p0, Lge/o4;->e:I

    const/4 p5, 0x2

    const/4 v1, 0x1

    if-ge p4, p5, :cond_5

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    new-instance p5, Lkotlin/jvm/internal/u;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x5dc

    iput v2, p5, Lkotlin/jvm/internal/u;->t:I

    invoke-static {p5, p4, p1, v0, v0}, Lge/d2;->y(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    iget p4, p0, Lge/o4;->e:I

    add-int/2addr p4, v1

    iput p4, p0, Lge/o4;->e:I

    const/16 p4, 0x10

    :try_start_0
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz p4, :cond_5

    iput-boolean v0, p0, Lge/o4;->c:Z

    return v1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p2

    :cond_5
    iget-object p1, p0, Lge/o4;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long p4, p2, p4

    const-wide/16 v2, 0xbb8

    cmp-long p1, p4, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lge/o4;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lge/o4;->d:J

    return v0

    :cond_6
    add-long/2addr p2, v2

    iput-wide p2, p0, Lge/o4;->d:J

    iget-boolean p1, p0, Lge/o4;->f:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lge/o4;->f:Z

    iget-object p1, p0, Lge/o4;->a:Lge/z6;

    invoke-virtual {p1}, Lge/z6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lge/o4;->c:Z

    return v1

    :cond_7
    iput-boolean v1, p0, Lge/o4;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lge/o4;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/o4;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lge/o4;->d:J

    iput v0, p0, Lge/o4;->e:I

    iput-boolean v0, p0, Lge/o4;->f:Z

    return-void
.end method
