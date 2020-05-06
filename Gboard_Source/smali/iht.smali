.class public Liht;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkl;)Lihv;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lien;

    .line 15
    invoke-direct {v0, p0}, Lien;-><init>(Llkl;)V

    return-object v0
.end method

.method public static a(Llkm;)Lihv;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lieo;

    .line 17
    invoke-direct {v0, p0}, Lieo;-><init>(Llkm;)V

    return-object v0
.end method

.method static a(I)Lili;
    .locals 1

    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 13
    sget-object p0, Lili;->e:Lili;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lili;->d:Lili;

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lili;->c:Lili;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lili;->b:Lili;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lili;->a:Lili;

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 5
    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v0, Lbyr;

    invoke-direct {v0, p1}, Lbyr;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V
    .locals 0

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lhnv;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unexpected RemoteException"

    .line 25
    invoke-virtual {p2, p0, p1}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lihp;Lhnv;Ljava/util/concurrent/Executor;Llji;Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lihq;

    invoke-direct {v0, p0}, Lihq;-><init>(Lihp;)V

    invoke-static {v0, p2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    new-instance v0, Lihs;

    invoke-direct {v0, p1, p3, p2, p4}, Lihs;-><init>(Lhnv;Llji;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 28
    invoke-static {p0, v0, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    .line 22
    invoke-static {v6}, Liht;->a(Ljava/io/File;)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static b()V
    .locals 5

    .line 6
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lbyz;->a:Lbyz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "not_support_image_banner"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljui;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
