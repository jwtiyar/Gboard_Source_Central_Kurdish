.class public final Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static volatile a:Lfol;

.field private static final c:Loky;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field private final d:Ljava/lang/String;

.field private final e:Lkdf;

.field private final f:Landroid/view/inputmethod/EditorInfo;

.field private final g:I

.field private h:Landroid/view/View;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardActionListener"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfol;->c:Loky;

    const/4 v0, 0x0

    sput-object v0, Lfol;->a:Lfol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkdf;Landroid/view/inputmethod/EditorInfo;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->d:Ljava/lang/String;

    iput-object p2, p0, Lfol;->e:Lkdf;

    iput-object p3, p0, Lfol;->f:Landroid/view/inputmethod/EditorInfo;

    iput-object p4, p0, Lfol;->b:Landroid/view/ViewGroup;

    iput p5, p0, Lfol;->g:I

    iput p6, p0, Lfol;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfol;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lfol;->h:Landroid/view/View;

    .line 0
    :goto_0
    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sput-object v2, Lfol;->a:Lfol;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfol;->e:Lkdf;

    .line 69
    new-instance v1, Lkgp;

    const v2, -0x493e6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object p1, Lfol;->c:Loky;

    .line 83
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x13c

    const-string v1, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardActionListener"

    const-string v2, "toggleActionBarVisibility"

    const-string v3, "NativeCardActionListener.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Tried to share view but view was null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f0b0063

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    const-string v1, "NativeCardActionListener.java"

    const-string v2, "toggleActionBarContentsVisibility"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardActionListener"

    if-nez v0, :cond_0

    sget-object p1, Lfol;->c:Loky;

    .line 71
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x148

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Tried to share view but view was null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const v4, 0x7f0b0063

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lfol;->b:Landroid/view/ViewGroup;

    const v5, 0x7f0b0064

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 74
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    sget-object p1, Lfol;->c:Loky;

    .line 75
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x14e

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    const-string v1, "Action view bar not a view group for view %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    sget-object p1, Lfol;->c:Loky;

    .line 76
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x152

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Action view bar does not contain footer."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    if-eq v3, v4, :cond_4

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    const/4 v5, 0x0

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 82
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lfol;->g:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfol;->e:Lkdf;

    .line 6
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v3, Ldaa;->c:Ldaa;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v3, "onClick"

    const-string v4, "NativeCardActionListener.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardActionListener"

    if-eqz v0, :cond_1

    sget-object p1, Lfol;->c:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x71

    invoke-interface {p1, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "NativeCardActionListener#onClick() : Empty action."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcot;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    const-string v11, "share"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, p0, Lfol;->e:Lkdf;

    .line 12
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v1, Ldaa;->B:Ldaa;

    new-array v3, v7, [Ljava/lang/Object;

    iget v7, p0, Lfol;->g:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    iget v7, p0, Lfol;->i:I

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    iget-object v7, p0, Lfol;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v7, :cond_2

    .line 15
    iget-object v8, v7, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_2
    aput-object v8, v3, v6

    .line 16
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    const-string v11, "rateus"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "GIMS unexpectedly null."

    if-eqz v10, :cond_6

    .line 18
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lfol;->c:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x81

    invoke-interface {p1, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v11}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v2, p0, Lfol;->g:I

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-interface {v0}, Lkct;->F()Landroid/os/IBinder;

    move-result-object v0

    .line 22
    invoke-static {v6}, Lkse;->a(I)Lkse;

    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lksl;->a(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v6, "settings"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-interface {p1}, Lkct;->ai()V

    return-void

    :cond_7
    const/4 v1, 0x7

    .line 29
    invoke-interface {p1, v1, v0}, Lkct;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    sget-object p1, Lfol;->c:Loky;

    .line 30
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x99

    invoke-interface {p1, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Could not open settings since service is null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v6, "themesettings"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lfol;->c:Loky;

    .line 33
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x9f

    invoke-interface {p1, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v11}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_a
    invoke-interface {p1}, Lkct;->P()V

    return-void

    .line 35
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lfol;->e:Lkdf;

    .line 56
    new-instance v0, Lkgp;

    const/16 v2, -0x2714

    invoke-direct {v0, v2, v8, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    return-void

    .line 16
    :cond_c
    :goto_1
    iget v0, p0, Lfol;->g:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfol;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_e

    .line 36
    invoke-static {v0}, Lkys;->G(Landroid/view/inputmethod/EditorInfo;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lfol;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b00e3

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfol;->a(Landroid/view/View;)V

    return-void

    .line 16
    :cond_e
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.inputmethod.latin.CARD_ACTION"

    .line 37
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfol;->d:Ljava/lang/String;

    const-string v6, "GBOARD_EXTRA"

    .line 38
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfol;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfol;->e:Lkdf;

    .line 39
    invoke-interface {v0}, Lkdf;->e()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lfol;->a:Lfol;

    if-nez v0, :cond_f

    goto :goto_3

    .line 40
    :cond_f
    invoke-virtual {v0}, Lfol;->a()V

    .line 39
    :goto_3
    iget-object v0, p0, Lfol;->b:Landroid/view/ViewGroup;

    const-string v3, "displayImageShareOverlay"

    if-nez v0, :cond_10

    sget-object p1, Lfol;->c:Loky;

    .line 41
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-interface {p1, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Can\'t display image share overlay because card view is null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e03d4

    iget-object v7, p0, Lfol;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfol;->h:Landroid/view/View;

    if-nez v0, :cond_11

    sget-object p1, Lfol;->c:Loky;

    .line 43
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xe2

    invoke-interface {p1, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Inflating share card image overlay failed."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v3, p0, Lfol;->b:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f130bac

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sput-object p0, Lfol;->a:Lfol;

    iget-object v3, p0, Lfol;->b:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v3, p0, Lfol;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0b0901

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lfoj;

    invoke-direct {v4, p0}, Lfoj;-><init>(Lfol;)V

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0b0900

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f130033

    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lfol;->g:I

    if-ne v3, v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-nez v2, :cond_13

    iget-object v1, p0, Lfol;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b0065

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f130bab

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance p1, Lfok;

    .line 54
    invoke-direct {p1, p0, v2}, Lfok;-><init>(Lfol;Z)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void

    .line 56
    :cond_15
    iget-object v0, p0, Lfol;->e:Lkdf;

    .line 58
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v1, Ldaa;->C:Ldaa;

    new-array v7, v7, [Ljava/lang/Object;

    iget v10, p0, Lfol;->g:I

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    iget v2, p0, Lfol;->i:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    iget-object v2, p0, Lfol;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_16

    .line 61
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_16
    move-object v2, v8

    :goto_4
    aput-object v2, v7, v6

    .line 62
    invoke-interface {v0, v1, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Ldkt;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfol;->c:Loky;

    .line 67
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xc7

    invoke-interface {v0, v5, v3, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lfol;->d:Ljava/lang/String;

    const-string v1, "Failed to execute action: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lfol;->a()V

    return-void
.end method
