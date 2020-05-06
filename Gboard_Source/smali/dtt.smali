.class public abstract Ldtt;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lce;


# static fields
.field public static final a:Lolt;

.field public static final h:Landroid/util/SparseArray;

.field private static final k:Lkda;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

.field public g:[I

.field public i:[Ljava/lang/String;

.field public j:I

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldtt;->a:Lolt;

    new-instance v0, Ldtr;

    .line 2
    invoke-direct {v0}, Ldtr;-><init>()V

    sput-object v0, Ldtt;->k:Lkda;

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const v2, 0x7f0b083e

    const v3, 0x7f0e00a2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const v3, 0x7f0b0840

    const v4, 0x7f0e00a8

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const v4, 0x7f0b083f

    const v5, 0x7f0e00a7

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const v5, 0x7f0b0841

    const v6, 0x7f0e00a9

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sput-object v0, Ldtt;->l:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "first_run_page_enable"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_select_input_method"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_permission"

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_setup_user_metrics"

    .line 12
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sput-object v0, Ldtt;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lkyt;->b:[I

    iput-object v0, p0, Ldtt;->g:[I

    sget-object v0, Lkyt;->g:[Ljava/lang/String;

    iput-object v0, p0, Ldtt;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ldtt;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object p0

    iget-object p0, p0, Lfs;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtt;->g:[I

    .line 18
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 19
    aget v1, v1, v0

    sget-object v2, Ldtt;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldtt;->g:[I

    .line 93
    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldtt;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {p0}, Ldok;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ldtt;->requestWindowFeature(I)Z

    const-string v0, ""

    .line 23
    invoke-virtual {p0, v0}, Ldtt;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e00a0

    .line 24
    invoke-virtual {p0, v0}, Ldtt;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Ldtt;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtt;->m:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0}, Lkop;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtt;->i:[Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ldtt;->a()I

    move-result v0

    iput v0, p0, Ldtt;->n:I

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ldtt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :goto_1
    iput-object v2, p0, Ldtt;->g:[I

    .line 33
    array-length v0, v2

    if-eqz v0, :cond_9

    const v0, 0x7f0b0233

    .line 35
    invoke-virtual {p0, v0}, Ldtt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Ldtt;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-nez v0, :cond_2

    sget-object v0, Ldtt;->a:Lolt;

    .line 36
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0xc4

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity"

    const-string v4, "onCreate"

    const-string v5, "FirstRunActivity.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "View with @id/first_run_pager doesn\'t exist"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_2
    new-instance v1, Ldts;

    .line 37
    invoke-direct {v1, p0}, Ldts;-><init>(Ldtt;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    :goto_2
    const v0, 0x7f0b0842

    .line 39
    invoke-virtual {p0, v0}, Ldtt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    iput-object v0, p0, Ldtt;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldtt;->g:[I

    .line 40
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b(I)V

    iget-object v0, p0, Ldtt;->g:[I

    .line 41
    array-length v0, v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Ldtt;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b080e

    .line 43
    invoke-virtual {p0, v0}, Ldtt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtt;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Ldto;

    .line 44
    invoke-direct {v1, p0}, Ldto;-><init>(Ldtt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b080c

    .line 45
    invoke-virtual {p0, v0}, Ldtt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtt;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Ldtp;

    .line 46
    invoke-direct {v1, p0}, Ldtp;-><init>(Ldtt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b080f

    .line 47
    invoke-virtual {p0, v0}, Ldtt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtt;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Ldtq;

    .line 48
    invoke-direct {v1, p0}, Ldtq;-><init>(Ldtt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_6
    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lkza;->a()V

    .line 51
    invoke-virtual {v0}, Lkza;->b()Z

    move-result v1

    if-nez v1, :cond_7

    const v0, 0x7f0b083e

    .line 52
    invoke-virtual {p0, v0}, Ldtt;->a(I)I

    move-result v0

    iput v0, p0, Ldtt;->j:I

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v0}, Lkza;->d()Z

    move-result v0

    const v1, 0x7f0b0840

    if-nez v0, :cond_8

    .line 54
    invoke-virtual {p0, v1}, Ldtt;->a(I)I

    move-result v0

    iput v0, p0, Ldtt;->j:I

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {p0, v1}, Ldtt;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ldtt;->j:I

    .line 56
    :goto_3
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->ay:Ldrv;

    new-array p1, p1, [Ljava/lang/Object;

    iget v2, p0, Ldtt;->n:I

    .line 57
    invoke-static {p0, v2}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    .line 58
    invoke-virtual {v0, v1, p1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "First run activity should have at least one page."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_a
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected final onDestroy()V
    .locals 6

    iget-object v0, p0, Ldtt;->g:[I

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->aB:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldtt;->g:[I

    .line 60
    check-cast v4, [I

    iget v5, p0, Ldtt;->j:I

    aget v4, v4, v5

    invoke-static {p0, v4}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 64
    invoke-static {p0}, Ldok;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f13024f

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 66
    new-instance v0, Landroid/app/NotificationChannel;

    .line 67
    invoke-virtual {p0}, Ldtt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Ldtt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130250

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 69
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v3

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    iget-object v2, v3, Lfs;->a:Landroid/app/NotificationManager;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ldok;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 73
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Lfl;

    .line 74
    invoke-virtual {p0}, Ldtt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lfl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080286

    .line 75
    invoke-virtual {v3, v1}, Lfl;->a(I)V

    .line 76
    invoke-virtual {p0}, Ldtt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130326

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfl;->c(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Ldtt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130251

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfl;->b(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v3, v2}, Lfl;->a(Z)V

    iput-object v0, v3, Lfl;->f:Landroid/app/PendingIntent;

    .line 79
    invoke-virtual {v3}, Lfl;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v1

    iget-object v3, p0, Ldtt;->m:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Lfs;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v0, Ldtt;->k:Lkda;

    .line 82
    invoke-virtual {v0}, Lkda;->b()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 83
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lkop;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    invoke-static {p0}, Ldtt;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 88
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkop;->a(Landroid/app/Activity;)V

    iget v0, p0, Ldtt;->j:I

    .line 89
    invoke-virtual {p0, v0}, Ldtt;->b(I)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 90
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkop;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Ldtt;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v0

    iput v0, p0, Ldtt;->j:I

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
