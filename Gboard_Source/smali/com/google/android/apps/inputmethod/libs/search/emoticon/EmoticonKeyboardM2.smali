.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Leak;


# static fields
.field public static final a:Loky;

.field private static final f:I

.field private static final g:I

.field private static final h:Lodw;


# instance fields
.field public final b:Z

.field public c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public e:Lcvv;

.field private i:Lfbe;

.field private p:I

.field private q:Lkjn;

.field private r:Lkrm;

.field private s:Lodl;

.field private t:Loed;

.field private u:Loed;

.field private v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final w:Lcvu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    const v0, 0x7f0b1dc4

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:I

    const v0, 0x7f0b1dc5

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:I

    const v0, 0x7f1301ec

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1301e2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1301f0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1301e9

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1301e7

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1301e6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1301e1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1301f1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1301e4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f1301ee

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f1301f4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1301e8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Integer;

    const v0, 0x7f1301e3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const v0, 0x7f1301ea

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const v0, 0x7f1301eb

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v13, v14

    .line 17
    invoke-static/range {v1 .. v13}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 19
    sget-object v0, Lcpu;->a:Lcpu;

    invoke-virtual {v0}, Lcpu;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    .line 20
    sget-object v0, Lojn;->a:Lojn;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lodl;

    .line 21
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Loed;

    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Loed;

    new-instance v0, Lffh;

    .line 22
    invoke-direct {v0, p0}, Lffh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lcvu;

    return-void
.end method

.method private static final a(Lkiw;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p0, v0}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lkfv;->b()Lkgp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    .line 61
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Llbb;)V
    .locals 6

    new-instance v0, Lffl;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/util/TypedValue;

    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    sget-object v4, Lcpu;->a:Lcpu;

    sget-object v5, Lfff;->a:Ljrm;

    invoke-virtual {v4, v2, v5}, Lcpu;->a(Landroid/content/Context;Ljrm;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f070163

    goto :goto_0

    :cond_0
    const v4, 0x7f0704ce

    .line 100
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 101
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->b:I

    .line 97
    invoke-direct {v0, v1, p2, v2, v3}, Lffl;-><init>(Landroid/content/Context;Llbb;FI)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance p2, Lffj;

    .line 103
    invoke-direct {p2, p0}, Lffj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    return-void
.end method

.method private static final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bu()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lodl;

    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d()Lodw;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->E:Lkhk;

    const-string v1, "EmoticonKeyboardM2.java"

    const-string v2, "getRecentEmoticons"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 63
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x16a

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentEmoticons(): keyboardDef is null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Ldxl;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Ldxl;->b()[Ldxj;

    move-result-object v0

    array-length v4, v0

    .line 66
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v5

    .line 67
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v6

    .line 68
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    .line 69
    aget-object v9, v0, v8

    .line 70
    invoke-virtual {v9}, Ldxj;->a()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v6}, Lkft;->d()V

    sget-object v10, Lkfp;->a:Lkfp;

    iput-object v10, v6, Lkft;->a:Lkfp;

    const/16 v10, -0x272b

    .line 72
    sget-object v11, Lkgo;->b:Lkgo;

    .line 73
    invoke-virtual {v6, v10, v11, v9}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Lkft;->a()Lkfv;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 75
    invoke-virtual {v5}, Lkip;->e()V

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:I

    iput v11, v5, Lkip;->n:I

    .line 76
    invoke-virtual {v5, v10}, Lkip;->b(Lkfv;)V

    const v10, 0x7f0b0777

    .line 77
    invoke-virtual {v5, v10, v9}, Lkip;->a(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Loed;

    .line 78
    invoke-virtual {v10, v9}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lkip;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lkip;->a()Lkiw;

    move-result-object v9

    .line 80
    invoke-virtual {v7, v9}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 81
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x17e

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentEmoticons(): actionDef is null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v7}, Lodr;->a()Lodw;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 84
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x16e

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentEmoticons(): recents manager is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    return-object v0
.end method

.method private final g()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Lkrm;

    const-string v1, "pref_key_emoticon_last_category_opened"

    const-string v2, ""

    .line 49
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lodl;

    check-cast v0, Lojn;

    iget-object v0, v0, Lojn;->d:Lojn;

    .line 52
    invoke-virtual {v0, p1}, Lodl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Lkrm;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 55
    invoke-virtual {v0, v2, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lodl;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lodl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 44
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x218

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v2, "getCategoryNameFromIndex"

    const-string v3, "EmoticonKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid index for emoticon category."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcvv;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz v0, :cond_2

    .line 159
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 161
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(ILose;)V
    .locals 5

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Lkrm;

    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 207
    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Lkjn;

    .line 208
    sget-object v2, Ldaa;->J:Ldaa;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 208
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 86
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 87
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Lkjn;

    .line 88
    iget p2, p3, Lkhk;->n:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:I

    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Lkrm;

    new-instance p2, Lfaz;

    .line 90
    invoke-direct {p2, p1}, Lfaz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Lfbe;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C:Landroid/content/Context;

    .line 91
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lodj;

    .line 92
    invoke-direct {p2}, Lodj;-><init>()V

    const/4 p3, 0x0

    :goto_0
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lodw;

    .line 93
    invoke-virtual {p4}, Lodw;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lodw;

    .line 94
    invoke-virtual {p4, p3}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Lodj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lodj;->a()Lodl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lodl;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b()I

    move-result v0

    const-string v1, "EmoticonKeyboardM2.java"

    const-string v2, "fillPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 39
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x289

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Emoticon softkeyview listener is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Llbb;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 38
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x284

    invoke-interface {p1, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "can\'t set emoticons for index %d, out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 105
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 106
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 107
    sget-object p1, Lecj;->a:Lecj;

    .line 108
    :cond_0
    sget-object p2, Lkih;->b:Lkih;

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 110
    sget-object v2, Lfbb;->a:Lfbb;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b03a1

    .line 111
    invoke-static {v4, v2, p1, v3}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v3, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EmoticonKeyboardM2.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 114
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v3, 0x13b

    const-string v4, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p2, v2, v4, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Can\'t update corpus selector; container view is null."

    invoke-interface {p2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Lfbe;

    .line 115
    invoke-interface {v3, p2}, Lfbe;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Lfbe;

    .line 116
    invoke-static {}, Lcvc;->c()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 117
    :goto_0
    invoke-interface {v3, p2, v5, v4}, Lfbe;->a(Landroid/view/View;II)V

    .line 114
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D:Lkdf;

    .line 118
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    sget-object v3, Ldaa;->aK:Ldaa;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    const-class v3, Ldat;

    invoke-virtual {p2, v3}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p2

    check-cast p2, Ldat;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldat;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 120
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-wide v5, -0x800000000001L

    and-long/2addr v0, v5

    goto :goto_3

    :cond_4
    const-wide v5, 0x800000000000L

    or-long/2addr v0, v5

    .line 121
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 123
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x11d

    const-string v3, "onActivate"

    invoke-interface {v0, v2, v3, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Couldn\'t display header elements because controller was null."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 124
    :cond_5
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p1, Lcwh;->b:I

    invoke-virtual {p1}, Lcwh;->a()Lcwi;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcvv;->a(Lcwi;)V

    .line 126
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C:Landroid/content/Context;

    .line 127
    invoke-static {v1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 128
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v2

    sget-object v3, Lcvj;->e:Lcvj;

    .line 129
    invoke-virtual {v2, v3}, Lcvh;->a(Lcvj;)V

    .line 130
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v3

    const v5, 0x7f080246

    .line 131
    invoke-virtual {v3, v5}, Lcvl;->b(I)V

    const v5, 0x7f130849

    .line 132
    invoke-virtual {v3, v5}, Lcvl;->a(I)V

    const/4 v5, 0x1

    iput v5, v3, Lcvl;->b:I

    .line 133
    invoke-virtual {v3}, Lcvl;->a()Lcvm;

    move-result-object v3

    iput-object v3, v2, Lcvh;->c:Lcvm;

    .line 134
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v3

    iput-object v3, v2, Lcvh;->d:Lcvi;

    .line 136
    invoke-virtual {v2}, Lcvh;->a()Lcvq;

    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Lcvx;->a(Lcvq;)V

    :goto_4
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lodw;

    .line 138
    invoke-virtual {v2}, Lodw;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lodw;

    .line 139
    invoke-virtual {v2, v5}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v4

    sget-object v6, Lcvj;->b:Lcvj;

    .line 142
    invoke-virtual {v4, v6}, Lcvh;->a(Lcvj;)V

    .line 143
    invoke-static {}, Lcvo;->e()Lcvn;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v2}, Lcvn;->b(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v3}, Lcvn;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6}, Lcvn;->a()Lcvo;

    move-result-object v2

    iput-object v2, v4, Lcvh;->a:Lcvo;

    .line 147
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v2

    iput-object v2, v4, Lcvh;->d:Lcvi;

    .line 149
    invoke-virtual {v4}, Lcvh;->a()Lcvq;

    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lcvx;->a(Lcvq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p2}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcvx;->a(Lcwa;)V

    .line 152
    invoke-virtual {p1}, Lcvx;->a()Lcvy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcvv;->a(Lcvy;)V

    .line 123
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_7

    new-instance v0, Lffk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C:Landroid/content/Context;

    .line 153
    invoke-direct {v0, v1, p0}, Lffk;-><init>(Landroid/content/Context;Leak;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    new-instance v0, Lffi;

    .line 154
    invoke-direct {v0, p0}, Lffi;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lgca;)V

    .line 155
    sget-object v0, Lose;->b:Lose;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(ILose;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_8

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Llbb;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 157
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EmoticonKeyboardM2.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v2, "setEmoticons"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 195
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x251

    invoke-interface {p1, v1, v2, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setEmoticons: Emoticon body recycler view is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d()Lodw;

    move-result-object v3

    goto :goto_0

    .line 205
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Loed;

    .line 198
    invoke-virtual {v3, p2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    :goto_0
    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p2

    .line 200
    instance-of v0, p2, Lffl;

    if-eqz v0, :cond_2

    .line 201
    check-cast p2, Lffl;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a:Loky;

    .line 202
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x47

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    const-string v1, "EmoticonRecyclerView.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Emoticon adapter is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v3, p2, Lffl;->d:Ljava/util/List;

    .line 203
    invoke-virtual {p2}, Lwv;->aU()V

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 205
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x25d

    invoke-interface {p1, v1, v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setEmoticons(): Cannot set emoticons list to null for category %s."

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 162
    iget-object v3, v2, Lkii;->b:Lkih;

    sget-object v4, Lkih;->a:Lkih;

    if-eq v3, v4, :cond_e

    .line 163
    iget-object v3, v2, Lkii;->b:Lkih;

    sget-object v4, Lkih;->b:Lkih;

    const-string v5, "EmoticonKeyboardM2.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-ne v3, v4, :cond_d

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 164
    iget-object v2, v2, Lkii;->h:Lkhd;

    iget-object v2, v2, Lkhd;->c:Landroid/util/SparseArray;

    const v3, 0x7f0b0846

    .line 165
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjd;

    const-string v4, "extractEmoticonCategories"

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 188
    :cond_0
    iget-object v7, v2, Lkjd;->b:[Ljava/lang/Object;

    if-eqz v7, :cond_b

    const-wide/16 v7, 0x0

    .line 167
    invoke-virtual {v2, v7, v8}, Lkjd;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkiw;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 168
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v7, 0x19f

    invoke-interface {v2, v6, v4, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "extractEmoticonCategories(): No key defs for emoticons"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    array-length v7, v2

    .line 169
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v8

    .line 170
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    :goto_0
    if-ge v11, v7, :cond_8

    .line 171
    aget-object v13, v2, v11

    .line 172
    iget v14, v13, Lkiw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:I

    if-eq v14, v15, :cond_4

    iget v14, v13, Lkiw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:I

    if-eq v14, v15, :cond_4

    .line 177
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lkiw;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_3

    .line 178
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v10, v13}, Lodr;->c(Ljava/lang/Object;)V

    .line 181
    iget-object v13, v13, Lkiw;->s:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 182
    invoke-virtual {v9, v14, v13}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 178
    :cond_3
    :goto_1
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 179
    sget-object v14, Ljsm;->a:Ljsm;

    invoke-virtual {v13, v14}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v13

    const/16 v14, 0x1bc

    invoke-interface {v13, v6, v4, v14, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "The definition of sub category softkeydefs is wrong"

    invoke-interface {v13, v14}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 174
    invoke-virtual {v10}, Lodr;->a()Lodw;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_6
    :goto_2
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lkiw;)Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    if-nez v10, :cond_9

    goto :goto_4

    .line 183
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 184
    invoke-virtual {v10}, Lodr;->a()Lodw;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_a
    :goto_4
    invoke-virtual {v8}, Lodz;->b()Loed;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Loed;

    .line 186
    invoke-virtual {v9}, Lodz;->b()Loed;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Loed;

    goto :goto_6

    .line 165
    :cond_b
    :goto_5
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 166
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v7, 0x19a

    invoke-interface {v2, v6, v4, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    :goto_6
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-eqz v2, :cond_c

    const v2, 0x7f0b01d2

    .line 187
    invoke-static {v1, v2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 188
    :cond_c
    invoke-static {v1, v3}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    return-void

    .line 184
    :cond_d
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 189
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0xa5

    const-string v4, "onKeyboardViewCreated"

    invoke-interface {v1, v6, v4, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lkii;->b:Lkih;

    const-string v3, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_e
    new-instance v2, Lcvv;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lcvu;

    invoke-direct {v2, v1, v3}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 191
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 191
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    return-void

    .line 192
    :cond_2
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_3

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    :cond_3
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lkgp;->c:I

    const/16 v1, -0x272b

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p1, Ljqo;->c:Lkiw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D:Lkdf;

    .line 25
    invoke-interface {v1}, Lkdf;->l()Lkjn;

    move-result-object v1

    sget-object v2, Ldaa;->aM:Ldaa;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4}, Lcvv;->d()Lcwa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcvv;->a(Lcwa;)Lcvq;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Lcvq;->g()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Lcvi;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "UNKNOWN"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 28
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lkiw;->s:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v1

    iget-object v0, v0, Lkiw;->s:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljmb;->c(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lodl;

    check-cast v0, Lojn;

    iget v0, v0, Lojn;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e006b

    return v0
.end method

.method public final c(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302a4

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130282

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
