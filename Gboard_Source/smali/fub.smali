.class final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lday;


# static fields
.field static final a:Loky;

.field public static final b:Ljava/lang/String;

.field private static final i:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkdf;

.field public final e:Lcvv;

.field public final f:Lfug;

.field public g:Z

.field public h:Lpbs;

.field private final j:Ldax;

.field private final k:Ldgh;

.field private final l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final n:Lfbe;

.field private final o:Lkrm;

.field private final p:Lrbz;

.field private final q:Lkjn;

.field private r:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfub;->a:Loky;

    const v0, 0x7f0b039e

    sput v0, Lfub;->i:I

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfub;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldax;Ldgh;Lkdf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvv;Lfug;Lfbe;Lkjn;Lkrm;Lrbz;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfub;->g:Z

    iput-object p1, p0, Lfub;->c:Landroid/content/Context;

    iput-object p2, p0, Lfub;->j:Ldax;

    iput-object p3, p0, Lfub;->k:Ldgh;

    iput-object p4, p0, Lfub;->d:Lkdf;

    iput-object p5, p0, Lfub;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    check-cast p6, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object p6, p0, Lfub;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object p7, p0, Lfub;->e:Lcvv;

    iput-object p8, p0, Lfub;->f:Lfug;

    iput-object p9, p0, Lfub;->n:Lfbe;

    iput-object p10, p0, Lfub;->q:Lkjn;

    iput-object p11, p0, Lfub;->o:Lkrm;

    iput-object p12, p0, Lfub;->p:Lrbz;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcud;
    .locals 2

    .line 7
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcuc;->a(Z)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcuc;->b(I)V

    const v1, 0x7f130085

    .line 10
    invoke-virtual {v0, v1}, Lcuc;->c(I)V

    new-instance v1, Lfty;

    invoke-direct {v1, p0}, Lfty;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcuc;->a:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0}, Lcuc;->a()Lcud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lcud;
    .locals 2

    .line 43
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcuc;->a(Z)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcuc;->b(I)V

    const v1, 0x7f0e0073

    .line 46
    invoke-virtual {v0, v1}, Lcuc;->d(I)V

    const v1, 0x7f13028e

    .line 47
    invoke-virtual {v0, v1}, Lcuc;->a(I)V

    const v1, 0x7f130323

    .line 48
    invoke-virtual {v0, v1}, Lcuc;->c(I)V

    iput-object p0, v0, Lcuc;->a:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v0}, Lcuc;->a()Lcud;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Lcvy;
    .locals 10

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object p0

    invoke-virtual {p0}, Lcvx;->a()Lcvy;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcvc;->a()V

    .line 15
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object v0

    const v1, 0x7f13027c

    invoke-static {v1}, Lcvc;->a(I)Lcvq;

    move-result-object v1

    iput-object v1, v0, Lcvx;->a:Lcvq;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1302b8

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v2

    sget-object v3, Lcvj;->b:Lcvj;

    .line 19
    invoke-virtual {v2, v3}, Lcvh;->a(Lcvj;)V

    .line 20
    invoke-static {}, Lcvo;->e()Lcvn;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcvn;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f130298

    .line 22
    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Lcvn;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcvn;->a()Lcvo;

    move-result-object v3

    iput-object v3, v2, Lcvh;->a:Lcvo;

    const-string v3, "RECENTS"

    .line 25
    invoke-static {v3}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v3

    iput-object v3, v2, Lcvh;->d:Lcvi;

    .line 26
    invoke-virtual {v2}, Lcvh;->a()Lcvq;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcvx;->a(Lcvq;)V

    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgn;

    .line 30
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v5

    sget-object v7, Lcvj;->b:Lcvj;

    .line 31
    invoke-virtual {v5, v7}, Lcvh;->a(Lcvj;)V

    .line 32
    invoke-static {}, Lcvo;->e()Lcvn;

    move-result-object v7

    .line 33
    invoke-virtual {v3}, Ldgn;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcvn;->b(Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ldgn;->i()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 35
    invoke-virtual {p0, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Lcvn;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Lcvn;->a()Lcvo;

    move-result-object v7

    iput-object v7, v5, Lcvh;->a:Lcvo;

    .line 38
    invoke-virtual {v3}, Ldgn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v3

    iput-object v3, v5, Lcvh;->d:Lcvi;

    .line 39
    invoke-virtual {v5}, Lcvh;->a()Lcvq;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcvx;->a(Lcvq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4}, Lcwa;->a(I)Lcwa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcvx;->a(Lcwa;)V

    .line 42
    invoke-virtual {v0}, Lcvx;->a()Lcvy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfub;->p:Lrbz;

    check-cast v0, Lfuh;

    .line 72
    invoke-virtual {v0}, Lfuh;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfub;->g:Z

    .line 74
    sget-object v0, Lecj;->a:Lecj;

    invoke-static {p2, v0}, Lowc;->a(Ljava/lang/Object;Lecj;)Lecj;

    move-result-object v0

    sget v1, Lfub;->i:I

    .line 75
    sget-object v2, Lfbb;->a:Lfbb;

    sget-object v3, Lfub;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    iget-object v0, p0, Lfub;->n:Lfbe;

    iget-object v1, p0, Lfub;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 76
    invoke-interface {v0, v1}, Lfbe;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfub;->n:Lfbe;

    iget-object v1, p0, Lfub;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 77
    invoke-static {}, Lcvc;->c()I

    move-result v2

    sget v3, Lfub;->i:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    sget v3, Lfub;->i:I

    .line 78
    invoke-interface {v0, v1, v2, v3}, Lfbe;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lfub;->o:Lkrm;

    sget-object v1, Lfub;->b:Ljava/lang/String;

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 79
    invoke-virtual {v0, v2, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p2}, Lowc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfub;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iget-object v1, p0, Lfub;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 82
    :cond_1
    invoke-static {p2}, Lowc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {v0}, Lmoo;->a(Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfub;->f:Lfug;

    iget-object v2, v1, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lgca;)V

    iget-object v2, v1, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v1, v1, Lfug;->c:Lgcb;

    .line 86
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lfub;->e:Lcvv;

    .line 88
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v1

    iput v2, v1, Lcwh;->b:I

    invoke-virtual {v1}, Lcwh;->a()Lcwi;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcvv;->a(Lcwi;)V

    iget-object v0, p0, Lfub;->h:Lpbs;

    .line 90
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-static {v0, v1}, Ljtk;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    .line 91
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lfub;->a(Lodw;)V

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lfub;->a(Z)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lfub;->e:Lcvv;

    .line 94
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v5

    iput v3, v5, Lcwh;->b:I

    invoke-virtual {v5}, Lcwh;->a()Lcwi;

    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Lcvv;->a(Lcwi;)V

    iget-object v1, p0, Lfub;->e:Lcvv;

    .line 96
    invoke-static {}, Lcvc;->a()V

    const v5, 0x7f13027c

    .line 97
    invoke-static {v0, v5}, Lcvc;->a(Ljava/lang/String;I)Lcvx;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcvx;->a()Lcvy;

    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Lcvv;->a(Lcvy;)V

    .line 83
    invoke-virtual {p0, v0}, Lfub;->b(Ljava/lang/String;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lfub;->e:Lcvv;

    new-instance v1, Lftq;

    .line 100
    invoke-direct {v1, p0}, Lftq;-><init>(Lfub;)V

    iput-object v1, v0, Lcvv;->a:Lcvu;

    iget-object v0, p0, Lfub;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 101
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.apps.inputmethod.latin.UPDATE_STICKER_INDEX"

    .line 102
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.bitstrips.imoji"

    .line 103
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x20

    .line 104
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lfub;->a:Loky;

    .line 106
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1df

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v7, "sendUpdateStickerIndexBroadcast"

    const-string v8, "BitmojiKeyboardPeer.java"

    invoke-interface {v0, v6, v7, v1, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Sent UPDATE_STICKER_INDEX broadcast to %s"

    invoke-interface {v0, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfub;->d:Lkdf;

    .line 107
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfub;->q:Lkjn;

    .line 108
    sget-object v1, Ldaa;->L:Ldaa;

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const/4 v6, 0x0

    aput-object p1, v3, v6

    aput-object v5, v3, v4

    const/4 p1, 0x2

    .line 110
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    .line 111
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    aput-object p1, v3, v2

    .line 108
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmoo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lodw;)V
    .locals 5

    iget-object v0, p0, Lfub;->e:Lcvv;

    iget-object v1, p0, Lfub;->c:Landroid/content/Context;

    .line 121
    invoke-static {v1, p1}, Lfub;->a(Landroid/content/Context;Ljava/util/List;)Lcvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvv;->a(Lcvy;)V

    iget-object v0, p0, Lfub;->f:Lfug;

    const/4 v1, 0x3

    iput v1, v0, Lfug;->i:I

    iput-object p1, v0, Lfug;->f:Lodw;

    const/4 p1, 0x1

    .line 122
    invoke-virtual {v0, p1}, Lfug;->a(I)Ldgn;

    move-result-object v1

    .line 123
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    iput-object v2, v0, Lfug;->g:Lodw;

    .line 124
    sget-object v2, Lcuf;->a:Lcud;

    iput-object v2, v0, Lfug;->h:Lcud;

    iget-object v2, v0, Lfug;->c:Lgcb;

    .line 125
    invoke-virtual {v2}, Laka;->c()V

    iget-object v2, v0, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 126
    sget-object v3, Lose;->b:Lose;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    .line 127
    invoke-virtual {v1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lose;->b:Lose;

    .line 128
    invoke-virtual {v0, v2, p1, v3}, Lfug;->a(Ljava/lang/String;ILose;)V

    .line 129
    invoke-virtual {v1}, Ldgn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v1}, Ldgn;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ldgn;->i()Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_0
    iget-object v0, v0, Lfug;->e:Ljlz;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const v1, 0x7f1302a8

    .line 132
    invoke-virtual {v0, v1, p1}, Ljlz;->b(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfub;->h:Lpbs;

    .line 50
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfub;->e:Lcvv;

    iget-object v0, p0, Lfub;->c:Landroid/content/Context;

    .line 51
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-static {v0, v1}, Lfub;->a(Landroid/content/Context;Ljava/util/List;)Lcvy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcvv;->a(Lcvy;)V

    iget-object p1, p0, Lfub;->f:Lfug;

    .line 52
    invoke-virtual {p1}, Lfug;->a()V

    :cond_0
    iget-object p1, p0, Lfub;->k:Ldgh;

    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, v0}, Ldgh;->a(I)Lpbs;

    move-result-object p1

    invoke-static {p1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljsx;->a()Ljsx;

    move-result-object p1

    .line 55
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v0

    iget-object v1, p0, Lfub;->j:Ldax;

    iput-object v1, v0, Ljtj;->b:Laa;

    new-instance v1, Lfts;

    .line 56
    invoke-direct {v1, p0}, Lfts;-><init>(Lfub;)V

    .line 57
    invoke-virtual {v0, v1}, Ljtj;->b(Ljso;)V

    new-instance v1, Lftt;

    invoke-direct {v1, p0}, Lftt;-><init>(Lfub;)V

    .line 58
    invoke-virtual {v0, v1}, Ljtj;->a(Ljso;)V

    .line 59
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    iput-object v1, v0, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {v0}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljsx;->a(Ljst;)V

    iput-object p1, p0, Lfub;->h:Lpbs;

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfub;->r:Lpbs;

    .line 62
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lfub;->f:Lfug;

    .line 63
    invoke-virtual {v0}, Lfug;->a()V

    iget-object v0, p0, Lfub;->k:Ldgh;

    .line 64
    invoke-interface {v0, p1}, Ldgh;->a(Ljava/lang/String;)Ljsz;

    move-result-object v0

    invoke-static {v0}, Ljue;->a(Ljsz;)Ljsx;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljsx;->a()Ljsx;

    move-result-object v0

    .line 66
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    iget-object v2, p0, Lfub;->j:Ldax;

    iput-object v2, v1, Ljtj;->b:Laa;

    iget-object v2, p0, Lfub;->f:Lfug;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lftv;

    invoke-direct {v3, v2}, Lftv;-><init>(Lfug;)V

    invoke-virtual {v1, v3}, Ljtj;->b(Ljso;)V

    new-instance v2, Lftw;

    invoke-direct {v2, p0, p1}, Lftw;-><init>(Lfub;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    .line 69
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    iput-object p1, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 70
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljsx;->a(Ljst;)V

    iput-object v0, p0, Lfub;->r:Lpbs;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfub;->r:Lpbs;

    .line 112
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lpbs;

    iput-object v1, p0, Lfub;->r:Lpbs;

    iget-object v1, p0, Lfub;->e:Lcvv;

    iput-object v0, v1, Lcvv;->a:Lcvu;

    .line 113
    invoke-virtual {v1}, Lcvv;->c()V

    iget-object v1, p0, Lfub;->f:Lfug;

    iget-object v2, v1, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 114
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->bu()V

    iget-object v1, v1, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 115
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object v0, p0, Lfub;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lfub;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfub;->h:Lpbs;

    .line 5
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lfub;->h:Lpbs;

    iget-object v1, p0, Lfub;->r:Lpbs;

    .line 6
    invoke-static {v1}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lfub;->r:Lpbs;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfub;->j:Ldax;

    .line 118
    invoke-interface {v0}, Ldax;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfub;->h:Lpbs;

    .line 119
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lfub;->h:Lpbs;

    iget-object v1, p0, Lfub;->r:Lpbs;

    .line 120
    invoke-static {v1}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lfub;->r:Lpbs;

    :cond_0
    return-void
.end method
