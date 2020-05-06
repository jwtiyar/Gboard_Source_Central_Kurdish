.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lecp;
.implements Ljpu;
.implements Lfdx;
.implements Ljrn;


# static fields
.field public static final a:Loky;


# instance fields
.field private b:Lgbx;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private e:Lctm;

.field private f:Landroid/view/ViewGroup;

.field private g:Lkjn;

.field private h:Lfcn;

.field private i:Lcvv;

.field private p:Z

.field private final q:Lctp;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->q:Lctp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 94
    invoke-static {}, Lfcv;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->i:Lcvv;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcvv;->c()V

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 57
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    new-instance p3, Lctm;

    .line 58
    invoke-direct {p3, p1}, Lctm;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->e:Lctm;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302a3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->c:Ljava/lang/String;

    .line 60
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->g:Lkjn;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->n:Ldxl;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    .line 61
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x84

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard"

    const-string p4, "initialize"

    const-string p5, "EmojiSearchResultKeyboard.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "mRecentkeyDataManager should be initialized in super"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lfcn;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->n:Ldxl;

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->g:Lkjn;

    .line 62
    invoke-direct {p1, p2, p3, p4}, Lfcn;-><init>(Loky;Ldxl;Lkjn;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->h:Lfcn;

    .line 63
    :goto_0
    invoke-static {}, Lkyo;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->p:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljrm;

    const/4 p2, 0x0

    .line 64
    sget-object p3, Lcto;->c:Ljrm;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    sget-object p3, Lcto;->b:Ljrm;

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 65
    invoke-static {}, Lkyo;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->r:Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 66
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v1, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    .line 72
    :goto_1
    invoke-static {p2}, Lowc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->i:Lcvv;

    if-eqz p1, :cond_3

    .line 75
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object p2

    const/4 v0, 0x4

    iput v0, p2, Lcwh;->b:I

    invoke-virtual {p2}, Lcwh;->a()Lcwi;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcvv;->a(Lcwi;)V

    .line 77
    invoke-static {}, Lcvc;->a()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130281

    .line 79
    invoke-static {p1, p2}, Lcvc;->a(Ljava/lang/String;I)Lcvx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->i:Lcvv;

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p1}, Lcvx;->a()Lcvy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcvv;->a(Lcvy;)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->b:Lgbx;

    if-nez p1, :cond_7

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->p:Z

    xor-int/lit8 p2, p2, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    invoke-static {v0}, Lcpu;->a(Lkan;)Lodw;

    move-result-object v0

    goto :goto_3

    .line 83
    :cond_5
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 82
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->q:Lctp;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    .line 84
    invoke-interface {v1, v2, v0}, Lctp;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->q:Lctp;

    .line 85
    invoke-interface {v0, p1, p2}, Lctp;->a(Ljava/util/List;Z)Lpnz;

    move-result-object p1

    iget-object p1, p1, Lpnz;->a:Lpys;

    sget-object p2, Lfdt;->a:Lnxh;

    .line 86
    invoke-static {p1, p2}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lfdx;->a(Lodw;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->q:Lctp;

    .line 89
    invoke-interface {p1}, Lctp;->a()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    invoke-static {p1}, Lfcv;->a(Ljava/util/Collection;)V

    .line 91
    sget-object p1, Lcpu;->a:Lcpu;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcpu;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    invoke-static {}, Lgap;->a()V

    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->b()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 98
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_2

    .line 99
    iget p2, p2, Lkii;->d:I

    const v0, 0x7f0e0111

    if-ne p2, v0, :cond_0

    .line 100
    new-instance p2, Lcvv;

    new-instance v0, Lfcw;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->D:Lkdf;

    invoke-direct {v0, v1, v2}, Lfcw;-><init>(Landroid/content/Context;Lkdf;)V

    invoke-direct {p2, p1, v0}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->i:Lcvv;

    return-void

    :cond_0
    const p2, 0x7f0b08df

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lgbx;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->b:Lgbx;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 102
    :cond_2
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b0504

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    const p2, 0x7f0b08e2

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 52
    invoke-static {}, Lkyo;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->p:Z

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkii;)V

    .line 106
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 107
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->i:Lcvv;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->b:Lgbx;

    return-void
.end method

.method public final a(Lodw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->e:Lctm;

    const v1, 0x7f0e0438

    const/16 v2, -0x2757

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lctm;->a(Lodw;II)[Lkiw;

    move-result-object p1

    .line 35
    array-length v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Lkiw;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f13015e

    .line 47
    invoke-interface {p1, v0, v1}, Ljmb;->a(I[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    :goto_3
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lcuc;->b(I)V

    const v0, 0x7f13083e

    .line 40
    invoke-virtual {p1, v0}, Lcuc;->c(I)V

    .line 41
    invoke-virtual {p1}, Lcuc;->a()Lcud;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcud;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    .line 43
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x10f

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard"

    const-string v2, "displayEmoji"

    const-string v3, "EmojiSearchResultKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No results found"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 8

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard"

    const-string v2, "consumeEvent"

    const/16 v3, 0x12e

    const-string v4, "EmojiSearchResultKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "consumeEvent: %s"

    invoke-interface {v0, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget v5, v0, Lkgp;->c:I

    const/16 v6, -0x2739

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 6
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->g:Lkjn;

    .line 7
    sget-object v1, Ldaa;->I:Ldaa;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lose;->c:Lose;

    aput-object v4, v2, v3

    sget-object v3, Lkhz;->K:Lodw;

    iget-object v4, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 7
    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 10
    sget-object v0, Lecj;->b:Lecj;

    const-string v1, "subcategory"

    const-string v2, "activation_source"

    .line 11
    invoke-static {v1, p1, v2, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->D:Lkdf;

    new-instance v1, Lkgp;

    new-instance v2, Lkje;

    .line 12
    sget-object v3, Lkia;->d:Lkia;

    iget-object v3, v3, Lkia;->j:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    .line 14
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v3, 0x147

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    const-string v1, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v7

    :cond_1
    const/16 v1, -0x2757

    if-ne v5, v1, :cond_7

    .line 15
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {p1}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p1}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object v2

    iget-object v4, v1, Lkgp;->e:Ljava/lang/Object;

    .line 18
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, ""

    .line 18
    :goto_2
    new-instance v4, Lkgp;

    const/16 v5, -0x272b

    .line 20
    sget-object v6, Lkgo;->b:Lkgo;

    invoke-direct {v4, v5, v6, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    new-array v1, v7, [Lkgp;

    aput-object v4, v1, v3

    iput-object v1, v2, Ljqo;->b:[Lkgp;

    move-object v1, v2

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->D:Lkdf;

    .line 21
    invoke-interface {v2, v1}, Lkdf;->a(Ljqo;)V

    .line 22
    sget-object v1, Lcpu;->a:Lcpu;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcpu;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 23
    invoke-static {p0, v0}, Lgap;->a(Lkde;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->D:Lkdf;

    .line 24
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->h:Lfcn;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->G:Lkia;

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 25
    sget-wide v4, Lkhz;->J:J

    and-long/2addr v2, v4

    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lfcn;->a(Ljqo;Lkia;J)V

    :cond_6
    return v7

    :cond_7
    const/16 v0, 0x43

    if-ne v5, v0, :cond_9

    .line 27
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    .line 28
    instance-of v1, p1, Ldqg;

    if-eqz v1, :cond_8

    .line 29
    check-cast p1, Ldqg;

    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    invoke-direct {v1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v1}, Ldqg;->a(Landroid/view/KeyEvent;)V

    new-instance v1, Landroid/view/KeyEvent;

    .line 31
    invoke-direct {v1, v7, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v1}, Ldqg;->a(Landroid/view/KeyEvent;)V

    :cond_8
    return v7

    :cond_9
    const/16 v0, -0x2747

    if-eq v5, v0, :cond_a

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_a
    return v7

    :cond_b
    return v3
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final bB()Ljzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Lfbe;
    .locals 2

    new-instance v0, Lfaz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v1}, Lfaz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkzw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final g()I
    .locals 1

    const v0, 0x7f0b039d

    return v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f130280

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
