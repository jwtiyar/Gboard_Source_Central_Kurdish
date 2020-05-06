.class public Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lecs;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;

.field private static final q:Landroid/net/Uri;

.field private static final r:Landroid/net/Uri;

.field private static final s:Landroid/net/Uri;


# instance fields
.field private J:Landroid/widget/ImageView;

.field private K:Lbhe;

.field private L:Lbhe;

.field private final M:Lkoh;

.field private N:J

.field private final O:Lkoh;

.field private final P:Ljss;

.field public c:Ljava/lang/String;

.field public d:Lcxv;

.field public e:Lcxv;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public g:I

.field public final h:Lkjn;

.field public i:Lcxq;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private t:Lgbt;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    const-string v0, "file:///android_asset/interstitial_foreground_beaker.gif"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->q:Landroid/net/Uri;

    const-string v0, "file:///android_asset/interstitial_background_bubbles.gif"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/net/Uri;

    const-string v0, "file:///android_asset/no_suggestions_background_ghost.gif"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->s:Landroid/net/Uri;

    const-string v0, "max_num_rendered_content_suggestions"

    const-wide/16 v1, 0x8

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Lkjn;

    new-instance v0, Lfca;

    .line 8
    invoke-direct {v0, p0}, Lfca;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lkoh;

    new-instance v0, Lfcb;

    .line 9
    invoke-direct {v0, p0}, Lfcb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Lkoh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Louy;->a:Louy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljss;

    new-instance v1, Lfcc;

    .line 11
    invoke-direct {v1, p0}, Lfcc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {v0, v1}, Ljss;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Ljss;

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/view/View;

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 93
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lkoh;

    const-class v2, Lgap;

    .line 94
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    .line 95
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Lkoh;

    const-class v2, Lgav;

    .line 96
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->f()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    sget-object v1, Louy;->a:Louy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 102
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 75
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 76
    new-instance p2, Lcxq;

    invoke-direct {p2, p1}, Lcxq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Lcxq;

    const-string p2, "recent_gifs_shared"

    .line 77
    invoke-static {p1, p2}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Lcxv;

    const-string p2, "recent_sticker_shared"

    .line 78
    invoke-static {p1, p2}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcxv;

    new-instance p1, Lfci;

    new-instance p2, Lfcd;

    .line 79
    invoke-direct {p2, p0}, Lfcd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {p1, p2}, Lfci;-><init>(Ljsn;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t:Lgbt;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b:Ljrm;

    .line 80
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->g:I

    .line 81
    sget-object p1, Lfbt;->i:Ljrm;

    .line 82
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:J

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->e()V

    .line 85
    :cond_0
    sget-object p1, Louy;->b:Louy;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 86
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 87
    :cond_1
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:Lkoh;

    const-class v0, Lgav;

    .line 88
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    .line 90
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lkoh;

    const-class v0, Lgap;

    .line 91
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 92
    invoke-virtual {p1, p2, v0, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 4

    .line 103
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_3

    const p2, 0x7f0b007e

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t:Lgbt;

    iput-object v0, p2, Lgbs;->e:Lgbt;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lgbs;->g:Z

    const p2, 0x7f0b082e

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f08030e

    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0b082f

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13086e

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    new-instance v1, Ldkx;

    sget-object v2, Lfce;->a:Landroid/view/View$OnClickListener;

    .line 111
    invoke-direct {v1, v2}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b0172

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/view/ViewGroup;

    const p2, 0x7f0b089f

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/view/View;

    const p2, 0x7f0b08a2

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/widget/TextView;

    const p2, 0x7f0b08a3

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    const p2, 0x7f0b08a1

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    const p2, 0x7f0b089e

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/view/View;

    .line 118
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 p2, 0x4

    .line 119
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    new-instance p2, Ldkx;

    new-instance v0, Lfcf;

    .line 120
    invoke-direct {v0, p0}, Lfcf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {p2, v0}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 121
    invoke-static {p2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a0c

    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 p2, -0x3d380000    # -100.0f

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setZ(F)V

    new-instance p1, Lbhe;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    .line 125
    invoke-direct {p1, p2}, Lbhe;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lbhe;

    .line 126
    invoke-direct {p2, p1}, Lbhe;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    .line 127
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x117

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "onKeyboardViewCreated"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p2, Lkii;->b:Lkih;

    const-string v0, "Unexpected keyboard of type %s created"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lgbs;->e:Lgbt;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    return-void
.end method

.method public final a(Louy;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Lkjn;

    .line 13
    sget-object v2, Lczy;->l:Lczy;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 14
    sget-object v1, Louy;->d:Louy;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Ljss;

    .line 15
    invoke-virtual {v1}, Ljss;->a()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Ljss;

    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:J

    .line 16
    invoke-virtual {v1}, Ljss;->a()V

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    .line 17
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v2

    new-instance v4, Ljsq;

    invoke-direct {v4, v1}, Ljsq;-><init>(Ljss;)V

    .line 18
    invoke-virtual {v2, v4}, Ljtj;->b(Ljso;)V

    iput-object p0, v2, Ljtj;->b:Laa;

    .line 19
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v4

    iput-object v4, v2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v2}, Ljtj;->a()Ljst;

    move-result-object v2

    iput-object v2, v1, Ljss;->e:Ljst;

    iget-object v4, v1, Ljss;->c:Lpbv;

    sget-object v9, Ljss;->a:Ljava/util/concurrent/Callable;

    .line 21
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v4, v9, v7, v8, v10}, Lpbv;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v4

    iput-object v4, v1, Ljss;->d:Lpbs;

    .line 23
    invoke-interface {v2, v4}, Ljst;->a(Lpbs;)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_f

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/view/View;

    const/16 v1, 0x8

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1}, Louy;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    const v1, 0x7f130053

    invoke-interface {v0, v1}, Ljmb;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 29
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 30
    :cond_3
    invoke-static {}, Lkti;->a()Z

    move-result v0

    .line 31
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v3

    const v4, 0x7f130a0d

    invoke-virtual {v3, v4}, Ljlz;->b(I)V

    const v3, 0x7f13028f

    if-nez v0, :cond_4

    .line 32
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljlz;->b(I)V

    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    .line 33
    invoke-static {v6, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    .line 34
    invoke-static {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    .line 35
    invoke-static {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Lgbs;->b()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 38
    invoke-static {v2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_6

    const v4, 0x7f13028f

    .line 39
    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    goto/16 :goto_1

    .line 43
    :cond_7
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    const v3, 0x7f130847

    invoke-virtual {v0, v3}, Ljlz;->b(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Lgbs;->b()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->s:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object v1

    invoke-virtual {v1, v0}, Last;->a(Lbhh;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    .line 56
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13032c

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->q:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object v1

    invoke-virtual {v1, v0}, Last;->a(Lbhh;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object v1

    invoke-virtual {v1, v0}, Last;->a(Lbhh;)V

    .line 63
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b()V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Landroid/view/View;

    .line 65
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->z:Landroid/widget/ImageView;

    .line 66
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1314a0

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Lbhe;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v1

    const v2, 0x7f080193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasw;->a(Ljava/lang/Integer;)Last;

    move-result-object v1

    invoke-virtual {v1, v0}, Last;->a(Lbhh;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->C:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbhe;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    .line 25
    :goto_1
    sget-object v0, Louy;->f:Louy;

    if-eq p1, v0, :cond_f

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b()V

    :cond_f
    return-void

    .line 23
    :cond_10
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    .line 74
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1a6

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "changeUiState"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Attempted to change UI state on inactive keyboard"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
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
