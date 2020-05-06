.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lelh;
.implements Lely;


# static fields
.field private static final b:Lolt;

.field private static final d:J


# instance fields
.field a:Leli;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lolt;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Leli;->a()V

    :goto_0
    const/4 v0, 0x0

    const-string v1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 53
    invoke-static {v1, v0}, Ljui;->a(Ljava/lang/String;Z)V

    .line 54
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkdf;

    .line 85
    invoke-interface {v0, p1}, Lkdf;->a(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    xor-long v3, p1, p3

    const-wide/16 v5, 0x200

    and-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p3, p4}, Lkdl;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {v0}, Leli;->a()V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    iget-object v0, v0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v3, 0x7f0b0405

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p1, p2}, Lkdl;->a(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    invoke-static {p3, p4}, Lkdl;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x2

    and-long/2addr p3, p1

    cmp-long v3, p3, p1

    if-eqz v3, :cond_3

    const-wide/16 p1, 0x3

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkrm;

    const/4 p2, 0x0

    const-string p3, "ja_shift_lock_hint_show_count"

    .line 62
    invoke-virtual {p1, p3, p2}, Lafd;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_3

    sget-object p1, Llad;->a:Loky;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkrm;

    const-string p4, "ja_shift_lock_hint_last_show_time"

    .line 64
    invoke-virtual {p3, p4, v1, v2}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide p3

    sub-long/2addr p1, p3

    sget-wide p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_3

    .line 65
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Ljul;->k:I

    const-string p3, "SHIFT_LOCK_TOOLTIP_ID"

    iput-object p3, p1, Ljul;->a:Ljava/lang/String;

    iput-object v0, p1, Ljul;->d:Landroid/view/View;

    const p3, 0x7f0e03d7

    .line 66
    invoke-virtual {p1, p3}, Ljul;->c(I)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Landroid/content/Context;

    const p4, 0x7f130ff2

    .line 67
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljul;->a(Ljava/lang/CharSequence;)V

    sget-object p3, Lelj;->a:Ljuo;

    iput-object p3, p1, Ljul;->f:Ljuo;

    const-wide/16 p3, 0x1388

    .line 68
    invoke-virtual {p1, p3, p4}, Ljul;->a(J)V

    .line 69
    invoke-virtual {p1, p2}, Ljul;->b(Z)V

    .line 70
    invoke-virtual {p1}, Ljul;->g()V

    const p2, 0x7f02003e

    .line 71
    invoke-virtual {p1, p2}, Ljul;->b(I)V

    const p2, 0x7f020024

    .line 72
    invoke-virtual {p1, p2}, Ljul;->a(I)V

    new-instance p2, Lelk;

    invoke-direct {p2, p0}, Lelk;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V

    iput-object p2, p1, Ljul;->j:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {p1}, Ljul;->a()Ljuq;

    move-result-object p1

    .line 74
    invoke-static {p1}, Ljuk;->a(Ljuq;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Leli;->j:Z

    .line 42
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p2, Leli;->l:Lkrm;

    iget-object p1, p2, Leli;->c:Lelh;

    .line 43
    invoke-interface {p1}, Lelh;->c()Lkgj;

    move-result-object p1

    iget-object v1, p2, Leli;->l:Lkrm;

    .line 44
    invoke-static {v0, p1, v1}, Lela;->a(Landroid/content/Context;Lkgj;Lkrm;)Lkia;

    move-result-object p1

    iput-object p1, p2, Leli;->k:Lkia;

    iget-object p1, p2, Leli;->l:Lkrm;

    iget-object v0, p2, Leli;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v1, 0x7f130962

    .line 45
    invoke-virtual {p1, v0, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 46
    invoke-virtual {p2}, Leli;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    .line 47
    sget-object p2, Lkia;->a:Lkia;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    sget-object p2, Lela;->a:Lkia;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    sget-object p2, Lela;->b:Lkia;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    sget-object p2, Lela;->c:Lkia;

    if-eq p1, p2, :cond_2

    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkrm;

    const p2, 0x7f130965

    .line 48
    invoke-virtual {p1, p2}, Lkrm;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "japanese_first_time_user"

    .line 49
    invoke-virtual {p1, v1, v0}, Lafd;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkrm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    .line 50
    iget-object v0, v0, Lkia;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkrm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 75
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-eq v0, v1, :cond_2

    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b036a

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Landroid/view/View;

    .line 82
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Leli;

    iget-object p2, p2, Lkii;->b:Lkih;

    invoke-direct {v0, p0, p2, p1}, Leli;-><init>(Lelh;Lkih;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    iget-object p1, v0, Leli;->f:Lelz;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkhk;

    if-eqz p2, :cond_3

    iget p2, p2, Lkhk;->g:F

    .line 77
    invoke-interface {p1, p2}, Lelz;->a(F)V

    .line 78
    :cond_3
    invoke-interface {p1, p0}, Lelz;->a(Lely;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->F:Lkgj;

    .line 79
    iget-object p2, p2, Lkgj;->k:[I

    invoke-interface {p1, p2}, Lelz;->a([I)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkdf;

    iget-boolean v1, p3, Leli;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p3, Leli;->f:Lelz;

    .line 4
    invoke-interface {v1}, Lelz;->d()V

    iput-boolean v2, p3, Leli;->i:Z

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Leli;->f:Lelz;

    .line 6
    invoke-interface {v1, p1}, Lelz;->a(Ljava/util/List;)I

    if-eqz p2, :cond_1

    iget-object p1, p3, Leli;->f:Lelz;

    .line 7
    invoke-interface {p1, p2}, Lelz;->a(Ljvb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0, p2, v2}, Lkdf;->a(Ljvb;Z)V

    :cond_1
    iget-object p1, p3, Leli;->f:Lelz;

    .line 9
    invoke-interface {p1}, Lelz;->i()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1, p2}, Lelz;->a(Z)V

    iget-object p1, p3, Leli;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p3, Leli;->f:Lelz;

    .line 11
    invoke-interface {p1}, Lelz;->i()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p3, Leli;->h:Landroid/view/View;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p3, Leli;->h:Landroid/view/View;

    const p2, 0x7f0b0844

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Leli;->f:Lelz;

    .line 15
    invoke-interface {v3}, Lelz;->i()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p3, Leli;->f:Lelz;

    .line 16
    invoke-interface {v3}, Lelz;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%d / %d"

    .line 17
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Leli;->h:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Leli;->a(Z)V

    :cond_5
    return-void
.end method

.method public final a(Lkia;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkdf;

    .line 90
    new-instance v1, Lkgp;

    iget-object p1, p1, Lkia;->j:Ljava/lang/String;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 91
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 83
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-eq v0, v1, :cond_1

    .line 84
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkdf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Leli;->i:Z

    iget-object p1, v0, Leli;->f:Lelz;

    .line 92
    invoke-interface {p1}, Lelz;->c()I

    move-result p1

    invoke-interface {v1, p1}, Lkdf;->a(I)V

    return-void

    :cond_0
    iget-object p1, v0, Leli;->f:Lelz;

    .line 93
    invoke-interface {p1}, Lelz;->d()V

    .line 94
    invoke-virtual {v0}, Leli;->a()V

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lolt;

    .line 29
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0xde

    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "JapanesePrimeKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->o:Landroid/graphics/Rect;

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 6

    .line 20
    iget-object v0, p1, Ljqo;->i:Ljava/lang/Object;

    const-string v1, "JapanesePrimeKeyboard.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    const-string v3, "consumeEvent"

    const/4 v4, 0x0

    if-ne v0, p0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lolt;

    .line 21
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0xf7

    invoke-interface {p1, v2, v3, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event as sourceIndicator points itself"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return v4

    .line 22
    :cond_0
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v5, Lkfp;->i:Lkfp;

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lolt;

    .line 23
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x100

    invoke-interface {p1, v2, v3, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event as keyboardViewController is null"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return v4

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v1, v1, Lkgp;->c:I

    const v5, -0x927c0

    if-eq v1, v5, :cond_3

    const/16 v3, -0x2720

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, v0, Leli;->g:Lelg;

    .line 25
    invoke-virtual {p1}, Lelg;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, v2, p1}, Leli;->a(ZZ)V

    goto :goto_1

    :cond_3
    sget-object p1, Leli;->a:Lolt;

    .line 26
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x15a

    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseKeyboardViewController"

    const-string v5, "JapaneseKeyboardViewController.java"

    invoke-interface {p1, v4, v3, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Leli;->k:Lkia;

    const-string v3, "SWITCH_TO_JAPANESE_ALPHABET_KEYBOARD to %s"

    invoke-interface {p1, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Leli;->c:Lelh;

    iget-object v0, v0, Leli;->k:Lkia;

    .line 27
    invoke-interface {p1, v0}, Lelh;->a(Lkia;)V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v4
.end method

.method protected final a(Lkih;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-eqz v0, :cond_4

    .line 86
    sget-object v1, Lelg;->a:Lelg;

    sget-object v1, Lkih;->a:Lkih;

    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 88
    iget-object v1, v0, Leli;->d:Lkih;

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Leli;->g:Lelg;

    .line 87
    invoke-virtual {p1}, Lelg;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, v0, Leli;->d:Lkih;

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, v0, Leli;->g:Lelg;

    .line 88
    invoke-virtual {p1}, Lelg;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkdf;

    .line 32
    invoke-interface {v0}, Lkdf;->k()F

    move-result v0

    return v0
.end method

.method public final b(Lkih;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leli;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkih;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    xor-int/2addr p1, v4

    .line 51
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    :cond_1
    return-void
.end method

.method public final c()Lkgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->F:Lkgj;

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .line 33
    sget-object v0, Lela;->a:Lkia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lela;->b:Lkia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lela;->c:Lkia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->G:Lkia;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f1301b2

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f1300eb

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
