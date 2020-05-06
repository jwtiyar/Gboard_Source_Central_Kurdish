.class public Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field private static final K:Ljrm;

.field public static final a:Loky;

.field public static final b:Ljrm;

.field public static final c:Ljrm;


# instance fields
.field private final J:J

.field private final L:Lfmz;

.field private final M:Lfnb;

.field private final N:Lpbu;

.field private O:Lgak;

.field private P:Lgak;

.field private Q:Lgak;

.field private R:Landroid/view/ViewGroup;

.field private S:Ljava/lang/Runnable;

.field private T:Landroid/view/View;

.field private U:Ljava/lang/String;

.field private V:Ljava/util/Locale;

.field private W:Lecj;

.field private final X:Lcvu;

.field private final Y:Lksu;

.field private final Z:Lksu;

.field private aa:Lgcb;

.field private ab:Lgca;

.field private ac:Z

.field private ad:Lfni;

.field private ae:Lflm;

.field private af:Lffq;

.field protected final d:Lfmz;

.field public e:Lcxv;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public h:Z

.field public i:Z

.field public final p:Lgbo;

.field public q:Lkjn;

.field public r:Ljava/lang/String;

.field public s:Lcvv;

.field public t:Lodw;

.field public u:Lodw;

.field public final v:Z

.field public w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public x:Lcxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    const-string v0, "unintentional_event_threshold_ms"

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Ljrm;

    const-string v0, "enable_contextual_suggestions_in_gif_recent_tab"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Ljrm;

    const-string v0, "enable_proactive_gif_categories_with_icon"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    new-instance v0, Lfmz;

    .line 6
    invoke-direct {v0, p0}, Lfmz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Lfmz;

    new-instance v0, Lfna;

    .line 7
    invoke-direct {v0, p0}, Lfna;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Lfmz;

    new-instance v0, Lfnb;

    .line 8
    invoke-direct {v0, p0}, Lfnb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Lfnb;

    new-instance v0, Lfmk;

    .line 9
    invoke-direct {v0, p0}, Lfmk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->p:Lgbo;

    new-instance v0, Lfml;

    .line 10
    invoke-direct {v0, p0}, Lfml;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->X:Lcvu;

    .line 11
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 12
    sget-object v0, Lcpu;->a:Lcpu;

    .line 13
    sget-object v1, Lcpw;->Q:Ljrm;

    .line 14
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enableM2GifHorizontalScroll"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    .line 15
    sget-object v0, Ldis;->E:Ljrm;

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Y:Lksu;

    sget-object v0, Ldis;->F:Ljrm;

    .line 17
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Z:Lksu;

    .line 18
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Lpbu;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Ljrm;

    .line 20
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:J

    return-void
.end method

.method private final G()Lfni;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ad:Lfni;

    if-nez v0, :cond_0

    new-instance v0, Lfni;

    .line 159
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v1

    invoke-direct {v0, v1}, Lfni;-><init>(Ldjr;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ad:Lfni;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ad:Lfni;

    return-object v0
.end method

.method private final H()Lflm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ae:Lflm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 156
    invoke-static {v0}, Lflm;->a(Landroid/content/Context;)Lflm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ae:Lflm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ae:Lflm;

    return-object v0
.end method

.method private final I()I
    .locals 3

    .line 146
    sget-object v0, Lcpu;->a:Lcpu;

    .line 147
    sget-object v1, Lcpw;->S:Ljrm;

    .line 148
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enablePrioritizeRecentGifs"

    .line 147
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 149
    invoke-virtual {v1}, Lodw;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 150
    invoke-virtual {v1, v0}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfld;

    .line 151
    invoke-virtual {v1}, Lfld;->e()Losg;

    move-result-object v1

    sget-object v2, Losg;->c:Losg;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Lcxv;

    .line 152
    invoke-virtual {v1}, Lcxv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lgak;ZLgbf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Lgak;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lgak;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    :goto_1
    invoke-virtual {v0}, Lgak;->a()V

    :cond_2
    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lgak;

    .line 96
    invoke-virtual {v0}, Lgak;->a()V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Z

    if-eqz p2, :cond_5

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d(Z)V

    .line 98
    :cond_5
    invoke-virtual {p1, p3}, Lgak;->a(Lgbf;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G()Lfni;

    move-result-object v0

    invoke-virtual {v0}, Lfni;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ac:Z

    if-eqz v0, :cond_5

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G()Lfni;

    move-result-object v0

    iget-object v1, v0, Lfni;->a:Ldjr;

    .line 101
    invoke-static {}, Ldkc;->f()Ldkb;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldkb;->a(Ljava/lang/String;)V

    iget-object p1, v2, Ldkb;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const-string p1, " v2APIEnabled"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v3, v2, Ldkb;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, " baseUrl"

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v3, v2, Ldkb;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " query"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ldib;

    iget-object v3, v2, Ldkb;->a:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Ldkb;->b:Ljava/lang/String;

    iget-object v2, v2, Ldkb;->c:Ljava/lang/String;

    .line 107
    invoke-direct {p1, v3, v4, v2}, Ldib;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p1}, Ldjr;->a(Ldjh;)Lpbs;

    move-result-object p1

    iput-object p1, v0, Lfni;->b:Lpbs;

    :cond_5
    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 335
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b007e

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-object v0
.end method

.method public final B()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected final a(Lecj;)Lfbb;
    .locals 4

    .line 129
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbd;->b:Lfbc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b03a0

    if-eqz v0, :cond_1

    .line 130
    iget v2, v0, Lfbc;->a:I

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lfbc;->b:Lfbb;

    sget-object v3, Lfbb;->b:Lfbb;

    if-ne v2, v3, :cond_1

    sget-object v2, Lecj;->a:Lecj;

    if-ne p1, v2, :cond_1

    sget-object p1, Lfbb;->b:Lfbb;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    iget v2, v0, Lfbc;->a:I

    if-ne v2, v1, :cond_3

    sget-object v1, Lecj;->b:Lecj;

    if-ne p1, v1, :cond_3

    .line 133
    iget-object p1, v0, Lfbc;->b:Lfbb;

    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lfbb;->a:Lfbb;

    :goto_2
    return-object p1
.end method

.method protected final a(Lnxr;)Lgak;
    .locals 1

    .line 121
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfld;

    invoke-virtual {p1}, Lfld;->e()Losg;

    move-result-object p1

    sget-object v0, Losg;->b:Losg;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lgak;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Lgak;

    return-object p1
.end method

.method public final a(I)Lnxr;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 122
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 123
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfld;

    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnwn;->a:Lnwn;

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Lgak;

    .line 255
    invoke-virtual {v0}, Lgak;->a()V

    .line 256
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G()Lfni;

    move-result-object v0

    invoke-virtual {v0}, Lfni;->a()V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Z

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-nez v0, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->f()V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-eqz v0, :cond_3

    .line 260
    sget-object v2, Lcwa;->a:Lcwa;

    invoke-virtual {v0, v2}, Lcvv;->b(Lcwa;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    .line 261
    invoke-virtual {v0}, Lcvv;->c()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 262
    invoke-static {v0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    invoke-virtual {v0}, Lgpe;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 263
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    invoke-interface {v0}, Lgpd;->d()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->f()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v1, v0, Lgbs;->e:Lgbt;

    iput-object v1, v0, Lgbs;->f:Lgbo;

    .line 265
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 160
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Lfmz;

    sget-object p4, Lfmm;->a:Lnxv;

    .line 161
    invoke-static {p4}, Lflv;->a(Lnxv;)Lflv;

    move-result-object p4

    invoke-static {p3, p4}, Lgak;->a(Lgaj;Lgau;)Lgak;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Lgak;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Lfnb;

    sget-object p4, Lfmn;->a:Lnxv;

    .line 162
    invoke-static {p4}, Lflv;->a(Lnxv;)Lflv;

    move-result-object p4

    invoke-static {p3, p4}, Lgak;->a(Lgaj;Lgau;)Lgak;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lgak;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x:Lcxq;

    if-nez p3, :cond_0

    .line 163
    new-instance p3, Lcxq;

    invoke-direct {p3, p1}, Lcxq;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x:Lcxq;

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G()Lfni;

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lflm;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h()Lffq;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302a6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->U:Ljava/lang/String;

    .line 168
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 169
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOWN"

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-eqz p1, :cond_2

    new-instance p1, Lfmo;

    .line 170
    invoke-direct {p1, p0}, Lfmo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ab:Lgca;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 177
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Z:Lksu;

    .line 179
    invoke-virtual {p1}, Lksu;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Z:Lksu;

    .line 180
    invoke-virtual {p1}, Lksu;->c()Z

    move-result p1

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Y:Lksu;

    .line 181
    invoke-virtual {p1}, Lksu;->c()Z

    move-result p1

    .line 180
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ac:Z

    .line 182
    invoke-static {}, Lcvc;->d()Lfbc;

    move-result-object p1

    .line 183
    sget-object v0, Lfbb;->a:Lfbb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfbc;->b:Lfbb;

    .line 184
    :cond_1
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    sget-object p1, Lecj;->a:Lecj;

    .line 184
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->W:Lecj;

    sget-object v1, Lfbb;->a:Lfbb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-wide/16 v4, 0x1000

    .line 186
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    sget-object v1, Lfbb;->a:Lfbb;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B:Lkrm;

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v0, v4, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_4
    invoke-static {p2}, Lowc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 189
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 211
    :cond_5
    sget-object v0, Lecj;->e:Lecj;

    if-ne p1, v0, :cond_6

    .line 190
    sget-object v0, Lfln;->a:Ljrm;

    .line 191
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    .line 189
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Lfmz;

    new-instance v0, Lfly;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 193
    invoke-direct {v0, v1}, Lfly;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-static {p2, v0}, Lgak;->a(Lgaj;Lgau;)Lgak;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lgak;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()V

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    const-string v0, "recent_gifs_shared"

    .line 196
    invoke-static {p2, v0}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Lcxv;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 197
    invoke-static {p2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    .line 198
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 199
    invoke-static {}, Lfld;->h()Lflc;

    move-result-object v1

    sget-object v4, Losg;->b:Losg;

    .line 200
    invoke-virtual {v1, v4}, Lflc;->a(Losg;)V

    const v4, 0x7f13028d

    .line 201
    invoke-virtual {v1, v4}, Lflc;->b(I)V

    const/4 v4, 0x3

    iput v4, v1, Lflc;->b:I

    const v5, 0x7f1302b8

    .line 202
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lflc;->b(Ljava/lang/String;)V

    const p2, 0x7f080246

    .line 203
    invoke-virtual {v1, p2}, Lflc;->a(I)V

    .line 204
    invoke-virtual {v1}, Lflc;->a()Lfld;

    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Lodr;->c(Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lflm;

    move-result-object p2

    iget-object v1, p2, Lflm;->h:Lksu;

    iget-object v5, p2, Lflm;->f:Ljava/util/Locale;

    .line 206
    invoke-virtual {v1, v5}, Lksu;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lflm;->i:Lksu;

    iget-object v5, p2, Lflm;->f:Ljava/util/Locale;

    .line 207
    invoke-virtual {v1, v5}, Lksu;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p2, p2, Lflm;->g:Landroid/content/res/Resources;

    .line 219
    invoke-static {p2}, Lflm;->a(Landroid/content/res/Resources;)Lodw;

    move-result-object p2

    invoke-static {p2}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object p2

    goto :goto_5

    .line 208
    :cond_8
    iget-object v1, p2, Lflm;->j:Lpbs;

    .line 209
    invoke-static {v1}, Ljtk;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    if-eqz v1, :cond_a

    .line 210
    invoke-virtual {v1}, Lfll;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 211
    :cond_9
    invoke-static {v1}, Lflm;->a(Lfll;)Lodw;

    move-result-object p2

    invoke-static {p2}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object p2

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v1, p2, Lflm;->d:Lpbu;

    new-instance v5, Lflk;

    .line 212
    invoke-direct {v5, p2}, Lflk;-><init>(Lflm;)V

    invoke-interface {v1, v5}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    new-instance v5, Lflf;

    .line 213
    invoke-direct {v5, p2}, Lflf;-><init>(Lflm;)V

    .line 214
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v6

    .line 215
    invoke-static {v1, v5, v6}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 216
    invoke-static {v1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v1

    sget-object v5, Lfle;->a:Lnxh;

    iget-object v6, p2, Lflm;->d:Lpbu;

    .line 217
    invoke-virtual {v1, v5, v6}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    iget-object p2, p2, Lflm;->g:Landroid/content/res/Resources;

    .line 218
    invoke-static {p2}, Lflm;->a(Landroid/content/res/Resources;)Lodw;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljsx;->b(Ljava/lang/Object;)Ljsx;

    move-result-object p2

    .line 219
    :goto_5
    new-instance v1, Lfmg;

    .line 220
    invoke-direct {v1, p0, v0}, Lfmg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Lodr;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Lpbu;

    .line 221
    invoke-virtual {p2, v1, v0}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p2

    .line 222
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v0

    iput-object p0, v0, Ljtj;->b:Laa;

    new-instance v1, Lfmp;

    .line 223
    invoke-direct {v1, p0}, Lfmp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    .line 224
    invoke-virtual {v0, v1}, Ljtj;->b(Ljso;)V

    .line 225
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    iput-object v1, v0, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 226
    invoke-virtual {v0}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljsx;->a(Ljst;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aa:Lgcb;

    .line 229
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 230
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    new-instance v0, Lfmq;

    .line 231
    invoke-direct {v0, p0}, Lfmq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:J

    invoke-virtual {p2, v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 233
    :cond_b
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz p2, :cond_c

    .line 228
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    new-instance v0, Lfmr;

    .line 208
    invoke-direct {v0, p0}, Lfmr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:J

    invoke-virtual {p2, v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_c
    :goto_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    const-string v0, "GifKeyboardM2.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez p2, :cond_d

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 232
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v5, 0x1db

    const-string v6, "onActivate"

    invoke-interface {p2, v1, v6, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Couldn\'t display header elements because controller was null."

    invoke-interface {p2, v5}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 233
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d()V

    .line 234
    :goto_7
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz p2, :cond_e

    .line 235
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->e()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 236
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(Z)Lgbt;

    move-result-object v5

    iput-object v5, p2, Lgbs;->e:Lgbt;

    .line 237
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Z)V

    :cond_f
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->V:Ljava/util/Locale;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->D:Lkdf;

    .line 240
    invoke-interface {p2}, Lkdf;->m()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 241
    sget-object v5, Ldaa;->e:Ldaa;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v4

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G:Lkia;

    aput-object v4, v6, v2

    const/4 v2, 0x5

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 241
    invoke-interface {p2, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p2, Lecj;->a:Lecj;

    if-ne p1, p2, :cond_15

    .line 245
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class p2, Lfbd;

    invoke-virtual {p1, p2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p1

    check-cast p1, Lfbd;

    if-nez p1, :cond_10

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 246
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v2, 0x2a6

    const-string v4, "logKeyboardActivate"

    invoke-interface {p2, v1, v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "corpus selector notification should not be null now"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_10
    const/4 p2, 0x0

    if-eqz p1, :cond_11

    iget-object v0, p1, Lfbd;->b:Lfbc;

    goto :goto_8

    :cond_11
    move-object v0, p2

    :goto_8
    if-eqz p1, :cond_12

    iget-object p2, p1, Lfbd;->c:Lfbc;

    :cond_12
    if-nez p2, :cond_13

    goto :goto_9

    .line 247
    :cond_13
    iget-object p1, v0, Lfbc;->c:Lecj;

    sget-object p2, Lecj;->a:Lecj;

    if-ne p1, p2, :cond_15

    .line 248
    iget-object p1, v0, Lfbc;->b:Lfbb;

    sget-object p2, Lfbb;->b:Lfbb;

    if-ne p1, p2, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    sget-object p2, Ldaa;->S:Ldaa;

    new-array v0, v3, [Ljava/lang/Object;

    .line 249
    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    sget-object p2, Ldaa;->T:Ldaa;

    new-array v0, v3, [Ljava/lang/Object;

    .line 250
    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 251
    :cond_15
    :goto_9
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object p1

    sget-object p2, Ljva;->g:Ljva;

    .line 252
    invoke-virtual {p1, p2}, Leyu;->a(Ljva;)V

    .line 253
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object p1

    sget-object p2, Ljva;->h:Ljva;

    .line 254
    invoke-virtual {p1, p2}, Leyu;->a(Ljva;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 4

    .line 284
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 285
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 286
    new-instance p2, Lcvv;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->X:Lcvu;

    invoke-direct {p2, p1, v0}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    return-void

    .line 287
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    const v0, 0x7f0b01d2

    const v1, 0x7f0b08e2

    const v2, 0x7f0b007e

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ab:Lgca;

    .line 289
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lgca;)V

    new-instance p2, Lgcb;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    new-instance v3, Lfmw;

    .line 290
    invoke-direct {v3, p0}, Lfmw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    invoke-direct {p2, v0, v3}, Lgcb;-><init>(Landroid/content/Context;Leak;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aa:Lgcb;

    .line 291
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->removeView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y()Lxm;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lxm;)V

    .line 295
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->removeView(Landroid/view/View;)V

    :goto_0
    const p2, 0x7f0b0084

    .line 297
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->T:Landroid/view/View;

    new-instance p1, Lfms;

    .line 298
    invoke-direct {p1, p0}, Lfms;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final a(Lgbi;)V
    .locals 9

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lgbs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 269
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "GifKeyboardM2.java"

    const-string v2, "onErrorInternal"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 270
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x420

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Can\'t display error card, card holder is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_2
    invoke-virtual {p1}, Lgbi;->b()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const v4, 0x7f13083f

    const/4 v7, 0x1

    const/4 v8, 0x3

    packed-switch v5, :pswitch_data_0

    .line 273
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 283
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x441

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 272
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()Lnxr;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfld;

    invoke-virtual {p1}, Lfld;->e()Losg;

    move-result-object p1

    sget-object v1, Losg;->b:Losg;

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Ljava/lang/Runnable;

    const v4, 0x7f130296

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Ljava/lang/Runnable;

    const v4, 0x7f13027e

    goto :goto_2

    .line 271
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Ljava/lang/Runnable;

    const v4, 0x7f13028f

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 274
    sget-object v1, Ldaa;->g:Ldaa;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object p1

    .line 276
    invoke-virtual {p1, v8}, Lcuc;->b(I)V

    .line 277
    invoke-virtual {p1, v4}, Lcuc;->c(I)V

    iput-object v6, p1, Lcuc;->a:Ljava/lang/Runnable;

    .line 278
    invoke-virtual {p1}, Lcuc;->a()Lcud;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 279
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 280
    invoke-static {v3}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 281
    invoke-virtual {p1, v1, v2, v3, v0}, Lcud;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    .line 282
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    return-void

    .line 271
    :cond_5
    throw v6

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lnwn;->a:Lnwn;

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;)Lgak;

    move-result-object v0

    .line 110
    invoke-static {p1}, Lgbf;->a(Ljava/lang/String;)Lgbf;

    move-result-object v1

    .line 111
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lgak;ZLgbf;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-eqz p1, :cond_0

    .line 113
    sget-object p2, Lcwa;->a:Lcwa;

    invoke-virtual {p1, p2}, Lcvv;->b(Lcwa;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 114
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x494

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "fetchUserQuery"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "fetchUserQuery() : Element controller unexpectedly null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 299
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkii;)V

    .line 300
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->bu()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 303
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aa:Lgcb;

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->T:Landroid/view/View;

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    .line 303
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    return-void
.end method

.method public final a(Lnxr;Lose;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 314
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 315
    :goto_0
    invoke-virtual {v0, v2, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    goto :goto_1

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Lgbs;->b()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    .line 318
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_3

    .line 319
    invoke-virtual {v0}, Lgbs;->b()V

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 323
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmb;->a(Ljava/lang/CharSequence;)V

    .line 322
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;Z)V

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Lnxr;Lose;)V

    return-void
.end method

.method public final a(Lnxr;Z)V
    .locals 4

    .line 75
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {v0}, Lfld;->e()Losg;

    move-result-object v0

    sget-object v1, Losg;->b:Losg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G()Lfni;

    move-result-object v0

    invoke-virtual {v0}, Lfni;->a()V

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->g()V

    iput-boolean v1, v0, Lgbs;->g:Z

    .line 80
    :cond_3
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 81
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x4a3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "fetchCategory"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Category is missing"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;)Lgak;

    move-result-object v0

    .line 83
    invoke-static {}, Lgbf;->f()Lgbe;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfld;

    invoke-virtual {v3}, Lfld;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgbe;->a(Ljava/lang/String;)V

    const-string v3, "categories"

    .line 85
    invoke-static {v3}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v3

    iput-object v3, v2, Lgbe;->b:Lnxr;

    .line 86
    invoke-virtual {v2}, Lgbe;->a()Lgbf;

    move-result-object v2

    .line 87
    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lgak;ZLgbf;)V

    .line 88
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {v0}, Lfld;->e()Losg;

    move-result-object v0

    sget-object v2, Losg;->b:Losg;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {v0}, Lfld;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Ljava/lang/String;)V

    .line 88
    :cond_6
    :goto_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Ljrm;

    .line 90
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfld;

    invoke-virtual {p1}, Lfld;->e()Losg;

    move-result-object p1

    sget-object v0, Losg;->b:Losg;

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lgak;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lgbf;->a(Ljava/lang/String;)Lgbf;

    move-result-object p2

    .line 94
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lgak;ZLgbf;)V

    :cond_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 332
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e(I)V

    .line 333
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d(I)V

    return-void

    .line 330
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e(I)V

    .line 331
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 306
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x3ec

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v2, "onResultInternal"

    const-string v3, "GifKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Can\'t display image holder, image holder is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {v0, p1}, Lgbs;->b(Ljava/util/List;)V

    .line 308
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->G()Lfni;

    move-result-object p1

    new-instance v1, Lfmt;

    invoke-direct {v1, p0}, Lfmt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iget-object p1, p1, Lfni;->b:Lpbs;

    if-eqz p1, :cond_1

    .line 309
    new-instance v2, Lfnh;

    .line 310
    invoke-direct {v2, v0, v1}, Lfnh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Lfmt;)V

    .line 311
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    .line 309
    invoke-static {p1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final b(Lnxr;Lose;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 173
    sget-object v1, Ldaa;->h:Ldaa;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfld;

    invoke-virtual {v3}, Lfld;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "UNKNOWN"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 176
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()I

    move-result p1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    .line 173
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Lcvv;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final c()Lfbe;
    .locals 2

    new-instance v0, Lflo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 26
    invoke-direct {v0, v1}, Lflo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Z)Lgbt;
    .locals 1

    new-instance v0, Lfmv;

    .line 25
    invoke-direct {v0, p0, p1}, Lfmv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Z)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ae:Lflm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lflm;->close()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Y:Lksu;

    .line 22
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Z:Lksu;

    .line 23
    invoke-virtual {v0}, Lksu;->close()V

    .line 24
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->aa:Lgcb;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Laka;->c()V

    .line 29
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    const/4 v4, 0x3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    .line 31
    :goto_1
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v5

    iput v1, v5, Lcwh;->b:I

    .line 32
    invoke-virtual {v5}, Lcwh;->a()Lcwi;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Lcvv;->a(Lcwi;)V

    .line 34
    :goto_2
    invoke-static {}, Lcvc;->a()V

    const v1, 0x7f130285

    if-eqz v2, :cond_4

    .line 35
    invoke-static {v0, v1}, Lcvc;->a(Ljava/lang/String;I)Lcvx;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x7f1302c4

    .line 36
    invoke-static {v1, v0}, Lcvc;->c(II)Lcvx;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_8

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 37
    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 38
    invoke-static {v1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 39
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    .line 40
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfld;

    .line 41
    invoke-virtual {v3}, Lfld;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v4, :cond_5

    .line 42
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v5

    sget-object v7, Lcvj;->e:Lcvj;

    .line 43
    invoke-virtual {v5, v7}, Lcvh;->a(Lcvj;)V

    .line 44
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v7

    .line 45
    invoke-virtual {v3}, Lfld;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lcvl;->b(I)V

    .line 46
    invoke-virtual {v3, v1}, Lfld;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcvl;->a(Ljava/lang/String;)V

    iput v6, v7, Lcvl;->b:I

    .line 47
    invoke-virtual {v7}, Lcvl;->a()Lcvm;

    move-result-object v6

    iput-object v6, v5, Lcvh;->c:Lcvm;

    .line 48
    invoke-virtual {v3}, Lfld;->a()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v3

    iput-object v3, v5, Lcvh;->d:Lcvi;

    .line 50
    invoke-virtual {v5}, Lcvh;->a()Lcvq;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcvx;->a(Lcvq;)V

    goto :goto_4

    .line 52
    :cond_5
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v5

    sget-object v7, Lcvj;->b:Lcvj;

    .line 53
    invoke-virtual {v5, v7}, Lcvh;->a(Lcvj;)V

    .line 54
    invoke-static {}, Lcvo;->e()Lcvn;

    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lfld;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcvn;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Lfld;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcvn;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lfld;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lcvn;->a(I)V

    .line 58
    invoke-virtual {v3}, Lfld;->g()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_6

    .line 59
    invoke-virtual {v3}, Lfld;->g()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_6

    const/4 v6, 0x0

    .line 60
    :cond_6
    invoke-virtual {v7, v6}, Lcvn;->a(Z)V

    .line 61
    invoke-virtual {v7}, Lcvn;->a()Lcvo;

    move-result-object v6

    iput-object v6, v5, Lcvh;->a:Lcvo;

    .line 62
    invoke-virtual {v3}, Lfld;->a()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object v3

    iput-object v3, v5, Lcvh;->d:Lcvi;

    .line 64
    invoke-virtual {v5}, Lcvh;->a()Lcvq;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lcvx;->a(Lcvq;)V

    goto/16 :goto_4

    .line 66
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I()I

    move-result v1

    invoke-static {v1}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvx;->a(Lcwa;)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {v0}, Lcvx;->a()Lcvy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcvv;->a(Lcvy;)V

    :cond_9
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 70
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

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  fetchingGifs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->V:Ljava/util/Locale;

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  systemLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->W:Lecj;

    .line 73
    sget-object v0, Lecj;->e:Lecj;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  initiatedByConv2Query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()Lnxr;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->U:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {v0}, Lfld;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->U:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected final g()I
    .locals 1

    const v0, 0x7f0b03a0

    return v0
.end method

.method public final h()Lffq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->af:Lffq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 153
    sget-object v1, Lcpw;->h:Ljrm;

    sget-object v2, Lfln;->b:Ljrm;

    .line 154
    invoke-static {v0, v1, v2}, Lffq;->a(Landroid/content/Context;Ljrm;Ljrm;)Lffq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->af:Lffq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->af:Lffq;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(I)Lnxr;

    move-result-object v0

    sget-object v1, Lose;->b:Lose;

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;Lose;)V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 143
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v2, 0x4e7

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v4, "getCurrentCategoryOrStateNameForLogging"

    const-string v5, "GifKeyboardM2.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getCurrentCategoryName() : Element controller unexpectedly null."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return-object v1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 145
    invoke-virtual {v1, v0}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {v0}, Lfld;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "custom-search"

    return-object v0
.end method

.method public final v()Lnxr;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(I)Lnxr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnwn;->a:Lnwn;

    return-object v0
.end method

.method public final w()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0}, Lcvv;->d()Lcwa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    .line 137
    invoke-virtual {v2, v0}, Lcvv;->a(Lcwa;)Lcvq;

    move-result-object v2

    const-string v3, "GifKeyboardM2.java"

    const-string v4, "getCurrentCategoryIndex"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 138
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x50b

    invoke-interface {v0, v5, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getCurrentCategoryName() : No category selected."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v1

    .line 139
    :cond_0
    iget v0, v0, Lcwa;->c:I

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 140
    invoke-virtual {v2}, Lodw;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 141
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0x511

    invoke-interface {v2, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getCurrentCategoryName() : Invalid selected element index %d."

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;I)V

    :cond_3
    return v1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Z

    .line 336
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d(Z)V

    return-void
.end method

.method public final y()Lxm;
    .locals 1

    new-instance v0, Lfmu;

    .line 27
    invoke-direct {v0, p0}, Lfmu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    return-object v0
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b08e2

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Landroid/view/ViewGroup;

    return-object v0
.end method
