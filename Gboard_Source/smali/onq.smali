.class public final Lonq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/logging/Level;)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 10
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 11
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FINISHED"

    return-object p0

    :pswitch_1
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_2
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_3
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_4
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :pswitch_5
    const-string p0, "INITIALIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ldis;->i:Ljrm;

    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ldis;->j:Ljrm;

    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lnxr;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lofx;->e(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    sget-object p0, Lnwn;->a:Lnwn;

    :goto_1
    return-object p0
.end method

.method public static a()Lomh;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lomx;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-class v1, Lcom/google/common/flogger/backend/google/GooglePlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :try_start_2
    const-class v1, Lcom/google/common/flogger/backend/system/DefaultPlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lokz;)V
    .locals 1

    const-string v0, "lazy arg"

    .line 6
    invoke-static {p0, v0}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static a(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x61

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x41

    if-lt p0, v2, :cond_3

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
