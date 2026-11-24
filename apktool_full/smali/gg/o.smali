.class public final Lgg/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lgg/o;

.field public static final v:Lgg/o;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg/o;-><init>(II)V

    sput-object v0, Lgg/o;->u:Lgg/o;

    new-instance v0, Lgg/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgg/o;-><init>(II)V

    sput-object v0, Lgg/o;->v:Lgg/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lgg/o;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgg/o;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lhg/z;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgg/n;->u:Lgg/n;

    new-instance v1, Lgg/q;

    invoke-direct {v1, v0}, Lgg/q;-><init>(Lhf/a;)V

    const-string v0, "JsonPrimitive"

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lgg/n;->v:Lgg/n;

    new-instance v1, Lgg/q;

    invoke-direct {v1, v0}, Lgg/q;-><init>(Lhf/a;)V

    const-string v0, "JsonNull"

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lgg/n;->w:Lgg/n;

    new-instance v1, Lgg/q;

    invoke-direct {v1, v0}, Lgg/q;-><init>(Lhf/a;)V

    const-string v0, "JsonLiteral"

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lgg/n;->x:Lgg/n;

    new-instance v1, Lgg/q;

    invoke-direct {v1, v0}, Lgg/q;-><init>(Lhf/a;)V

    const-string v0, "JsonObject"

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lgg/n;->y:Lgg/n;

    new-instance v1, Lgg/q;

    invoke-direct {v1, v0}, Lgg/q;-><init>(Lhf/a;)V

    const-string v0, "JsonArray"

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
