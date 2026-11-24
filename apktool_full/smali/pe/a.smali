.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ", you should probably use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lpe/c0;)Lpe/k;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    iget v3, v2, Lpe/a;->a:I

    const-class v4, Ljava/util/Set;

    const-class v5, Ljava/util/List;

    const-class v6, Ljava/util/Collection;

    const-class v7, Ljava/util/Map;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Lpe/h0;->b:Lpe/e0;

    if-ne v1, v3, :cond_1

    move-object v13, v4

    goto/16 :goto_9

    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v5, Lpe/h0;->c:Lpe/e0;

    if-ne v1, v3, :cond_2

    move-object v13, v5

    goto/16 :goto_9

    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v6, Lpe/h0;->d:Lpe/e0;

    if-ne v1, v3, :cond_3

    move-object v13, v6

    goto/16 :goto_9

    :cond_3
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v7, Lpe/h0;->e:Lpe/e0;

    if-ne v1, v3, :cond_4

    move-object v13, v7

    goto/16 :goto_9

    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Lpe/h0;->f:Lpe/e0;

    if-ne v1, v3, :cond_5

    move-object v13, v14

    goto/16 :goto_9

    :cond_5
    sget-object v3, Lpe/h0;->g:Lpe/e0;

    if-ne v1, v9, :cond_6

    move-object v13, v3

    goto/16 :goto_9

    :cond_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v15, Lpe/h0;->h:Lpe/e0;

    if-ne v1, v9, :cond_7

    move-object v13, v15

    goto/16 :goto_9

    :cond_7
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v16, Lpe/h0;->i:Lpe/e0;

    if-ne v1, v9, :cond_8

    move-object/from16 v13, v16

    goto/16 :goto_9

    :cond_8
    const-class v9, Ljava/lang/Boolean;

    if-ne v1, v9, :cond_9

    invoke-virtual {v4}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_9
    const-class v4, Ljava/lang/Byte;

    if-ne v1, v4, :cond_a

    invoke-virtual {v5}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_a
    const-class v4, Ljava/lang/Character;

    if-ne v1, v4, :cond_b

    invoke-virtual {v6}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_b
    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_c

    invoke-virtual {v7}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_c
    const-class v4, Ljava/lang/Float;

    if-ne v1, v4, :cond_d

    invoke-virtual {v14}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_d
    const-class v4, Ljava/lang/Integer;

    if-ne v1, v4, :cond_e

    invoke-virtual {v3}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_e
    const-class v3, Ljava/lang/Long;

    if-ne v1, v3, :cond_f

    invoke-virtual {v15}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_f
    const-class v3, Ljava/lang/Short;

    if-ne v1, v3, :cond_10

    invoke-virtual/range {v16 .. v16}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_10
    if-ne v1, v8, :cond_11

    sget-object v0, Lpe/h0;->j:Lpe/e0;

    invoke-virtual {v0}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_11
    if-ne v1, v10, :cond_12

    new-instance v1, Lpe/g0;

    invoke-direct {v1, v0}, Lpe/g0;-><init>(Lpe/c0;)V

    invoke-virtual {v1}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto/16 :goto_9

    :cond_12
    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lqe/f;->a:Ljava/util/Set;

    const-class v4, [Ljava/lang/reflect/Type;

    const-class v5, Lpe/l;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lpe/l;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lpe/l;->generateAdapter()Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$"

    const-string v8, "_"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "JsonAdapter"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v12, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v7, Lpe/c0;

    if-eqz v6, :cond_14

    :try_start_2
    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v7, v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_14
    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_6
    :try_start_6
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v0, v11, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/k;

    invoke-virtual {v0}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v13

    goto :goto_4

    :goto_1
    invoke-static {v0}, Lqe/f;->g(Ljava/lang/reflect/InvocationTargetException;)V

    throw v13

    :goto_2
    const-string v3, "Failed to instantiate the generated JsonAdapter for "

    invoke-static {v3, v1, v0}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_3
    const-string v3, "Failed to access the generated JsonAdapter for "

    invoke-static {v3, v1, v0}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_16

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_5
    const-string v3, "Failed to find the generated JsonAdapter constructor for "

    invoke-static {v3, v1, v0}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    const-string v3, "Failed to find the generated JsonAdapter class for "

    invoke-static {v3, v1, v0}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_17
    :goto_7
    move-object v0, v13

    :goto_8
    if-eqz v0, :cond_18

    move-object v13, v0

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lpe/f0;

    invoke-direct {v0, v3}, Lpe/f0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    :cond_19
    :goto_9
    :pswitch_0
    return-object v13

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v7, :cond_1b

    goto :goto_b

    :cond_1b
    const-class v4, Ljava/util/Properties;

    const/4 v5, 0x2

    if-ne v1, v4, :cond_1c

    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v8, v1, v11

    aput-object v8, v1, v12

    goto :goto_a

    :cond_1c
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v1, v3, v7}, Lqe/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v4, v6}, Lqe/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1d

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_a

    :cond_1d
    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v10, v1, v11

    aput-object v10, v1, v12

    :goto_a
    new-instance v3, Lpe/b;

    aget-object v4, v1, v11

    aget-object v1, v1, v12

    invoke-direct {v3, v0, v4, v1}, Lpe/b;-><init>(Lpe/c0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto :goto_b

    :cond_1e
    invoke-static {}, Lw4/d;->b()V

    :goto_b
    return-object v13

    :pswitch_2
    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_d

    :cond_1f
    if-eq v3, v5, :cond_21

    if-ne v3, v6, :cond_20

    goto :goto_c

    :cond_20
    if-ne v3, v4, :cond_22

    invoke-static {v1}, Lpe/h0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v3, Lqe/f;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v3, v13}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    new-instance v1, Lpe/h;

    invoke-direct {v1, v0, v12}, Lpe/h;-><init>(Lpe/k;I)V

    invoke-virtual {v1}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto :goto_d

    :cond_21
    :goto_c
    invoke-static {v1}, Lpe/h0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v3, Lqe/f;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v3, v13}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    new-instance v1, Lpe/h;

    invoke-direct {v1, v0, v11}, Lpe/h;-><init>(Lpe/k;I)V

    invoke-virtual {v1}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    :cond_22
    :goto_d
    return-object v13

    :pswitch_3
    instance-of v3, v1, Ljava/lang/Class;

    if-nez v3, :cond_24

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_24

    :cond_23
    :goto_e
    move-object/from16 v17, v13

    goto/16 :goto_19

    :cond_24
    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_e

    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_e

    :cond_26
    invoke-static {v3}, Lqe/f;->d(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v1, v5}, Lpe/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v4}, Lpe/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v7}, Lpe/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v6}, Lpe/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Platform "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    const-string v1, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize non-static nested class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2a
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_3a

    sget-object v4, Lqe/f;->d:Ljava/lang/Class;

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    const-string v3, "Cannot serialize Kotlin type "

    invoke-static {v0, v1, v3}, La6/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2c
    :goto_10
    const-string v4, "newInstance"

    const-class v5, Ljava/io/ObjectStreamClass;

    const-class v6, Ljava/lang/Class;

    :try_start_7
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lpe/c;

    invoke-direct {v8, v7, v3, v11}, Lpe/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    :try_start_8
    const-string v7, "sun.misc.Unsafe"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v14, "allocateInstance"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v14, Lpe/d;

    invoke-direct {v14, v7, v8, v3}, Lpe/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    move-object v8, v14

    goto :goto_11

    :catch_9
    :try_start_9
    const-string v7, "getConstructorId"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lpe/e;

    invoke-direct {v8, v5, v3, v7}, Lpe/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_1a

    :catch_b
    :try_start_a
    const-class v5, Ljava/io/ObjectInputStream;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lpe/c;

    invoke-direct {v8, v4, v3, v12}, Lpe/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :goto_11
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_12
    if-eq v1, v10, :cond_39

    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lqe/f;->d(Ljava/lang/Class;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v9, v11

    :goto_13
    if-ge v9, v7, :cond_38

    aget-object v14, v6, v9

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-nez v16, :cond_2f

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v16

    if-nez v16, :cond_2e

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v15

    if-nez v15, :cond_2e

    if-nez v5, :cond_2f

    :cond_2e
    const-class v15, Lpe/i;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    check-cast v15, Lpe/i;

    if-eqz v15, :cond_30

    invoke-interface {v15}, Lpe/i;->ignore()Z

    move-result v16

    if-eqz v16, :cond_30

    :cond_2f
    :goto_14
    move-object/from16 p2, v4

    move/from16 v19, v5

    move v5, v12

    move-object/from16 v17, v13

    goto/16 :goto_18

    :cond_30
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object/from16 v17, v13

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v4, v11, v13}, Lqe/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v12, v13

    move-object/from16 v18, v17

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v12, :cond_33

    move/from16 p1, v2

    aget-object v2, v13, p1

    move-object/from16 p2, v4

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    move/from16 v19, v5

    const-class v5, Lpe/m;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-nez v18, :cond_31

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_31
    move-object/from16 v4, v18

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    :cond_32
    add-int/lit8 v2, p1, 0x1

    move-object/from16 v4, p2

    move/from16 v5, v19

    goto :goto_15

    :cond_33
    move-object/from16 p2, v4

    move/from16 v19, v5

    if-eqz v18, :cond_34

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_16

    :cond_34
    sget-object v2, Lqe/f;->a:Ljava/util/Set;

    :goto_16
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v2, v4}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v15, :cond_35

    goto :goto_17

    :cond_35
    invoke-interface {v15}, Lpe/i;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u0000"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_17

    :cond_36
    move-object v4, v11

    :goto_17
    new-instance v11, Lpe/f;

    invoke-direct {v11, v4, v14, v2}, Lpe/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lpe/k;)V

    invoke-virtual {v3, v4, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe/f;

    if-nez v2, :cond_37

    goto :goto_18

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v2, Lpe/f;->b:Ljava/lang/reflect/Field;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting fields:\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move v12, v5

    move-object/from16 v13, v17

    move/from16 v5, v19

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_38
    move v5, v12

    move-object/from16 v17, v13

    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2, v4, v6}, Lqe/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p0

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_39
    new-instance v0, Lpe/g;

    invoke-direct {v0, v8, v3}, Lpe/g;-><init>(Lpe/h0;Ljava/util/TreeMap;)V

    invoke-virtual {v0}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    goto :goto_1b

    :catch_c
    move-object/from16 v17, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot construct instances of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v13, v17

    goto :goto_1b

    :goto_1a
    invoke-static {v0}, Lqe/f;->g(Ljava/lang/reflect/InvocationTargetException;)V

    throw v17

    :catch_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3a
    move-object/from16 v17, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3b
    move-object/from16 v17, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3c
    move-object/from16 v17, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize anonymous class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1b
    return-object v13

    :pswitch_4
    move-object/from16 v17, v13

    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_3d

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1c

    :cond_3d
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_3e

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1c

    :cond_3e
    move-object/from16 v1, v17

    :goto_1c
    if-nez v1, :cond_3f

    goto :goto_1d

    :cond_3f
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    :goto_1d
    move-object/from16 v13, v17

    goto :goto_1e

    :cond_40
    invoke-static {v1}, Lpe/h0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lqe/f;->a:Ljava/util/Set;

    move-object/from16 v4, v17

    invoke-virtual {v0, v1, v3, v4}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    new-instance v1, Lpe/b;

    invoke-direct {v1, v2, v0}, Lpe/b;-><init>(Ljava/lang/Class;Lpe/k;)V

    invoke-virtual {v1}, Lpe/k;->nullSafe()Lpe/k;

    move-result-object v13

    :goto_1e
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
