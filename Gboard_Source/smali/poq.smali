.class public Lpoq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 7
    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v0, Lgzi;

    invoke-direct {v0, p1}, Lgzi;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b22e3

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lgzh;

    invoke-direct {v0, p1}, Lgzh;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lmgt;Ljava/util/List;Lpbu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    new-instance v0, Lgsv;

    invoke-direct {v0, p0}, Lgsv;-><init>(Lmgt;)V

    .line 2
    invoke-static {p1, v0, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    new-instance p1, Lgsw;

    .line 3
    invoke-direct {p1, p3}, Lgsw;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 11
    invoke-static {}, Lhcj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lhce;->f:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d()Z
    .locals 3

    .line 8
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f130922

    .line 9
    invoke-virtual {v0, v1}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lpoj;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lpou;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lpov;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lpow;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
