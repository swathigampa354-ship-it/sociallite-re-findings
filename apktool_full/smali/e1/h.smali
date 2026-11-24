.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# static fields
.field public static final d:Lu7/l;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Le1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le1/d;->u:Le1/d;

    sget-object v1, Le1/e;->u:Le1/e;

    sget-object v2, Le1/o;->a:Lu7/l;

    new-instance v2, Lu7/l;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, Le1/h;->d:Lu7/l;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/h;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ld1/a;Lv0/n;I)V
    .locals 6

    check-cast p3, Lv0/q;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lv0/q;->c0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Le1/h;->c:Le1/k;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Le1/k;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, Le1/f;

    invoke-direct {v1, p0, p1}, Le1/f;-><init>(Le1/h;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p3, p2}, Lp1/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    check-cast v1, Le1/f;

    sget-object v3, Le1/m;->a:Lv0/d2;

    iget-object v4, v1, Le1/f;->c:Le1/l;

    invoke-virtual {v3, v4}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lb0/f1;

    const/4 v0, 0x5

    invoke-direct {v3, p0, p1, v1, v0}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lhf/c;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-static {v0, v3, p3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {p3}, Lv0/q;->w()V

    :goto_7
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Ld0/t0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le1/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Le1/f;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Le1/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
