.class public final Ljmd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Ljou;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p2}, Ljlz;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 20
    :cond_0
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lqhz;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lqhz;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lnym;)Lnxr;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljib;

    invoke-direct {v0, p0}, Ljib;-><init>(Lnym;)V

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnwn;->a:Lnwn;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v1, Ljmc;

    invoke-direct {v1, p0, p1, p2, p3}, Ljmc;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Ljmd;->a(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Ljmd;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    return-void
.end method

.method public static a(Ljky;J)[[F
    .locals 9

    .line 4
    invoke-virtual {p0}, Ljky;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    const-class v0, F

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljky;->d()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Ljky;->a(I)Ljkx;

    move-result-object v5

    .line 7
    aget-object v6, v0, v2

    iget v7, v5, Ljkx;->a:F

    aput v7, v6, v4

    .line 8
    iget v7, v5, Ljkx;->b:F

    aput v7, v6, v3

    .line 9
    iget-wide v7, v5, Ljkx;->c:J

    sub-long/2addr v7, p1

    long-to-float v7, v7

    aput v7, v6, v1

    const/4 v7, 0x3

    .line 10
    iget v5, v5, Ljkx;->d:F

    aput v5, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljmd;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, p2}, Ljmd;->b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
