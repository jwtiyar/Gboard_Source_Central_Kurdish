.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final a:Loky;


# instance fields
.field private J:Ljava/lang/Boolean;

.field private K:I

.field private L:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field private M:Ljava/lang/Object;

.field b:I

.field c:I

.field public d:Lbot;

.field public e:Lbox;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:Landroid/animation/AnimatorSet;

.field private u:Landroid/animation/AnimatorSet;

.field private final v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>()V

    new-instance v0, Lboy;

    .line 3
    invoke-direct {v0, p0}, Lboy;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Lkgj;)Ljava/lang/String;
    .locals 3

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lkgj;->e:Lkzi;

    iget-object p0, p0, Lkzi;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "fullscreen_handwriting_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lbot;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    const/4 v1, -0x2

    .line 85
    invoke-virtual {v0, v1}, Lbot;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    .line 86
    invoke-virtual {v0}, Lbot;->b()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->E:Lkhk;

    const v0, 0x7f0b0247

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v5, v1, v0}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, Lbot;

    move-object v1, v0

    move-object v6, p0

    .line 80
    invoke-direct/range {v1 .. v6}, Lbot;-><init>(Landroid/content/Context;Lkdf;Lkii;Lkhk;Lkde;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    .line 81
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbot;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    sget-object v1, Lkih;->a:Lkih;

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lbot;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    .line 141
    new-instance v1, Lkgp;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Z

    if-nez v2, :cond_0

    const/16 v2, -0x276e

    goto :goto_0

    :cond_0
    const/16 v2, -0x276d

    :goto_0
    const/4 v3, 0x0

    .line 142
    invoke-direct {v1, v2, v3, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 143
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Lkgj;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a(Lkgj;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lkra;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Ljava/lang/Runnable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    .line 112
    sget-object v1, Lkih;->b:Lkih;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    invoke-interface {v0, v1, v2}, Lkdf;->b(Lkih;Lkdk;)V

    .line 113
    :cond_0
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 7

    .line 57
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 58
    invoke-static {p1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Lkgj;

    .line 59
    invoke-static {p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a(Lkgj;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ".portrait"

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_4

    const-string p5, ".landscape"

    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_3

    .line 61
    :cond_0
    iget-object p5, p2, Lkra;->e:Lkrm;

    .line 62
    invoke-virtual {p5, p4}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkra;->b:[Ljava/lang/String;

    .line 63
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_1
    invoke-virtual {p5, v4}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p5, p4}, Lkrm;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Lkrm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p2, p2, Lkra;->d:Ljava/util/Set;

    .line 67
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    sget-object p2, Lkra;->a:Lolt;

    .line 61
    sget-object p5, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 p5, 0x10a

    const-string v1, "com/google/android/libraries/inputmethod/preferences/OrientationAwarePreferences"

    const-string v2, "registerOrientationAwarePreferenceKeys"

    const-string v3, "OrientationAwarePreferences.java"

    invoke-interface {p2, v1, v2, p5, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p5, "Key \'%s\' ends in orientation suffix"

    invoke-interface {p2, p5, p4}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 p2, 0x0

    const p4, 0x7f0b0247

    .line 68
    invoke-virtual {p3, p2, p4}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    .line 69
    invoke-interface {p2}, Lkdf;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkrm;

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u()Ljava/lang/String;

    move-result-object p5

    .line 71
    invoke-virtual {p2, p5, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Z

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Z

    if-nez p2, :cond_7

    goto :goto_6

    .line 72
    :cond_7
    invoke-static {}, Lkyv;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lbox;

    .line 73
    iget p3, p3, Lkhk;->b:I

    invoke-direct {p2, p3}, Lbox;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    :cond_8
    :goto_6
    const-string p2, "handwriting_state_hint"

    const-string p3, "id"

    .line 74
    invoke-static {p1, p2, p3}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:I

    const-string p2, "handwriting_state_hint_text"

    .line 75
    invoke-static {p1, p2, p3}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->c:I

    const-string p2, "handwrite_here"

    const-string p4, "string"

    .line 76
    invoke-static {p1, p2, p4}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:I

    const-string p2, "handwrite_not_ready"

    .line 77
    invoke-static {p1, p2, p4}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:I

    const-string p2, "handwriting_overlay_view"

    .line 78
    invoke-static {p1, p2, p3}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K:I

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 92
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    .line 93
    invoke-interface {p1}, Lkdf;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkrm;

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 96
    sget-object p1, Lkih;->b:Lkih;

    const v5, 0x7f0b0246

    invoke-virtual {p0, p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;I)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    .line 98
    invoke-interface {p1}, Lkdf;->l()Lkjn;

    move-result-object p1

    sget-object p2, Lefq;->a:Lefq;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Losr;->c:Losr;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Lkgj;

    iget-object v0, v0, Lkgj;->e:Lkzi;

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 100
    invoke-interface {p1, p2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, Lkih;->b:Lkih;

    const p2, 0x7f0b018a

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    .line 102
    invoke-interface {p1}, Lkdf;->l()Lkjn;

    move-result-object p1

    sget-object p2, Lefq;->a:Lefq;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Losr;->d:Losr;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Lkgj;

    iget-object v0, v0, Lkgj;->e:Lkzi;

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 104
    invoke-interface {p1, p2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 100
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkdf;

    sget-object p2, Lkih;->b:Lkih;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    .line 106
    invoke-interface {p1, p2, v0}, Lkdf;->a(Lkih;Lkdk;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-nez p1, :cond_5

    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 108
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz p1, :cond_6

    sget-object p1, Lkih;->b:Lkih;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 122
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 123
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_5

    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K:I

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    :cond_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/view/View;

    .line 125
    :goto_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->c:I

    if-eqz p2, :cond_2

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Landroid/widget/TextView;

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/view/View;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Landroid/content/Context;

    const v0, 0x7f02003f

    .line 128
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Landroid/content/Context;

    const v0, 0x7f020025

    .line 129
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/view/View;

    .line 130
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/view/View;

    .line 131
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 133
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Landroid/animation/AnimatorSet;

    .line 131
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-nez p2, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    iput-object p1, p2, Lbot;->i:Landroid/view/View;

    .line 132
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l()V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b()V

    return-void

    .line 124
    :cond_5
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz p2, :cond_6

    iput-object p1, p2, Lbot;->h:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public final a(Lkih;Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Lkih;Landroid/view/View;)V

    sget-object p1, Lkih;->b:Lkih;

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Z

    :cond_0
    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 134
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Lkii;)V

    .line 135
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iput-object v2, p1, Lbot;->h:Landroid/view/View;

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz p1, :cond_2

    iput-object v2, p1, Lbot;->i:Landroid/view/View;

    .line 135
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Lbox;->a()V

    iput-object v2, p1, Lbox;->c:Landroid/view/View;

    iput-object v2, p1, Lbox;->d:Landroid/view/View;

    iput-object v2, p1, Lbox;->e:Landroid/view/View;

    iput-object v2, p1, Lbox;->f:Landroid/view/View;

    iput-object v2, p1, Lbox;->g:Lbot;

    iput-object v2, p1, Lbox;->h:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x2732

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lbot;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    const/4 v1, -0x3

    .line 8
    invoke-virtual {v0, v1}, Lbot;->a(I)V

    iget-object v1, v0, Lbot;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbot;->f:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lbot;->d:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, v0, Lbot;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    const/16 v3, -0x2733

    if-eq v2, v3, :cond_11

    const/16 v3, -0x2735

    const/4 v4, 0x1

    const-string v5, "LatinHandwritingPrimeKeyboard.java"

    const-string v6, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    if-eq v2, v3, :cond_6

    const/16 v3, -0x2736

    if-ne v2, v3, :cond_3

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lbot;->j:Z

    iget-object v2, v0, Lbot;->l:Landroid/os/Handler;

    iget-object v3, v0, Lbot;->k:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbot;->l:Landroid/os/Handler;

    iget-object v3, v0, Lbot;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, Lbot;->c:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lbot;->i:Landroid/view/View;

    .line 49
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v0, Lbot;->a:Ldwg;

    .line 50
    invoke-virtual {v0}, Ldwg;->d()V

    goto :goto_0

    :cond_3
    const/16 v3, -0x2738

    if-ne v2, v3, :cond_5

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Loky;

    .line 42
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x186

    const-string v2, "consumeEvent"

    invoke-interface {p1, v6, v2, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Bad keyData with HANDWRITING_RECOGNIZER_STATE"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v1

    .line 43
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Z

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b()V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    return v4

    .line 51
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 46
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Z

    const-string v0, "onToggleFullScreen"

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v2, 0x193

    invoke-interface {p1, v6, v0, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "full screen handwriting is not supported."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-nez p1, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    iget-object p1, p1, Lbox;->b:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Loky;

    .line 40
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v2, 0x197

    invoke-interface {p1, v6, v0, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "already switching full screening keyboard."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljava/lang/CharSequence;)Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l()V

    .line 24
    sget-object v0, Lkih;->b:Lkih;

    const v2, 0x7f0b0246

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    sget-object v0, Lkih;->b:Lkih;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 38
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-eqz v0, :cond_b

    goto :goto_2

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_2
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    sget-object v0, Lkih;->b:Lkih;

    const v2, 0x7f0b018a

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;I)V

    .line 32
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-nez v0, :cond_e

    goto :goto_4

    .line 39
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz v2, :cond_10

    iput-object v2, v0, Lbox;->g:Lbot;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    sget-object v3, Lkih;->b:Lkih;

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-nez v5, :cond_f

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Ljava/lang/Runnable;

    :cond_f
    iput-boolean v2, v0, Lbox;->a:Z

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b044e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbox;->e:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lbox;->f:Landroid/view/View;

    iget-object v2, v0, Lbox;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lbox;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lbox;->f:Landroid/view/View;

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, v0, Lbox;->i:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lbox;->j:Z

    .line 32
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkrm;

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    invoke-virtual {p1, v0, v2}, Lafd;->a(Ljava/lang/String;Z)V

    :goto_5
    return v1

    .line 40
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_12

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Lbot;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    const/4 v0, -0x2

    .line 15
    invoke-virtual {p1, v0}, Lbot;->a(I)V

    iget-object v0, p1, Lbot;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_13

    iget-object v2, p1, Lbot;->f:Landroid/view/View;

    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p1, Lbot;->e:Landroid/animation/Animator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_13
    iget-object p1, p1, Lbot;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_14
    return v1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:I

    goto :goto_0

    .line 91
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:I

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final h(Lkih;)I
    .locals 2

    .line 53
    sget-object v0, Lkih;->b:Lkih;

    const v1, 0x7f0b018a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0b0246

    return p1

    :cond_0
    return v1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 116
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Z

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Z

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 118
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Z

    if-nez v1, :cond_2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Z

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l()V

    :cond_2
    return-void
.end method
