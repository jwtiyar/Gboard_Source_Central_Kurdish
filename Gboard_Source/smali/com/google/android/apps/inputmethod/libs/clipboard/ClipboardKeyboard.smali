.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbwj;
.implements Lbyk;
.implements Lbyu;
.implements Lbwx;


# static fields
.field public static final a:Loky;

.field private static final d:[I


# instance fields
.field public b:Lbwm;

.field public c:Lbyv;

.field private e:Lbyl;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/PopupWindow;

.field private r:Lbvu;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    .line 4
    sget v0, Ljcj;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 233
    sget-object v0, Lkih;->a:Lkih;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b015e

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v0, Lkih;->b:Lkih;

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0154

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/util/SparseArray;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 327
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 328
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 329
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvu;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_0
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v2, Lbxi;

    invoke-direct {v2, p0, v0}, Lbxi;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/List;)V

    .line 332
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lbxm;

    .line 333
    invoke-direct {v1, p0, p1, p2}, Lbxm;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Z)V

    .line 334
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 333
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 12

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbwm;->h:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-gez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvu;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v6

    sget-object v7, Ldrv;->q:Ldrv;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v5, Lbvu;->f:J

    sub-long v10, v2, v10

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 11
    invoke-interface {v6, v7, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v5, p1}, Lbvu;->a(Z)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v2, v5, Lbvu;->f:J

    .line 13
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    move-wide v2, v6

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(Landroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 15
    new-instance v0, Lkgp;

    const/16 v1, -0x2783

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method private final c(Landroid/util/SparseArray;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 61
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v2, Lbxj;

    invoke-direct {v2, p0, v0}, Lbxj;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V

    .line 63
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lbxn;

    .line 64
    invoke-direct {v1, p0, p1}, Lbxn;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 65
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 64
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final c(Lbvu;I)V
    .locals 2

    .line 86
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lbxl;

    invoke-direct {v1, p0, p1}, Lbxl;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lbvu;)V

    .line 88
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lbxp;

    .line 89
    invoke-direct {v1, p0, p2, p1}, Lbxp;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILbvu;)V

    .line 90
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 89
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final d(Landroid/util/SparseArray;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final t()Lbxb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lbxy;

    .line 81
    invoke-virtual {v0, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lbxb;

    return-object v0
.end method

.method private final u()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/view/View;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bi()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 265
    invoke-static {v0}, Ldqv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 266
    sget-object v0, Lbxv;->a:Loky;

    .line 267
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "ClipboardOptInTooltip.java"

    const-string v5, "createClipboardOptInTooltip"

    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    if-nez v0, :cond_1

    sget-object v0, Lbxv;->a:Loky;

    .line 268
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x3c

    invoke-interface {v0, v11, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "No service. Cannot show clipboard opt-in tooltip."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 269
    :cond_1
    sget-object v12, Lkih;->b:Lkih;

    invoke-interface {v0, v12}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v0, Lbxv;->a:Loky;

    .line 270
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x42

    invoke-interface {v0, v11, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "keyboardBody is null. Cannot show clipboard opt-in tooltip."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_2
    invoke-interface {v0}, Lkct;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbxv;->a:Loky;

    .line 272
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x47

    invoke-interface {v0, v11, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "keyboardArea is null. Cannot show clipboard opt-in tooltip."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0b0574

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v11

    const-string v2, "clipboard_opt_in_tooltip"

    iput-object v2, v11, Ljul;->a:Ljava/lang/String;

    iput v10, v11, Ljul;->k:I

    if-nez v7, :cond_4

    const v2, 0x7f0e0041

    goto :goto_1

    :cond_4
    const v2, 0x7f0e0043

    .line 275
    :goto_1
    invoke-virtual {v11, v2}, Ljul;->c(I)V

    const-wide/16 v4, 0x0

    .line 276
    invoke-virtual {v11, v4, v5}, Ljul;->a(J)V

    .line 277
    invoke-virtual {v11, v10}, Ljul;->a(Z)V

    const v2, 0x7f130137

    .line 278
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljul;->a(Ljava/lang/CharSequence;)V

    new-instance v13, Lbxq;

    move-object v2, v13

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v2 .. v8}, Lbxq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V

    iput-object v13, v11, Ljul;->b:Ljup;

    iput-object v0, v11, Ljul;->d:Landroid/view/View;

    sget-object v0, Lbxr;->a:Ljuo;

    iput-object v0, v11, Ljul;->f:Ljuo;

    .line 279
    invoke-virtual {v11}, Ljul;->a()Ljuq;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v2}, Ljuk;->a(Ljuq;)V

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 282
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v0

    sget-object v1, Ldrv;->o:Ldrv;

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 284
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final v()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0828

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    const v3, 0x7f13012e

    .line 286
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s"

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    const v6, 0x7f130130

    .line 288
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 290
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    const v6, 0x7f0801d3

    .line 291
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 292
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    mul-int v7, v7, v6

    int-to-double v7, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-int v7, v7

    .line 295
    invoke-virtual {v2, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v3, 0x21

    .line 296
    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    const/4 v2, 0x1

    .line 300
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Landroid/view/View;Z)V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v0

    sget-object v3, Ldrv;->o:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final w()V
    .locals 1

    .line 66
    sget-object v0, Lbxd;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Liht;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 51
    invoke-interface {v1}, Lkdf;->n()Ljmb;

    move-result-object v1

    .line 52
    sget v2, Lbxw;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f130320

    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    invoke-interface {v1, p1}, Ljmb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lbwy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iput-boolean v1, v0, Lbwy;->d:Z

    iput-object v2, v0, Lbwy;->h:Lbwx;

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lbwm;->j:Lbwa;

    iput-object v2, v3, Lbwa;->c:Lbvz;

    iget-object v3, v0, Lbwm;->o:Laam;

    if-nez v3, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v3, v2}, Laam;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lbwm;->o:Laam;

    .line 165
    :goto_1
    iget-object v3, v0, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    iput-object v2, v0, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 165
    :goto_2
    iput-object v2, v0, Lbwm;->m:Landroid/view/View;

    iput-object v2, v0, Lbwm;->l:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->q:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->q:Landroid/widget/PopupWindow;

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    if-nez v0, :cond_5

    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0}, Lean;->g()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    .line 165
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    if-nez v0, :cond_6

    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v0}, Lean;->g()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    .line 171
    :goto_5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w()V

    .line 172
    invoke-static {}, Lbxv;->a()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/view/View;

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-nez v0, :cond_8

    goto :goto_6

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v3, 0x7f1308f5

    .line 174
    invoke-virtual {v0, v3, v1}, Lafd;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Lbvu;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 175
    sget-object v4, Lbwn;->a:Loky;

    iget-wide v4, v0, Lbvu;->e:J

    const/4 v0, 0x1

    .line 176
    invoke-static {v3, v0, v4, v5}, Lbwn;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v0

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Lbvu;

    .line 173
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/view/View;

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v1, 0x7f1308f4

    .line 180
    invoke-virtual {v0, p0, v1}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 181
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x3d4ccccd    # 0.05f

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(F)V

    return-void
.end method

.method final a(II)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    const v4, 0x7f130129

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 261
    sget-wide p1, Lkhz;->t:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 237
    :cond_0
    sget-wide p1, Lkhz;->s:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 238
    :cond_1
    sget-wide v6, Lkhz;->r:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    .line 240
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 242
    :cond_2
    sget-wide v6, Lkhz;->q:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    .line 244
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 247
    invoke-static {p2}, Lbvi;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006f

    .line 249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 250
    invoke-static {p1}, Lkyv;->d(Landroid/content/Context;)I

    move-result v4

    .line 251
    invoke-static {p1}, Ldqv;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0701b9

    .line 253
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v4, p2

    iget p2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_6

    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    iget p1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    if-ge v4, v3, :cond_5

    goto :goto_1

    .line 256
    :cond_5
    :goto_0
    sget-wide p1, Lkhz;->p:J

    goto :goto_2

    :cond_6
    :goto_1
    sget-wide p1, Lkhz;->u:J

    .line 257
    :goto_2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f130128

    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    const-wide/16 p1, 0x0

    .line 259
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f130127

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 3

    .line 317
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 318
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x1

    .line 319
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v2, Lbxk;

    invoke-direct {v2, p0, v0}, Lbxk;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V

    .line 320
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lbxo;

    .line 321
    invoke-direct {v1, p0, p1}, Lbxo;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 322
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 321
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v1, 0x7f1308f5

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v0, 0x7f1308f4

    .line 19
    invoke-virtual {p1, v0, p2}, Lafd;->a(IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 92
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bi()I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    .line 94
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v0, 0x7f1308f4

    .line 95
    invoke-virtual {p2, p0, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 96
    sget-object p2, Lbxd;->c:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    .line 97
    sget-object p2, Lkih;->b:Lkih;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p2

    sget-object v1, Lkih;->a:Lkih;

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b015d

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->p:Landroid/widget/TextView;

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Lbwm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lbwm;-><init>(Landroid/content/Context;Lbwj;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lbwy;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iput-boolean v2, v1, Lbwy;->d:Z

    iput-object p0, v1, Lbwy;->h:Lbwx;

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const v3, 0x7f0b014a

    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b014d

    .line 103
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b014f

    .line 104
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/view/View;

    const v5, 0x7f0b0167

    .line 105
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b014e

    .line 106
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    const v6, 0x7f0b0161

    .line 107
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/view/View;

    const/16 v7, 0x8

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_a

    .line 148
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/view/View;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v7, 0x7f1308f5

    .line 109
    invoke-virtual {v6, v7, v1}, Lafd;->b(IZ)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    .line 110
    invoke-virtual {v6, v0, v1}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    goto :goto_2

    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-eqz v0, :cond_6

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u()V

    goto :goto_1

    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v()V

    .line 114
    :goto_1
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    goto :goto_2

    .line 112
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/view/View;

    const v6, 0x7f0b0152

    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0b0151

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    new-instance v8, Lbxf;

    .line 117
    invoke-direct {v8, p0, v0}, Lbxf;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lbxg;

    .line 118
    invoke-direct {v6, p0, v0}, Lbxg;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/view/View;

    .line 119
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Landroid/view/View;Z)V

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v0

    sget-object v6, Ldrv;->o:Ldrv;

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v8, 0x1c

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 123
    invoke-interface {v0, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h()V

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u()V

    .line 126
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    :goto_2
    const/4 v0, 0x1

    .line 111
    :goto_3
    new-instance v6, Lyw;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lyw;-><init>(I)V

    .line 128
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 129
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v6, :cond_9

    iput-object v3, v6, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v6, Lbwm;->m:Landroid/view/View;

    iget-object v4, v6, Lbwm;->j:Lbwa;

    iput-object v6, v4, Lbwa;->c:Lbvz;

    iput-object v5, v6, Lbwm;->l:Landroid/widget/ImageView;

    new-instance v4, Laam;

    new-instance v7, Lbwg;

    .line 130
    invoke-direct {v7, v6}, Lbwg;-><init>(Lbwm;)V

    invoke-direct {v4, v7}, Laam;-><init>(Laag;)V

    iput-object v4, v6, Lbwm;->o:Laam;

    iget-object v4, v6, Lbwm;->o:Laam;

    .line 131
    invoke-virtual {v4, v3}, Laam;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v4, Lbwf;

    .line 132
    invoke-direct {v4, v6, v5}, Lbwf;-><init>(Lbwm;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    iput-boolean v1, v6, Lbwm;->t:Z

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    .line 133
    invoke-virtual {v4, v1}, Lbwm;->b(Z)V

    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    .line 134
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()V

    .line 136
    :cond_a
    :goto_4
    invoke-static {p1}, Lkys;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 137
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/PopupWindow;

    .line 138
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 142
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lbxh;

    .line 143
    invoke-direct {p1, p0}, Lbxh;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->q:Landroid/widget/PopupWindow;

    .line 146
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 147
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Lbxb;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 159
    :cond_c
    iget-object p1, p1, Lbxb;->c:Lbvi;

    if-eqz p1, :cond_d

    .line 148
    invoke-virtual {p1}, Lean;->g()V

    .line 147
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object p2

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v0, 0x7f1308f2

    const-wide/16 v5, 0x0

    .line 151
    invoke-virtual {p1, v0, v5, v6}, Lafd;->b(IJ)J

    move-result-wide v7

    const v9, 0x7f1308f3

    .line 152
    invoke-virtual {p1, v9, v5, v6}, Lafd;->b(IJ)J

    move-result-wide v10

    cmp-long v12, v7, v5

    if-nez v12, :cond_e

    .line 153
    invoke-virtual {p1, v0, v3, v4}, Lafd;->a(IJ)V

    .line 154
    sget-object v0, Ldrv;->o:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x10

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 154
    invoke-interface {p2, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sub-long v5, v3, v10

    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-ltz v0, :cond_10

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v5, v3, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:[I

    array-length v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    sget-object v5, Ldrv;->o:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:[I

    if-ltz v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 160
    :goto_6
    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 159
    invoke-interface {p2, v5, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 161
    :cond_10
    :goto_7
    invoke-virtual {p1, v9, v3, v4}, Lafd;->a(IJ)V

    return-void
.end method

.method public final a(Lbvu;)V
    .locals 8

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lbwy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbwy;->g:Lbvr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbvr;->c:Lbvu;

    .line 211
    invoke-virtual {p1, v1}, Lbvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Lbvr;->b()V

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p1, Lbvu;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbvu;->b()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 215
    new-instance v4, Lkgp;

    const/16 v5, -0x2719

    sget-object v6, Lkgo;->b:Lkgo;

    invoke-direct {v4, v5, v6, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 216
    invoke-static {v4}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Lkdf;->a(Ljqo;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    new-instance v1, Lkgp;

    const/16 v4, -0x276a

    const/4 v5, 0x0

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v0

    sget-object v1, Ldrv;->o:Ldrv;

    new-array v4, v2, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lbvu;->e()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 221
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {p1}, Lbvu;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    .line 223
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x37b

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v5, "sendClipItemToApp"

    const-string v6, "ClipboardKeyboard.java"

    invoke-interface {v0, v4, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Both text and image uri are empty. Failed to send this clip item to app."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 224
    invoke-static {v1, v4, v0}, Lbxw;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v0

    sget-object v1, Ldrv;->o:Ldrv;

    new-array v4, v2, [Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Lbvu;->e()Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x22

    goto :goto_3

    :cond_6
    const/16 v5, 0x21

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 227
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 228
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lbvu;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v0

    sget-object v1, Ldrv;->p:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lbvu;->f:J

    sub-long/2addr v4, v6

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    .line 232
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Lbvu;I)V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    .line 57
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final a(Lbvu;ILandroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 302
    invoke-interface {v0}, Lkdf;->f()Lkqk;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lbyl;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 303
    invoke-interface {v2}, Lkdf;->f()Lkqk;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lbyl;-><init>(Landroid/content/Context;Lkqk;Lbyk;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    .line 304
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v1}, Lbyl;->a()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    iput-object p1, v1, Lbyl;->a:Lbvu;

    iput p2, v1, Lbyl;->b:I

    iput-object p3, v1, Lbyl;->c:Landroid/view/View;

    iput-boolean p4, v1, Lbyl;->d:Z

    .line 306
    invoke-virtual {v1, v0}, Lean;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p1}, Lean;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    .line 308
    invoke-virtual {p1}, Lean;->g()V

    .line 309
    :cond_3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lbyl;

    if-eqz p1, :cond_4

    .line 310
    invoke-virtual {p1, v0}, Lean;->b(Landroid/view/View;)V

    .line 311
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object p1

    sget-object p2, Ldrv;->o:Ldrv;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 7

    .line 21
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v2, :cond_7

    .line 22
    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x2974

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, -0x2787

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v0, Lbwm;->h:Landroid/util/SparseArray;

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvu;

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 27
    new-instance v0, Lkgp;

    const/16 v1, -0x2783

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    goto/16 :goto_3

    .line 29
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Z)V

    goto/16 :goto_3

    .line 30
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Z)V

    goto/16 :goto_3

    .line 31
    :pswitch_3
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1, v3}, Lbwm;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    .line 33
    invoke-virtual {p1}, Lwv;->aU()V

    return v3

    .line 34
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1, v1}, Lbwm;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    .line 36
    invoke-virtual {p1}, Lwv;->aU()V

    return v3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v0, 0x7f1308f4

    .line 37
    invoke-virtual {p1, v0, v1}, Lafd;->b(IZ)Z

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v2

    sget-object v4, Ldrv;->o:Ldrv;

    new-array v5, v3, [Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x1a

    goto :goto_2

    :cond_4
    const/16 v6, 0x1b

    .line 39
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 40
    invoke-interface {v2, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    xor-int/2addr p1, v3

    .line 41
    invoke-virtual {v2, v0, p1}, Lafd;->a(IZ)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const v0, 0x7f1308f5

    .line 42
    invoke-virtual {p1, v0, v1}, Lafd;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    .line 43
    invoke-virtual {p1, v0, v3}, Lafd;->a(IZ)V

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 45
    invoke-interface {v0}, Lkdf;->f()Lkqk;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Lbxb;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    new-instance v4, Lbvi;

    .line 47
    invoke-direct {v4, v2, v0, v1}, Lbvi;-><init>(Landroid/content/Context;Lkqk;Lbvh;)V

    iput-object v4, v1, Lbxb;->c:Lbvi;

    iget-object v0, v1, Lbxb;->c:Lbvi;

    .line 48
    invoke-virtual {v0, p1}, Lean;->e(Landroid/view/View;)V

    iget-object v0, v1, Lbxb;->c:Lbvi;

    .line 49
    invoke-virtual {v0, p1}, Lean;->b(Landroid/view/View;)V

    :cond_6
    :goto_3
    return v3

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwm;->h:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v2, :cond_1

    iget v2, v2, Lbwm;->i:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x3

    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void

    :cond_3
    const/4 v1, 0x2

    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, v0, Lbwm;->t:Z

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(F)V

    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 4

    .line 323
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 324
    check-cast v2, Lbvu;

    .line 325
    invoke-virtual {v2}, Lbvu;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 326
    invoke-static {v3, v2}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lbvu;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lbwm;->r:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbwm;->p:Ljava/util/List;

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    iget-object v2, v1, Lbwm;->p:Ljava/util/List;

    sget-object v3, Lbvu;->b:Lbvu;

    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v0, :cond_1

    iget-object v3, v1, Lbwm;->p:Ljava/util/List;

    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lbwm;->p:Ljava/util/List;

    .line 185
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ne v2, v0, :cond_0

    .line 186
    invoke-virtual {v1, v2}, Lwv;->c(I)V

    return-void

    .line 187
    :cond_0
    invoke-virtual {v1, v0, v2}, Lwv;->b(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    .line 188
    invoke-virtual {v0, p1}, Lbwm;->a(Lbvu;)V

    return-void

    .line 189
    :cond_3
    invoke-virtual {v0}, Lbwm;->c()V

    :cond_4
    return-void
.end method

.method public final b(Lbvu;I)V
    .locals 9

    .line 335
    invoke-virtual {p1}, Lbvu;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object v4

    sget-object v5, Ldrv;->q:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p1, Lbvu;->f:J

    sub-long v7, v2, v7

    .line 338
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    .line 339
    invoke-interface {v4, v5, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {p1, v0}, Lbvu;->a(Z)V

    iput-wide v2, p1, Lbvu;->f:J

    new-instance v0, Landroid/util/SparseArray;

    .line 341
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 342
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p1}, Lbvu;->e()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Lbxb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbxb;->f:Lbvu;

    const/4 v2, 0x0

    iput-object v2, v0, Lbxb;->f:Lbvu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Lbvu;I)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Ldqv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbxd;->b:Ljrm;

    .line 74
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e6

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final g()Lkjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 82
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lbwy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lbwy;->a(Z)Lbvu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Lbvu;I)V

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Lbvu;

    :cond_0
    return-void
.end method

.method final j()Lbwy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lbxx;

    .line 79
    invoke-virtual {v0, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lbwy;

    return-object v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 312
    new-instance v1, Lkgp;

    sget-object v2, Lkia;->a:Lkia;

    iget-object v2, v2, Lkia;->j:Ljava/lang/String;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    .line 313
    invoke-direct {v1, v3, v4, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 314
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 68
    invoke-interface {v0}, Lkdf;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0574

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lbwm;->c()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkrm;

    const p2, 0x7f1308f4

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, p2, v0}, Lafd;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 206
    :goto_0
    invoke-static {}, Lbxv;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    .line 208
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Landroid/view/View;Z)V

    .line 209
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void

    .line 208
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->s:Z

    if-eqz p1, :cond_4

    .line 201
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w()V

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u()V

    goto :goto_2

    .line 203
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v()V

    :goto_2
    const/4 p1, 0x5

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void
.end method
