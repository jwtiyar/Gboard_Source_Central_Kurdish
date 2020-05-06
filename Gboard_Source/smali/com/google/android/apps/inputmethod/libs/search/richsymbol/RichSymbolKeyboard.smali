.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Leak;


# static fields
.field public static final a:Loky;

.field public static final b:Lodw;

.field private static final g:I

.field private static final h:I


# instance fields
.field public c:Lkjn;

.field public d:Lkrm;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Lcvv;

.field private i:Loed;

.field private p:Lfbe;

.field private q:I

.field private r:Loed;

.field private s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final t:Lcvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    const v0, 0x7f0b1dc4

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:I

    const v0, 0x7f0b1dc5

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:I

    .line 2
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    const-string v1, "RECENTS"

    const v2, 0x7f130849

    const v3, 0x7f080246

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4}, Lfps;->a(Ljava/lang/String;III)Lfps;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "GENERAL"

    const v2, 0x7f130f42

    const v3, 0x7f080295

    .line 5
    invoke-static {v1, v2, v3}, Lfps;->a(Ljava/lang/String;II)Lfps;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "BRACKETS"

    const v2, 0x7f130f41

    const v3, 0x7f080294

    .line 7
    invoke-static {v1, v2, v3}, Lfps;->a(Ljava/lang/String;II)Lfps;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "ARROWS"

    const v2, 0x7f130f3d

    const v3, 0x7f080263

    const/4 v4, 0x2

    .line 9
    invoke-static {v1, v2, v3, v4}, Lfps;->a(Ljava/lang/String;III)Lfps;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "MATHEMATICS"

    const v2, 0x7f130f43

    const v3, 0x7f080265

    .line 11
    invoke-static {v1, v2, v3}, Lfps;->a(Ljava/lang/String;II)Lfps;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "NUMBERS"

    const v2, 0x7f130f44

    const v3, 0x7f080266

    .line 13
    invoke-static {v1, v2, v3, v4}, Lfps;->a(Ljava/lang/String;III)Lfps;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "SHAPES"

    const v2, 0x7f130f45

    const v3, 0x7f080268

    .line 15
    invoke-static {v1, v2, v3}, Lfps;->a(Ljava/lang/String;II)Lfps;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    const-string v1, "FULL_WIDTH"

    const v2, 0x7f130f3e

    const v3, 0x7f08025a

    .line 17
    invoke-static {v1, v2, v3}, Lfps;->a(Ljava/lang/String;II)Lfps;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 21
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Loed;

    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->r:Loed;

    new-instance v0, Lfpx;

    .line 22
    invoke-direct {v0, p0}, Lfpx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->t:Lcvu;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    .line 55
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    new-instance v1, Lfpz;

    invoke-direct {v1, p0}, Lfpz;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Loiu;->b(Ljava/util/Iterator;Lnxv;)I

    move-result p0

    return p0
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

.method private static final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bu()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    return-void
.end method

.method private final d()Lodw;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->E:Lkhk;

    const-string v1, "RichSymbolKeyboard.java"

    const-string v2, "getRecentRichSymbols"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 63
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x17b

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentRichSymbols(): keyboardDef is null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ldxl;

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

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->q:I

    iput v11, v5, Lkip;->n:I

    .line 76
    invoke-virtual {v5, v10}, Lkip;->b(Lkfv;)V

    const v10, 0x7f0b0777

    .line 77
    invoke-virtual {v5, v10, v9}, Lkip;->a(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->r:Loed;

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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 81
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x18f

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentRichSymbols(): actionDef is null."

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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 84
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x17f

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentRichSymbols(): recents manager is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    return-object v0
.end method

.method private final g()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lkrm;

    const-string v1, "pref_key_rich_symbol_last_category_opened"

    const-string v2, ""

    .line 52
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcvv;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 132
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 86
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 87
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lkjn;

    .line 88
    iget p2, p3, Lkhk;->n:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->q:I

    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lkrm;

    new-instance p2, Lfaz;

    .line 90
    invoke-direct {p2, p1}, Lfaz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->p:Lfbe;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 32
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b()I

    move-result v0

    const-string v1, "RichSymbolKeyboard.java"

    const-string v2, "fillPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ge p2, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    new-instance v1, Lfqc;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/TypedValue;

    .line 41
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 42
    sget-object v5, Lcpu;->a:Lcpu;

    sget-object v6, Lfpv;->a:Ljrm;

    invoke-virtual {v5, v3, v6}, Lcpu;->a(Landroid/content/Context;Ljrm;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f07043e

    goto :goto_0

    :cond_1
    const v5, 0x7f0704cf

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->b:I

    .line 40
    invoke-direct {v1, v2, v0, v3, v4}, Lfqc;-><init>(Landroid/content/Context;Llbb;FI)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance v0, Lfqa;

    .line 46
    invoke-direct {v0, p0}, Lfqa;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 48
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x260

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "RichSymbol softkeyview listener is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 38
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x25a

    invoke-interface {p1, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "can\'t set richSymbols for index %d, out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lecj;->a:Lecj;

    .line 94
    :cond_0
    sget-object p2, Lkih;->b:Lkih;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 95
    sget-object v2, Lfbb;->a:Lfbb;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b03a2

    .line 96
    invoke-static {v4, v2, p1, v3}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v3, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RichSymbolKeyboard.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 99
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v3, 0x14c

    const-string v4, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p2, v2, v4, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Can\'t update corpus selector; container view is null."

    invoke-interface {p2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->p:Lfbe;

    .line 100
    invoke-interface {v3, p2}, Lfbe;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->p:Lfbe;

    .line 101
    invoke-static {}, Lcvc;->c()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 102
    :goto_0
    invoke-interface {v3, p2, v5, v4}, Lfbe;->a(Landroid/view/View;II)V

    .line 99
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->D:Lkdf;

    .line 103
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    sget-object v3, Ldaa;->aL:Ldaa;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 104
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

    .line 105
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-wide v3, -0x800000000001L

    and-long/2addr v0, v3

    goto :goto_3

    :cond_4
    const-wide v3, 0x800000000000L

    or-long/2addr v0, v3

    .line 106
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 108
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x12e

    const-string v3, "onActivate"

    invoke-interface {v0, v2, v3, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Couldn\'t display header elements because controller was null."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 109
    :cond_5
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p1, Lcwh;->b:I

    invoke-virtual {p1}, Lcwh;->a()Lcwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcvv;->a(Lcwi;)V

    .line 110
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->C:Landroid/content/Context;

    .line 111
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    .line 113
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    .line 114
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfps;

    .line 115
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v4

    sget-object v5, Lcvj;->e:Lcvj;

    .line 116
    invoke-virtual {v4, v5}, Lcvh;->a(Lcvj;)V

    .line 117
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v5

    iget v6, v3, Lfps;->a:I

    .line 118
    invoke-virtual {v5, v6}, Lcvl;->b(I)V

    iget v6, v3, Lfps;->b:I

    .line 119
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcvl;->a(Ljava/lang/String;)V

    iget v6, v3, Lfps;->d:I

    iput v6, v5, Lcvl;->b:I

    .line 120
    invoke-virtual {v5}, Lcvl;->a()Lcvm;

    move-result-object v5

    iput-object v5, v4, Lcvh;->c:Lcvm;

    .line 121
    iget-object v3, v3, Lfps;->c:Ljava/lang/String;

    .line 122
    invoke-static {v3}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v3

    iput-object v3, v4, Lcvh;->d:Lcvi;

    .line 123
    invoke-virtual {v4}, Lcvh;->a()Lcvq;

    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Lcvx;->a(Lcvq;)V

    goto :goto_4

    .line 125
    :cond_6
    invoke-static {p2}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcvx;->a(Lcwa;)V

    .line 126
    invoke-virtual {p1}, Lcvx;->a()Lcvy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcvv;->a(Lcvy;)V

    .line 108
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_7

    new-instance v0, Lfqb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->C:Landroid/content/Context;

    .line 127
    invoke-direct {v0, v1, p0}, Lfqb;-><init>(Landroid/content/Context;Leak;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    new-instance v0, Lfpy;

    .line 128
    invoke-direct {v0, p0}, Lfpy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lgca;)V

    .line 129
    sget-object v0, Lose;->b:Lose;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(ILose;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V
    .locals 4

    const-string v0, "RichSymbolKeyboard.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    const-string v2, "setRichSymbols"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 167
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x22a

    invoke-interface {p1, v1, v2, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setRichSymbols: RichSymbol body recycler view is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    .line 168
    invoke-virtual {v3, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfps;

    iget-object v3, v3, Lfps;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d()Lodw;

    move-result-object p2

    goto :goto_0

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Loed;

    .line 170
    invoke-virtual {p2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lodw;

    :goto_0
    if-eqz p2, :cond_4

    .line 171
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    .line 172
    instance-of v1, v0, Lfqc;

    if-eqz v1, :cond_2

    .line 173
    check-cast v0, Lfqc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->a:Loky;

    .line 174
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x47

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    const-string v1, "RichSymbolRecyclerView.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "RichSymbol adapter is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p2, v0, Lfqc;->d:Ljava/util/List;

    .line 175
    invoke-virtual {v0}, Lwv;->aU()V

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 177
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x237

    invoke-interface {p1, v1, v2, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setRichSymbols(): Cannot set richSymbols list to null for category %s."

    invoke-interface {p1, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 133
    iget-object v3, v2, Lkii;->b:Lkih;

    sget-object v4, Lkih;->a:Lkih;

    if-eq v3, v4, :cond_e

    .line 134
    iget-object v3, v2, Lkii;->b:Lkih;

    sget-object v4, Lkih;->b:Lkih;

    const-string v5, "RichSymbolKeyboard.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-ne v3, v4, :cond_d

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 135
    iget-object v2, v2, Lkii;->h:Lkhd;

    iget-object v2, v2, Lkhd;->c:Landroid/util/SparseArray;

    const v3, 0x7f0b0846

    .line 136
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjd;

    const-string v3, "extractRichSymbolCategories"

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 160
    :cond_0
    iget-object v4, v2, Lkjd;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    .line 138
    invoke-virtual {v2, v7, v8}, Lkjd;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkiw;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 139
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v4, 0x1b0

    invoke-interface {v2, v6, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "extractRichSymbolCategories(): No key defs for emoticons"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 140
    :cond_1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    .line 141
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    array-length v8, v2

    .line 142
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    :goto_0
    if-ge v11, v8, :cond_9

    .line 143
    aget-object v13, v2, v11

    .line 144
    iget v14, v13, Lkiw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:I

    if-eq v14, v15, :cond_5

    iget v14, v13, Lkiw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:I

    if-eq v14, v15, :cond_5

    .line 149
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lkiw;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_4

    .line 150
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v10, v13}, Lodr;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v15, v13, Lkiw;->s:Ljava/lang/String;

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 154
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v13, v13, Lkiw;->s:Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 150
    :cond_4
    :goto_1
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 151
    sget-object v14, Ljsm;->a:Ljsm;

    invoke-virtual {v13, v14}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v13

    const/16 v14, 0x1cf

    invoke-interface {v13, v6, v3, v14, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "The definition of sub category softkeydefs is wrong"

    invoke-interface {v13, v14}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 146
    invoke-virtual {v10}, Lodr;->a()Lodw;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_7
    :goto_2
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lkiw;)Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_9
    if-nez v10, :cond_a

    goto :goto_4

    .line 156
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 157
    invoke-virtual {v10}, Lodr;->a()Lodw;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lodz;->b()Loed;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Loed;

    .line 159
    invoke-virtual {v9}, Lodz;->b()Loed;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->r:Loed;

    goto :goto_6

    .line 136
    :cond_c
    :goto_5
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 137
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v4, 0x1ab

    invoke-interface {v2, v6, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    :goto_6
    const v2, 0x7f0b01d2

    .line 160
    invoke-static {v1, v2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 157
    :cond_d
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 161
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0xc1

    const-string v4, "onKeyboardViewCreated"

    invoke-interface {v1, v6, v4, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lkii;->b:Lkih;

    const-string v3, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_e
    new-instance v2, Lcvv;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->t:Lcvu;

    invoke-direct {v2, v1, v3}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 163
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 163
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 164
    :cond_1
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

    :cond_2
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

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->D:Lkdf;

    .line 25
    invoke-interface {v1}, Lkdf;->l()Lkjn;

    move-result-object v1

    sget-object v2, Ldaa;->aN:Ldaa;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

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

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    .line 166
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e03b5

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->C:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfps;

    iget v1, v1, Lfps;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302a7

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->C:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130297

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
