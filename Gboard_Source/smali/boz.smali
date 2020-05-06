.class public final Lboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqt;


# static fields
.field private static final a:Lolt;

.field private static final b:Loed;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkdf;

.field private final e:Lkan;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private j:Lbpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lboz;->a:Lolt;

    const-string v0, "hi_XA"

    const-string v1, "HG"

    const-string v2, "hi_XT"

    const-string v3, "HT"

    .line 2
    invoke-static {v0, v1, v2, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lboz;->b:Loed;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkgj;Lkdf;Lkzi;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 3
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->c:Landroid/content/Context;

    iput-object p3, p0, Lboz;->d:Lkdf;

    iput-object v0, p0, Lboz;->e:Lkan;

    if-eqz p5, :cond_4

    const v0, 0x7f130406

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p2, p2, Lkgj;->h:Lkhx;

    iget p5, p2, Lkhx;->d:I

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p2, Lkhx;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f030010

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p5

    new-instance v0, Ljd;

    .line 12
    invoke-direct {v0}, Ljd;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {p5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 15
    invoke-virtual {p5, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-nez p5, :cond_2

    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p1

    :cond_3
    const/4 p5, 0x0

    .line 8
    :cond_4
    :goto_1
    iput-object p5, p0, Lboz;->h:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lboz;->i:Z

    .line 21
    invoke-interface {p3}, Lkdf;->b()Lkah;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object p1

    .line 23
    sget-object p2, Lkyn;->b:Lkzi;

    invoke-virtual {p2, p4}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "zz"

    .line 24
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p4

    goto :goto_2

    .line 26
    :cond_5
    sget-object p2, Lkyn;->a:Lkzi;

    .line 25
    invoke-virtual {p2, p4}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, p1

    .line 24
    :goto_2
    iget-object p1, p0, Lboz;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {p4}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lboz;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lboz;->f:Ljava/lang/CharSequence;

    return-void

    :cond_7
    const-string p1, ""

    .line 25
    iput-object p1, p0, Lboz;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030030

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    if-ltz v1, :cond_1

    const p1, 0x7f030031

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 48
    array-length p1, p0

    array-length v0, v0

    if-eq p1, v0, :cond_0

    sget-object p0, Lboz;->a:Lolt;

    .line 49
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 p1, 0x12a

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    const-string v1, "getFirstCapitalizedLocaleLanguage"

    const-string v3, "LatinKeyboardSpacebarDecorator.java"

    invoke-interface {p0, v0, v1, p1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Wrong length of localized_customized_locale_names!"

    invoke-interface {p0, p1}, Lolp;->a(Ljava/lang/String;)V

    return-object v2

    .line 50
    :cond_0
    aget-object p0, p0, v1

    invoke-static {p0}, Llcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-static {p0}, Lkzw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final b()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lboz;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lboz;->f:Ljava/lang/CharSequence;

    .line 0
    :goto_0
    iput-object v0, p0, Lboz;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lboz;->d:Lkdf;

    .line 53
    invoke-interface {v0}, Lkdf;->b()Lkah;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lboz;->c:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lboz;->e:Lkan;

    .line 55
    invoke-interface {v0}, Lkan;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lboz;->d:Lkdf;

    .line 56
    invoke-interface {v0}, Lkdf;->b()Lkah;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v1, p0, Lboz;->c:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v1

    .line 59
    iget-object v2, v1, Lkzi;->f:Ljava/lang/String;

    iget-object v3, v0, Lkzi;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v0, Lkzi;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lkzi;->i:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lkzi;->i:Ljava/lang/String;

    iget-object v0, v0, Lkzi;->i:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lboz;->f:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lboz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lboz;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lboz;->j:Lbpf;

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lboz;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lbpf;->e:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f0b0777

    .line 84
    invoke-direct {p0}, Lboz;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lboz;->j:Lbpf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lbpf;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lboz;->j:Lbpf;

    iput-object v0, p0, Lboz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 5

    if-eqz p2, :cond_4

    const v0, 0x7f0b0408

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p2, p0, Lboz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_1

    const v0, 0x7f0b0777

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lboz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v1, 0x7f0b0288

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 80
    sget-object v1, Lkdl;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 66
    new-instance p1, Lbpf;

    invoke-direct {p1, p2, v0}, Lbpf;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    iput-object p1, p0, Lboz;->j:Lbpf;

    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0}, Lboz;->c()V

    iget-object p1, p0, Lboz;->j:Lbpf;

    if-eqz p1, :cond_4

    sget-object p2, Lbpf;->b:Ljrm;

    .line 68
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lbpf;->g:J

    sget-object p2, Lbpf;->a:Ljrm;

    .line 69
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbpf;->e:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "branding_last_shown"

    if-nez p2, :cond_2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 72
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p1, Lbpf;->g:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    :cond_2
    iget-object p2, p1, Lbpf;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lbpf;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 76
    invoke-virtual {p2, v0, v1, v2}, Lafd;->a(Ljava/lang/String;J)V

    sget-object p2, Lbpf;->c:Ljrm;

    .line 78
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p1, Lbpf;->f:Landroid/view/View;

    iget-object p1, p1, Lbpf;->d:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Lbpf;->a()V

    :cond_4
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 7

    .line 27
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x2751

    if-ne v0, v2, :cond_8

    .line 28
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v1

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const-string v2, "LatinKeyboardSpacebarDecorator.java"

    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    const-string v4, ""

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lboz;->a:Lolt;

    .line 29
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v1, 0x13e

    const-string v6, "consumeEvent"

    invoke-interface {p1, v3, v6, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "consumeEvent: Illegal argument: %s"

    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lboz;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v4, p0, Lboz;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v0, p0, Lboz;->c:Landroid/content/Context;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lboz;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lboz;->f:Ljava/lang/CharSequence;

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_3

    sget-object v0, Lboz;->a:Lolt;

    .line 35
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x158

    const-string v6, "getMultiLanguageLabel"

    invoke-interface {v0, v3, v6, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getMultiLanguageLabel: Illegal argument: %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    const-string v2, " \u2022 "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_1
    sget-object v2, Lboz;->b:Loed;

    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_2
    iput-object v4, p0, Lboz;->f:Ljava/lang/CharSequence;

    .line 43
    :cond_7
    :goto_3
    invoke-direct {p0}, Lboz;->c()V

    return v5

    :cond_8
    return v1
.end method
