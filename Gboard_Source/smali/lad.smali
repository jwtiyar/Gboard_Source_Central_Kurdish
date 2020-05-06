.class public final Llad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljch;

.field public static c:J

.field private static volatile d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/Class;

.field private static final g:Landroid/util/SparseArray;

.field private static final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final i:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llad;->a:Loky;

    const/4 v0, 0x0

    sput-object v0, Llad;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    sput-object v0, Llad;->b:Ljch;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.inputmethod.libs.framework"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "com.google.android.apps.inputmethod.libs"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "com.google.android.apps.inputmethod"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "com.google.android.libraries.inputmethod"

    aput-object v3, v0, v1

    sput-object v0, Llad;->e:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Llad;->f:[Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, Llad;->c:J

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Llad;->g:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llad;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lju;

    .line 5
    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Byte;

    .line 6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Short;

    .line 7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Integer;

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Long;

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Float;

    .line 10
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Double;

    .line 11
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Character;

    .line 12
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llad;->i:Lju;

    const-class v1, Ljava/lang/Boolean;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;IF)F
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Llad;->a(Landroid/content/res/Resources;IF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;IF)F
    .locals 4

    .line 46
    invoke-static {p0, p1}, Llad;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Llad;->a:Loky;

    .line 50
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1d8

    const-string v1, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v2, "getFloatSystemProperty"

    const-string v3, "Utils.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse %s"

    invoke-interface {v0, p1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Llad;->a(Landroid/content/res/Resources;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;II)I
    .locals 4

    .line 52
    invoke-static {p0, p1}, Llad;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Llad;->a:Loky;

    .line 56
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1c4

    const-string v1, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v2, "getIntSystemProperty"

    const-string v3, "Utils.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse %s"

    invoke-interface {v0, p1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 43
    invoke-static {p0}, Lhm;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lhm;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 38
    invoke-static {p1}, Llad;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    aget-object v3, v0, v2

    .line 40
    invoke-static {p0, v3}, Llad;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Llad;->a:Loky;

    .line 41
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x2c1

    const-string v1, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v2, "getClassForName"

    const-string v3, "Utils.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Class %s cannot be instantiated"

    invoke-interface {p0, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 115
    invoke-static/range {p1 .. p1}, Llad;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    array-length v4, v1

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 117
    aget-object v7, v1, v6

    const/16 v8, 0x4c

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, ""

    .line 115
    :goto_2
    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    const-string v7, "Utils.java"

    const-string v8, "com/google/android/libraries/inputmethod/utils/Utils"

    if-ge v6, v5, :cond_3

    .line 120
    aget-object v10, v2, v6

    sget-object v11, Llad;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-static {v10, v4}, Llad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Constructor;

    if-nez v10, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 140
    :cond_3
    array-length v5, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    .line 122
    aget-object v10, v2, v6

    move-object/from16 v11, p0

    .line 123
    invoke-static {v11, v10}, Llad;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v17, v2

    move/from16 v18, v5

    goto/16 :goto_a

    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    move/from16 v18, v5

    goto/16 :goto_9

    .line 141
    :catch_0
    sget-object v13, Llad;->a:Loky;

    .line 125
    invoke-virtual {v13}, Lokt;->c()Lolm;

    move-result-object v13

    check-cast v13, Lokv;

    const/16 v14, 0xe1

    const-string v15, "loadConstructor"

    invoke-interface {v13, v8, v15, v14, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "Class %s doesn\'t have ctor %s"

    invoke-interface {v13, v14, v10, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v12}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 127
    array-length v14, v13

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v14, :cond_8

    aget-object v16, v13, v9

    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v17, v2

    .line 129
    array-length v2, v3

    move/from16 v18, v5

    array-length v5, v1

    if-eq v2, v5, :cond_5

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_6
    array-length v5, v3

    if-ge v2, v5, :cond_7

    .line 131
    aget-object v5, v3, v2

    move-object/from16 v19, v3

    aget-object v3, v1, v2

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto :goto_5

    .line 132
    :cond_7
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v2

    goto :goto_9

    :catch_1
    sget-object v2, Llad;->a:Loky;

    .line 133
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-interface {v2, v8, v15, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Fallback retrieval of known constructor from param types failed"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v5

    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_9

    .line 124
    sget-object v2, Llad;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-static {v10, v4}, Llad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v12

    goto :goto_b

    :cond_9
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_b
    const-string v2, "newInstanceFromClassNameAndParameterTypes"

    if-nez v10, :cond_10

    .line 121
    sget-object v3, Llad;->a:Loky;

    .line 135
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3}, Lokv;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_c

    goto :goto_d

    .line 136
    :cond_c
    array-length v3, v1

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 137
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_c
    array-length v5, v1

    if-lt v4, v5, :cond_d

    sget-object v1, Llad;->a:Loky;

    .line 139
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0xaf

    invoke-interface {v1, v8, v2, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No constructor for \'%s\' with arguments (%s)"

    invoke-interface {v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const-string v5, ", "

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 135
    :cond_e
    :goto_d
    sget-object v1, Llad;->a:Loky;

    .line 136
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0xa9

    invoke-interface {v1, v8, v2, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No constructor for \'%s\' with 0 arguments"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_e
    const/4 v1, 0x0

    return-object v1

    :cond_10
    move-object/from16 v0, p3

    .line 140
    :try_start_2
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    .line 119
    :goto_f
    sget-object v1, Llad;->a:Loky;

    .line 141
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa3

    invoke-interface {v1, v8, v2, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create new instance from ctor: %s"

    invoke-interface {v1, v0, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 112
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Llad;->i:Lju;

    .line 113
    invoke-virtual {v3, v2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Object;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Llad;->f:[Ljava/lang/Class;

    :cond_3
    invoke-static {p0, p1, v0, p2}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Llad;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ro."

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0}, Llad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Llad;->g:Landroid/util/SparseArray;

    .line 72
    monitor-enter v0

    :try_start_0
    sget-object v1, Llad;->g:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 75
    invoke-static {p0}, Llad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llad;->g:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    monitor-exit v0

    return-object p0

    :cond_1
    sget-object p0, Llad;->g:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lnxh;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p2, v2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz v1, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    move-object v3, p0

    .line 102
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;[Ljava/lang/Object;Lnxh;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 106
    invoke-interface {p2, v4}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    if-gtz v3, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    move-object v5, p0

    .line 109
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010431

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    :try_start_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v4, 0x1010036

    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v2

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_1
    throw p1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 22
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_5

    .line 23
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 161
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/app/KeyguardManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Llad;->a(Landroid/content/res/Resources;IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/database/ContentObserver;)Z
    .locals 3

    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p1, Llad;->a:Loky;

    .line 157
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x339

    const-string v0, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v1, "unregisterContentObserver"

    const-string v2, "Utils.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to unregister content observer."

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z
    .locals 1

    .line 150
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p1, Llad;->a:Loky;

    .line 151
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x327

    const-string p2, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string p3, "registerContentObserver"

    const-string v0, "Utils.java"

    invoke-interface {p1, p2, p3, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to register content observer."

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;IZ)Z
    .locals 1

    .line 34
    invoke-static {p0, p1}, Llad;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 92
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 94
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Llad;->a:Loky;

    .line 26
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x3aa

    const-string p2, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v0, "concat"

    const-string v1, "Utils.java"

    invoke-interface {p0, p2, v0, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Invalid size of the given array."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    aput-object p1, p2, v0

    return-object p2
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    .line 29
    array-length v1, p1

    array-length v2, p2

    add-int v3, v0, v1

    if-eq v2, v3, :cond_0

    sget-object p0, Llad;->a:Loky;

    .line 30
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x397

    const-string p2, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v0, "concat"

    const-string v1, "Utils.java"

    invoke-interface {p0, p2, v0, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Invalid size of the given array."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    .line 84
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 154
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 24
    invoke-static {}, Llad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llad;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x64

    const-string v2, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v3, "checkIsUiThread"

    const-string v4, "Utils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Expected in UI thread, but not."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 79
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f04014f

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    .line 81
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04003f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 87
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-object v0
.end method

.method public static c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.apps.common.testing.testrunner.Google3InstrumentationTestRunner"

    .line 93
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "."

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llad;->e:[Ljava/lang/String;

    .line 58
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    sget-object v2, Llad;->e:[Ljava/lang/String;

    .line 59
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 60
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    :cond_2
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f51

    invoke-static {v0, v1}, Llad;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "Utils.java"

    const-string v1, "readSystemProperty"

    const-string v2, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-gt v3, v5, :cond_1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 143
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "get"

    .line 145
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    .line 147
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 146
    sget-object v3, Llad;->a:Loky;

    .line 149
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1b3

    invoke-interface {v3, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to invoke SystemProperties.get()"

    invoke-interface {v3, p0}, Lokv;->a(Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception p0

    .line 144
    sget-object v3, Llad;->a:Loky;

    .line 146
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1aa

    invoke-interface {v3, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Cannot find SystemProperties.get()"

    invoke-interface {v3, p0}, Lokv;->a(Ljava/lang/String;)V

    return-object v4

    :catch_2
    move-exception p0

    .line 148
    sget-object v3, Llad;->a:Loky;

    .line 144
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1a2

    invoke-interface {v3, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Cannot find android.os.SystemProperties"

    invoke-interface {v3, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method
