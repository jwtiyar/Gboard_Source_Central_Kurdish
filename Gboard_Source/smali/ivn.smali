.class public Livn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Lcjt;Lpjc;I)Lnym;
    .locals 1

    new-instance v0, Lcjs;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcjs;-><init>(Lcjt;Lpjc;I)V

    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZLjava/lang/String;II)Lpmk;
    .locals 3

    .line 23
    sget-object v0, Lpmk;->f:Lpmk;

    .line 24
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 24
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 26
    check-cast v1, Lpmk;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpmk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpmk;->a:I

    iput-object p1, v1, Lpmk;->b:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lpmk;->a:I

    iput p2, v1, Lpmk;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpmk;->a:I

    int-to-long p2, p3

    iput-wide p2, v1, Lpmk;->e:J

    if-eqz p0, :cond_1

    const-string p0, "<S>"

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpmk;->a:I

    iput-object p0, v1, Lpmk;->c:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpmk;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lqfi;
    .locals 4

    .line 31
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_1

    :catch_0
    nop

    .line 33
    :goto_1
    sget-object v0, Lqfi;->f:Lqfi;

    .line 34
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 34
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 36
    check-cast v1, Lqfi;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqfi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqfi;->a:I

    iput-object p0, v1, Lqfi;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v3, 0x8

    iput p0, v1, Lqfi;->a:I

    iput-object p1, v1, Lqfi;->e:Ljava/lang/String;

    const-string p1, "Android"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lqfi;->a:I

    iput-object p1, v1, Lqfi;->c:Ljava/lang/String;

    .line 40
    :try_start_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 40
    :goto_3
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast p1, Lqfi;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lqfi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lqfi;->a:I

    iput-object p0, p1, Lqfi;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lqfi;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;IZI)V
    .locals 8

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p2, p4}, Livn;->a(ZLjava/lang/String;II)Lpmk;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 14
    invoke-static {v1, p1, p2, p4}, Livn;->a(ZLjava/lang/String;II)Lpmk;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p3, "@"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length p3, p1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 17
    invoke-static {}, Lckx;->b()J

    move-result-wide v2

    .line 18
    invoke-static {}, Lckx;->a()Z

    move-result p3

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 19
    aget-object p3, p1, v0

    invoke-static {v0, p3, p2, p4}, Livn;->a(ZLjava/lang/String;II)Lpmk;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-static {}, Lckx;->b()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lckx;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    .line 22
    aget-object p1, p1, v1

    invoke-static {v0, p1, p2, p4}, Livn;->a(ZLjava/lang/String;II)Lpmk;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static c()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Livn;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Livn;->c:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    sput-boolean v0, Livn;->d:Z

    .line 0
    :goto_1
    sget-object v0, Livn;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Livn;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    sget-boolean v0, Livn;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    .line 2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v1

    const-class v6, Landroid/view/View;

    const-string v7, "setFrame"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Livn;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "ViewUtilsBase"

    const-string v7, "Failed to retrieve setFrame method"

    .line 4
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    sput-boolean v5, Livn;->b:Z

    :cond_0
    sget-object v0, Livn;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
