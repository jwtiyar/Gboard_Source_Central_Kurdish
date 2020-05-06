.class public Ldqg;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Lkct;
.implements Leck;
.implements Ljyt;
.implements Ldny;
.implements Ldqu;
.implements Ldoi;
.implements Ldma;
.implements Ldtb;


# static fields
.field private static final a:I

.field private static final aq:Lkgp;

.field private static final b:I

.field private static final c:[Lkih;

.field public static final i:Loky;


# instance fields
.field public final A:Ljava/util/List;

.field public B:Z

.field public final C:Ljzm;

.field public final D:Ljzm;

.field protected E:Ljzm;

.field public final F:Landroid/content/BroadcastReceiver;

.field public G:Lkqn;

.field public final H:[Lkdm;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/app/AlertDialog;

.field public M:Ldqv;

.field public N:Ldqk;

.field public O:Ldtd;

.field public P:Ldwn;

.field public Q:F

.field public R:Z

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public U:Lkmd;

.field public V:Lknx;

.field public W:Lecn;

.field public X:Ldmb;

.field protected Y:Lkev;

.field public final Z:Lkad;

.field public final aa:Ljsd;

.field public final ab:Lkoh;

.field public ac:Z

.field public ad:Lbny;

.field private ae:Landroid/app/KeyguardManager;

.field private final af:Ljqs;

.field private ag:I

.field private final ah:Landroid/content/res/Configuration;

.field private final ai:Ljava/lang/Runnable;

.field private final aj:Ldrf;

.field private final ak:Ldrf;

.field private al:Z

.field private final am:[Z

.field private final an:Ldql;

.field private final ao:[I

.field private final ap:Landroid/graphics/Rect;

.field private final ar:Ljmb;

.field private as:Ldld;

.field private final at:Ldpi;

.field private d:Lkug;

.field private final e:[Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/LayoutInflater;

.field public final j:Landroid/os/Handler;

.field public k:Ljyu;

.field public l:Lkgi;

.field public m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public n:Landroid/view/View;

.field public final o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

.field public r:Lkrm;

.field protected s:Lkan;

.field protected t:Lkza;

.field public u:Z

.field public v:Landroid/widget/Toast;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldqg;->i:Loky;

    .line 2
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {v0}, Lkih;->ordinal()I

    move-result v0

    sput v0, Ldqg;->a:I

    sget-object v0, Lkih;->c:Lkih;

    .line 3
    invoke-virtual {v0}, Lkih;->ordinal()I

    move-result v0

    sput v0, Ldqg;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldqg;->c:[Lkih;

    const-string v0, "en"

    .line 4
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    .line 5
    new-instance v0, Lkgp;

    const/16 v1, 0x42

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-direct {v0, v1, v2, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    sput-object v0, Ldqg;->aq:Lkgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldqg;->j:Landroid/os/Handler;

    .line 8
    sget-object v0, Lkgi;->a:Lkgi;

    iput-object v0, p0, Ldqg;->l:Lkgi;

    .line 9
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 10
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ldqg;->e:[Z

    new-instance v0, Ljqs;

    .line 11
    invoke-direct {v0}, Ljqs;-><init>()V

    iput-object v0, p0, Ldqg;->af:Ljqs;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqg;->A:Ljava/util/List;

    new-instance v0, Ldpi;

    .line 13
    invoke-direct {v0, p0}, Ldpi;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->at:Ldpi;

    new-instance v0, Ldpp;

    .line 14
    invoke-direct {v0, p0}, Ldpp;-><init>(Ldqg;)V

    new-instance v1, Ldqb;

    .line 15
    invoke-direct {v1, p0}, Ldqb;-><init>(Ldqg;)V

    new-instance v2, Ldqc;

    .line 16
    invoke-direct {v2, p0}, Ldqc;-><init>(Ldqg;)V

    .line 17
    new-instance v3, Ljzm;

    iget-object v4, p0, Ldqg;->at:Ldpi;

    invoke-direct {v3, v0, v1, v4}, Ljzm;-><init>(Ljzt;Ldqb;Ldpi;)V

    .line 18
    invoke-virtual {v3, v2}, Ljzm;->a(Ljzi;)V

    iput-object v3, p0, Ldqg;->C:Ljzm;

    new-instance v0, Ldpq;

    .line 19
    invoke-direct {v0, p0}, Ldpq;-><init>(Ldqg;)V

    new-instance v1, Ljzm;

    iget-object v2, p0, Ldqg;->at:Ldpi;

    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2}, Ljzm;-><init>(Ljzt;Ldqb;Ldpi;)V

    iput-object v1, p0, Ldqg;->D:Ljzm;

    iget-object v0, p0, Ldqg;->C:Ljzm;

    iput-object v0, p0, Ldqg;->E:Ljzm;

    new-instance v0, Ldpw;

    .line 21
    invoke-direct {v0, p0}, Ldpw;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/res/Configuration;

    .line 22
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Ldqg;->ah:Landroid/content/res/Configuration;

    .line 23
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkdm;

    iput-object v0, p0, Ldqg;->H:[Lkdm;

    new-instance v0, Ldpl;

    .line 24
    invoke-direct {v0, p0}, Ldpl;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->ai:Ljava/lang/Runnable;

    new-instance v0, Ldpy;

    .line 25
    invoke-direct {v0, p0}, Ldpy;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->aj:Ldrf;

    new-instance v0, Ldpm;

    .line 26
    invoke-direct {v0, p0}, Ldpm;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->ak:Ldrf;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldqg;->Q:F

    .line 27
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ldqg;->am:[Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldpn;

    .line 29
    invoke-direct {v0, p0}, Ldpn;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Ldpz;

    .line 30
    invoke-direct {v0, p0}, Ldpz;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->Z:Lkad;

    new-instance v0, Ldqa;

    .line 31
    invoke-direct {v0, p0}, Ldqa;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->aa:Ljsd;

    new-instance v0, Ldql;

    .line 32
    invoke-direct {v0}, Ldql;-><init>()V

    iput-object v0, p0, Ldqg;->an:Ldql;

    new-instance v0, Ldpo;

    .line 33
    invoke-direct {v0, p0}, Ldpo;-><init>(Ldqg;)V

    iput-object v0, p0, Ldqg;->ab:Lkoh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqg;->ac:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 34
    iput-object v0, p0, Ldqg;->ao:[I

    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldqg;->ap:Landroid/graphics/Rect;

    new-instance v0, Ldpv;

    .line 36
    invoke-direct {v0}, Ldpv;-><init>()V

    iput-object v0, p0, Ldqg;->ar:Ljmb;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 429
    invoke-virtual {p0}, Ldqg;->m()Lkue;

    move-result-object v0

    sget-object v1, Ldqg;->i:Loky;

    .line 430
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "initializeKeyboardTheme"

    const/16 v4, 0x482

    const-string v5, "GoogleInputMethodService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lkue;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Apply keyboard theme: %s"

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-direct {p0}, Ldqg;->b()Lkuf;

    move-result-object v1

    iput-object v0, v1, Lkuf;->a:Lkue;

    return-void
.end method

.method private static final a(Lkde;Landroid/view/KeyEvent;)V
    .locals 3

    .line 1085
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2, v0}, Lkde;->a(JZ)V

    .line 1086
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    const-wide/16 v1, 0x4

    invoke-interface {p0, v1, v2, v0}, Lkde;->a(JZ)V

    .line 1087
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const-wide/16 v1, 0x8

    invoke-interface {p0, v1, v2, v0}, Lkde;->a(JZ)V

    .line 1088
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    const-wide/16 v0, 0x10

    invoke-interface {p0, v0, v1, p1}, Lkde;->a(JZ)V

    return-void
.end method

.method private final a(Lkgi;)V
    .locals 1

    iput-object p1, p0, Ldqg;->l:Lkgi;

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 963
    invoke-virtual {v0, p1}, Ljyu;->a(Lkgi;)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/content/Intent;)Z
    .locals 2

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 452
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7a120

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method protected static final aM()Z
    .locals 1

    .line 455
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    return v0
.end method

.method private final aO()Z
    .locals 2

    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_0

    iget v0, v0, Ldqv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aP()Z
    .locals 6

    .line 441
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 442
    invoke-virtual {v4}, Lkih;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 443
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    return v2

    .line 442
    :cond_1
    :goto_1
    iget-object v4, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v4, :cond_2

    goto :goto_2

    .line 444
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private final b()Lkuf;
    .locals 1

    iget-object v0, p0, Ldqg;->s:Lkan;

    if-nez v0, :cond_0

    .line 373
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    .line 374
    :cond_0
    invoke-interface {v0}, Lkan;->a()Ljov;

    move-result-object v0

    iget-object v0, v0, Ljov;->b:Lkuf;

    return-object v0
.end method

.method private final b(Lkih;)V
    .locals 7

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 1128
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v0

    iget-object v3, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1129
    aget-object v3, v3, v0

    .line 1130
    sget-object v4, Lkih;->b:Lkih;

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-eq p1, v4, :cond_6

    iget-object p1, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz p1, :cond_1

    iget-boolean v4, p0, Ldqg;->f:Z

    if-nez v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1131
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_1
    if-eqz v3, :cond_9

    iget-boolean p1, p0, Ldqg;->g:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1151
    :cond_2
    iget-boolean p1, p0, Ldqg;->f:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 1131
    :cond_3
    :goto_1
    iget-object p1, p0, Ldqg;->e:[Z

    .line 1132
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldqg;->am:[Z

    .line 1133
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v5, 0x8

    .line 1134
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    .line 1151
    iget-object p1, p0, Ldqg;->e:[Z

    .line 1135
    aget-boolean p1, p1, v0

    if-nez p1, :cond_7

    .line 1136
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ldqg;->am:[Z

    .line 1137
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_8

    .line 1138
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1139
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    :cond_9
    :goto_4
    iget-boolean p1, p0, Ldqg;->al:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Ldqg;->R:Z

    if-nez p1, :cond_f

    .line 1140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_f

    .line 1141
    invoke-virtual {p0}, Ldqg;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_f

    .line 1142
    invoke-direct {p0}, Ldqg;->aO()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Ldqg;->e:[Z

    sget-object v4, Lkih;->a:Lkih;

    .line 1143
    invoke-virtual {v4}, Lkih;->ordinal()I

    move-result v4

    aget-boolean v3, v3, v4

    if-nez v3, :cond_b

    iget-object v3, p0, Ldqg;->e:[Z

    sget-object v4, Lkih;->b:Lkih;

    .line 1144
    invoke-virtual {v4}, Lkih;->ordinal()I

    move-result v4

    aget-boolean v3, v3, v4

    if-nez v3, :cond_b

    iget-boolean v3, p0, Ldqg;->f:Z

    if-nez v3, :cond_b

    goto :goto_6

    .line 1145
    :cond_b
    invoke-virtual {p0}, Ldqg;->Y()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1146
    invoke-virtual {p0}, Ldqg;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1147
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.systemui"

    .line 1148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_d

    .line 1149
    :cond_c
    sget-object v3, Ldod;->p:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 1150
    :goto_5
    invoke-virtual {p0}, Ldqg;->ay()Z

    move-result v4

    .line 1151
    invoke-static {p0, p1, v0, v3, v4}, Ldry;->a(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;IZ)V

    goto :goto_7

    .line 1152
    :cond_e
    :goto_6
    invoke-static {p1, v2}, Ldry;->a(Landroid/view/Window;Z)V

    .line 1153
    invoke-static {v0, v2}, Ldry;->a(Landroid/view/View;I)V

    .line 1154
    :cond_f
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_11

    .line 1155
    invoke-direct {p0}, Ldqg;->aP()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x3

    .line 1156
    :goto_8
    invoke-virtual {p0, v2}, Ldqg;->setBackDisposition(I)V

    :cond_11
    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 845
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 846
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    :cond_2
    return-void
.end method

.method private final g(I)Landroid/content/Intent;
    .locals 2

    .line 384
    invoke-virtual {p0}, Ldqg;->aj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v1, Lkto;->b:Lkto;

    invoke-virtual {v1}, Lkto;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    sget-object v1, Lkyj;->b:Lkyj;

    invoke-virtual {v1}, Lkyj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-static {p0}, Lkyv;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    invoke-static {p0, v0}, Lcot;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry"

    .line 389
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Ldqg;->requestHideSelf(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ldqg;->C:Ljzm;

    .line 337
    invoke-virtual {v0}, Ljzm;->f()V

    return-void
.end method

.method public final D()F
    .locals 1

    .line 366
    invoke-static {p0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldqg;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    return v0

    :cond_0
    iget v0, p0, Ldqg;->Q:F

    return v0
.end method

.method public final E()Lkqk;
    .locals 2

    iget-object v0, p0, Ldqg;->G:Lkqn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GIMS is not properly created!"

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lkjn;
    .locals 1

    .line 382
    sget-object v0, Lkkc;->a:Lkkc;

    return-object v0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ldqg;->C:Ljzm;

    iget-object v0, v0, Ljzm;->c:Ljzu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 390
    invoke-virtual {v0, v1, v2}, Ljzu;->a(ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ldqg;->C:Ljzm;

    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Ljzm;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljyq;
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljyu;->e:Ljyq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ljyu;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lkgi;
    .locals 1

    iget-object v0, p0, Ldqg;->l:Lkgi;

    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 340
    invoke-virtual {p0}, Ldqg;->an()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v0

    invoke-static {v0}, Lkhz;->a(Lkzi;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 3

    .line 886
    invoke-virtual {p0}, Ldqg;->S()V

    .line 887
    invoke-virtual {p0}, Ldqg;->j()V

    .line 888
    invoke-virtual {p0}, Ldqg;->Q()V

    .line 889
    invoke-virtual {p0}, Ldqg;->onCreateInputView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldqg;->setInputView(Landroid/view/View;)V

    iget-object v0, p0, Ldqg;->G:Lkqn;

    iget-object v1, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 890
    invoke-virtual {v0, v1}, Lkqn;->b(Landroid/view/View;)V

    iget-object v0, p0, Ldqg;->X:Ldmb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    iget-object v1, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 891
    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    .line 890
    :goto_0
    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 892
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldqg;->d(Ljyq;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldqv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    :cond_1
    iget-object v0, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 893
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 894
    invoke-virtual {p0}, Ldqg;->ap()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0}, Ldqg;->requestHideSelf(I)V

    .line 475
    invoke-virtual {p0}, Ldqg;->u()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0, v0}, Ldqg;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final Q()V
    .locals 1

    .line 426
    invoke-direct {p0}, Ldqg;->a()V

    .line 427
    invoke-static {}, Ldqg;->aM()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldqg;->a(Z)V

    .line 428
    invoke-virtual {p0}, Ldqg;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldqg;->a(Landroid/content/res/Configuration;)Lkgi;

    move-result-object v0

    invoke-direct {p0, v0}, Ldqg;->a(Lkgi;)V

    return-void
.end method

.method protected final R()Lkzi;
    .locals 1

    .line 362
    invoke-virtual {p0}, Ldqg;->an()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final S()V
    .locals 5

    iget-object v0, p0, Ldqg;->X:Ldmb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ldmb;->g()V

    .line 0
    :goto_0
    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-nez v0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljyu;->close()V

    .line 0
    :goto_1
    iget-object v0, p0, Ldqg;->W:Lecn;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Lecn;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v0, Lecn;->b:Lkmd;

    .line 48
    invoke-virtual {v3, v2}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    instance-of v3, v3, Lecq;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lecn;->b:Lkmd;

    .line 50
    invoke-virtual {v3, v2}, Lkmd;->b(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lecn;->d:Lecq;

    iput-object v1, v0, Lecn;->e:Lecq;

    iput-object v1, v0, Lecn;->f:Lecq;

    .line 51
    :cond_4
    invoke-static {p0}, Lkhu;->a(Landroid/content/Context;)Lkhu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lkhu;->d:Lju;

    iget v4, v3, Lju;->h:I

    if-ge v2, v4, :cond_5

    .line 52
    invoke-virtual {v3, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v3, v3, Lkht;->b:Lpbs;

    const/4 v4, 0x1

    .line 53
    invoke-interface {v3, v4}, Lpbs;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v3}, Lju;->clear()V

    iget-object v0, v0, Lkhu;->b:Ljni;

    .line 55
    invoke-virtual {v0}, Ljni;->a()V

    iget-object v0, p0, Ldqg;->H:[Lkdm;

    .line 56
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lkdm;->a:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldqg;->n:Landroid/view/View;

    return-object v0
.end method

.method public final U()Ljze;
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    return-object v0
.end method

.method public final V()V
    .locals 3

    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Ldqg;->t:Lkza;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0}, Lkza;->g()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, v0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1024
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    :cond_0
    return-void

    .line 1025
    :cond_1
    invoke-virtual {p0, v1}, Ldqg;->requestShowSelf(I)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 336
    invoke-virtual {v0}, Ljzm;->f()V

    return-void
.end method

.method public final X()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 353
    invoke-virtual {v0}, Ljzm;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Ldqg;->N:Ldqk;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldqk;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ldqk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()I
    .locals 7

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 342
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 343
    invoke-virtual {v0}, Ljzm;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 344
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 346
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 347
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 348
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 350
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    .line 351
    sget-object v2, Ljzj;->c:Ljzj;

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 351
    invoke-virtual {v0, v2, v5, v6}, Ljzm;->a(Lkju;J)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkih;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lkih;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkih;Z)Landroid/view/ViewGroup;
    .locals 4

    .line 375
    sget-object v0, Lkih;->c:Lkih;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    const v1, 0x7f0e00c8

    const/4 v2, 0x0

    .line 376
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, p0, Ldqg;->aj:Ldrf;

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    iget-object v2, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v3, Ldqg;->b:I

    .line 377
    aput-object v1, v2, v3

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 378
    invoke-direct {v2, v1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->isTouchable()Z

    move-result v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 380
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->setTouchable(Z)V

    .line 378
    :cond_1
    :goto_0
    iget-object p2, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 381
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 477
    invoke-direct {p0}, Ldqg;->b()Lkuf;

    move-result-object v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x7f14027b

    :goto_0
    iput p4, v0, Lkuf;->b:I

    .line 478
    sget-object p4, Lkdn;->a:Lkdn;

    .line 479
    invoke-virtual {p0}, Ldqg;->au()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lkdn;->b:Landroid/util/SparseArray;

    .line 480
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_3

    iget-object p2, p4, Lkdn;->c:Ljava/util/WeakHashMap;

    .line 481
    invoke-virtual {p2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdj;

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 482
    invoke-interface {p2, v1}, Lkdj;->a(Landroid/view/View;)V

    .line 483
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 482
    new-instance p2, Landroid/widget/FrameLayout;

    .line 484
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 485
    :cond_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p2, p4, Lkdn;->b:Landroid/util/SparseArray;

    .line 486
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    :goto_2
    iget-object p2, p4, Lkdn;->c:Ljava/util/WeakHashMap;

    .line 487
    invoke-virtual {p2, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(III)Ljzy;
    .locals 3

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 400
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 401
    sget-boolean v2, Ljzf;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljzm;->c:Ljzu;

    .line 402
    invoke-virtual {v0, p1, p2, p3}, Ljzu;->a(III)Ljzy;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0, v1}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object v2, v0, Ljzm;->c:Ljzu;

    .line 404
    invoke-virtual {v2, p1, p2, p3}, Ljzu;->a(III)Ljzy;

    move-result-object p1

    .line 405
    invoke-virtual {v0, v1}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0

    .line 406
    :cond_1
    sget-object p1, Ljzy;->a:Ljzy;

    :goto_0
    return-object p1
.end method

.method public final a(Lkia;)Lkdi;
    .locals 6

    iget-object v0, p0, Ldqg;->W:Lecn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lecn;->j:Lju;

    .line 367
    invoke-virtual {v2, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v2, v0, Lecn;->b:Lkmd;

    .line 368
    invoke-virtual {v2, p1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lecn;->a:Loky;

    .line 369
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x119

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/module/ExtensionManager"

    const-string v4, "getKeyboardProvider"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load module %s failed"

    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_0
    move-object v1, v2

    check-cast v1, Lkdi;

    .line 371
    invoke-interface {v1, v0}, Lkdi;->a(Lkdg;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected final a(Landroid/content/res/Configuration;)Lkgi;
    .locals 2

    .line 393
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object p1, Lkgi;->a:Lkgi;

    return-object p1

    .line 395
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 396
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    sget-object p1, Lkgi;->c:Lkgi;

    return-object p1

    .line 398
    :cond_2
    sget-object p1, Lkgi;->b:Lkgi;

    return-object p1

    .line 399
    :cond_3
    :goto_0
    sget-object p1, Lkgi;->a:Lkgi;

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Ldqg;->g(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SETTINGS_HEADER_ID"

    .line 461
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 462
    invoke-virtual {p0, p2}, Ldqg;->requestHideSelf(I)V

    .line 463
    invoke-virtual {p0, p1}, Ldqg;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 464
    invoke-direct {p0, p1}, Ldqg;->g(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PREFERENCE_FRAGMENT"

    .line 465
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 466
    invoke-virtual {p0, p2}, Ldqg;->requestHideSelf(I)V

    .line 467
    invoke-virtual {p0, p1}, Ldqg;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(ILjyq;Ljyq;)V
    .locals 2

    iget-boolean v0, p0, Ldqg;->K:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2}, Ljyq;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p3, :cond_0

    .line 132
    invoke-static {p1}, Lkys;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqg;->r:Lkrm;

    const-string p2, "USER_SELECTED_KEYBOARD"

    const/4 p3, 0x1

    .line 133
    invoke-virtual {p1, p2, p3}, Lafd;->a(Ljava/lang/String;Z)V

    iput-boolean p3, p0, Ldqg;->K:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "\nVersion Info :"

    .line 328
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 329
    invoke-static {p0}, Lkyv;->f(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 330
    invoke-static {p0}, Lkyv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VersionName = "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 331
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p1, p2}, Ljpt;->dump(Landroid/util/Printer;Z)V

    if-nez p2, :cond_1

    new-instance p2, Ldpk;

    .line 332
    invoke-direct {p2, p0, p1}, Ldpk;-><init>(Ldqg;Landroid/util/Printer;)V

    .line 333
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 330
    sget-object p2, Ldqg;->i:Loky;

    .line 334
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1029

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v1, "dumpAndHandleException"

    const-string v2, "GoogleInputMethodService.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to dump %s"

    const-string v0, "HealthMetricsDumper"

    invoke-interface {p2, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Ldqg;->C:Ljzm;

    .line 937
    invoke-virtual {v0, p1}, Ljzm;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    move-object v4, p1

    .line 946
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldqg;->f:Z

    .line 947
    sget-object p1, Lkih;->a:Lkih;

    invoke-direct {p0, p1}, Ldqg;->b(Lkih;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 4

    iget-object v0, p0, Ldqg;->as:Ldld;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 71
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljzm;->d:Ljzl;

    .line 72
    sget-object v2, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    iget-object v0, v0, Ljzl;->a:Ljzu;

    .line 73
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v2, v3}, Ljzu;->a(Ljava/lang/CharSequence;I)V

    .line 76
    :cond_0
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Ldld;->a:Ldlf;

    .line 67
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lkct;->a(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Ldlf;->a:Z

    if-eqz p1, :cond_3

    .line 69
    new-instance p1, Lkgp;

    const/16 v2, -0x2722

    const/4 v3, 0x0

    iget-object v0, v0, Ldlf;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Lkct;->a(Ljqo;)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 755
    invoke-static {p0}, Lkyv;->i(Landroid/content/Context;)V

    iget-object v0, p0, Ldqg;->N:Ldqk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    iget-boolean v1, v0, Ldqk;->a:Z

    if-eqz v1, :cond_1

    .line 756
    invoke-static {p1}, Lkys;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldqk;->a(Z)V

    .line 755
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {p0}, Ldqg;->O()V

    :cond_2
    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 759
    invoke-virtual {v0}, Ljzm;->c()V

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_3

    .line 760
    invoke-virtual {v0, p1, p2}, Ljyu;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 761
    :cond_3
    sget-object p2, Ljqa;->f:Ljqa;

    invoke-virtual {p2, p1}, Ljqa;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 762
    invoke-static {p0}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object p1

    invoke-virtual {p1}, Ldta;->p()V

    return-void
.end method

.method public final a(Ldld;)V
    .locals 0

    iput-object p1, p0, Ldqg;->as:Ldld;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ldqg;->C:Ljzm;

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, p1, v1}, Ljzm;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 944
    invoke-virtual {v0, p1, p2}, Ljzm;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Ldqg;->E:Ljzm;

    .line 121
    invoke-virtual {p2}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p2, Ljzm;->c:Ljzu;

    .line 122
    invoke-virtual {v2}, Ljzu;->h()I

    move-result v3

    invoke-virtual {v2}, Ljzu;->e()I

    move-result v2

    .line 123
    invoke-virtual {p2, v1}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 124
    new-instance v4, Landroid/view/inputmethod/CorrectionInfo;

    sub-int/2addr v3, v2

    invoke-direct {v4, v3, v0, p1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object v0, p2, Ljzm;->d:Ljzl;

    .line 125
    invoke-virtual {v0, v1, p1, p3}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 126
    invoke-virtual {p2, v1}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Ldqg;->E:Ljzm;

    .line 127
    invoke-virtual {p2, p1, p3}, Ljzm;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1066
    array-length v0, v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1067
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 1068
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    .line 1070
    sget-object v1, Lkih;->a:Lkih;

    invoke-virtual {v1}, Lkih;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldqg;->X:Ldmb;

    if-eqz v1, :cond_0

    .line 1071
    invoke-virtual {v1}, Ldmb;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljqo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Ldqg;->W:Lecn;

    const/16 v5, -0x273a

    const/16 v6, -0x2734

    const/16 v7, -0x2778

    const/16 v8, -0x274c

    const/16 v9, -0x2714

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v12

    if-eqz v12, :cond_14

    iget v13, v12, Lkgp;->c:I

    const/16 v14, -0x274a

    if-ne v13, v14, :cond_0

    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    sget-object v6, Lecj;->a:Lecj;

    invoke-virtual {v0, v5, v6, v11}, Lecn;->a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z

    goto/16 :goto_6

    :cond_0
    const/16 v14, -0x2779

    if-ne v13, v14, :cond_1

    .line 271
    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    sget-object v6, Lecj;->b:Lecj;

    invoke-virtual {v0, v5, v6, v11}, Lecn;->a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z

    goto/16 :goto_6

    :cond_1
    const/16 v14, -0x2776

    if-ne v13, v14, :cond_3

    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    .line 151
    check-cast v5, Ljava/lang/String;

    const-string v6, "extension_interface"

    const-string v8, "activation_source"

    .line 152
    sget-object v9, Lecj;->b:Lecj;

    const-string v10, "query"

    const-string v11, ""

    move-object v7, v5

    .line 153
    invoke-static/range {v6 .. v11}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v6

    .line 154
    iget-object v7, v2, Ljqo;->i:Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 155
    check-cast v7, Lecj;

    goto :goto_0

    .line 156
    :cond_2
    sget-object v7, Lecj;->b:Lecj;

    :goto_0
    invoke-virtual {v0, v5, v7, v6}, Lecn;->a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_6

    :cond_3
    const/16 v14, -0x274b

    const-string v15, "activation_source"

    if-ne v13, v14, :cond_b

    :try_start_1
    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    .line 157
    check-cast v5, Ljava/util/Map;

    const-string v6, "extension_interface"

    .line 158
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 159
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecj;

    const-string v8, "open_extension_callback"

    .line 160
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lecm;

    const-string v9, "skip_if_other_opening_extension"

    .line 161
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    .line 162
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lecn;->d:Lecq;

    if-eqz v9, :cond_4

    .line 163
    invoke-interface {v9}, Lecq;->A()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    iget-object v9, v0, Lecn;->e:Lecq;

    if-eqz v9, :cond_7

    .line 164
    :cond_5
    invoke-virtual {v0, v6}, Lecn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, v0, Lecn;->e:Lecq;

    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lecn;->d:Lecq;

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_17

    .line 167
    invoke-interface {v8}, Lecm;->b()V

    goto/16 :goto_6

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    goto :goto_2

    .line 168
    :cond_8
    sget-object v7, Lecj;->a:Lecj;

    .line 169
    :goto_2
    invoke-virtual {v0, v6, v7, v5}, Lecn;->a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z

    move-result v0

    if-eqz v8, :cond_17

    if-nez v0, :cond_9

    .line 171
    invoke-interface {v8}, Lecm;->b()V

    goto/16 :goto_6

    .line 170
    :cond_9
    invoke-interface {v8}, Lecm;->a()V

    goto/16 :goto_6

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 172
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v14, -0x278c

    if-ne v13, v14, :cond_c

    .line 167
    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    sget-object v6, Lecj;->d:Lecj;

    invoke-virtual {v0, v5, v6, v11}, Lecn;->a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z

    goto/16 :goto_6

    :cond_c
    if-ne v13, v8, :cond_e

    iput-object v11, v0, Lecn;->g:Ljava/lang/Class;

    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    if-eqz v5, :cond_d

    iget-object v6, v0, Lecn;->c:Leck;

    new-instance v7, Lkgp;

    .line 175
    invoke-direct {v7, v9, v11, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 176
    invoke-static {v7}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v5

    .line 175
    invoke-interface {v6, v5}, Leck;->a(Ljqo;)V

    :cond_d
    iget-object v5, v0, Lecn;->d:Lecq;

    if-eqz v5, :cond_17

    .line 177
    invoke-interface {v5}, Lecq;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lecn;->d:Lecq;

    .line 178
    invoke-interface {v5}, Lecq;->y()V

    iget-object v0, v0, Lecn;->d:Lecq;

    .line 179
    invoke-interface {v0}, Lecq;->e()V

    goto/16 :goto_6

    :cond_e
    const/16 v14, -0x278b

    if-ne v13, v14, :cond_11

    iget-object v5, v12, Lkgp;->e:Ljava/lang/Object;

    .line 180
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lecn;->d:Lecq;

    if-eqz v6, :cond_f

    .line 181
    invoke-interface {v6}, Lecq;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 183
    sget-object v6, Lecj;->d:Lecj;

    invoke-static {v15, v6}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v6

    goto :goto_3

    .line 182
    :cond_f
    sget-object v6, Lecj;->d:Lecj;

    const-string v8, "query"

    const-string v9, ""

    invoke-static {v15, v6, v8, v9}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v6

    .line 183
    :goto_3
    iget-object v8, v0, Lecn;->d:Lecq;

    if-nez v8, :cond_10

    goto :goto_4

    .line 184
    :cond_10
    invoke-interface {v8}, Lecq;->y()V

    .line 183
    :goto_4
    iget-object v0, v0, Lecn;->c:Leck;

    new-instance v8, Lkgp;

    new-instance v9, Lkje;

    .line 185
    invoke-direct {v9, v5, v6}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v8, v7, v11, v9}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 186
    invoke-static {v8}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v5

    .line 185
    invoke-interface {v0, v5}, Leck;->a(Ljqo;)V

    goto/16 :goto_6

    :cond_11
    if-ne v13, v6, :cond_12

    .line 182
    iget-object v12, v0, Lecn;->d:Lecq;

    if-eqz v12, :cond_14

    .line 187
    invoke-interface {v12}, Lecq;->f()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lecn;->d:Lecq;

    .line 188
    invoke-interface {v12}, Lecq;->y()V

    goto :goto_5

    :cond_12
    if-eq v13, v5, :cond_13

    .line 199
    iget-object v12, v0, Lecn;->d:Lecq;

    if-eqz v12, :cond_14

    .line 192
    invoke-interface {v12}, Lecq;->f()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lecn;->d:Lecq;

    .line 193
    invoke-interface {v12, v2}, Lecq;->a(Ljqo;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_5

    :cond_13
    iget-object v12, v0, Lecn;->d:Lecq;

    if-eqz v12, :cond_14

    .line 189
    invoke-interface {v12}, Lecq;->f()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lecn;->d:Lecq;

    .line 190
    invoke-interface {v12}, Lecq;->F()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v0, Lecn;->d:Lecq;

    .line 191
    invoke-interface {v12}, Lecq;->y()V

    .line 188
    :cond_14
    :goto_5
    iget-object v12, v0, Lecn;->i:Ljava/util/List;

    if-nez v12, :cond_15

    iget-object v12, v0, Lecn;->b:Lkmd;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Leco;

    aput-object v14, v13, v4

    const-class v14, Ljqt;

    aput-object v14, v13, v3

    .line 194
    invoke-virtual {v12, v13}, Lkmd;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lecn;->i:Ljava/util/List;

    :cond_15
    iget-object v12, v0, Lecn;->i:Ljava/util/List;

    .line 195
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    iget-object v14, v0, Lecn;->b:Lkmd;

    .line 196
    invoke-virtual {v14, v13}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v13

    if-eqz v13, :cond_16

    iget-object v14, v0, Lecn;->d:Lecq;

    if-eq v13, v14, :cond_16

    .line 197
    move-object v14, v13

    check-cast v14, Leco;

    .line 198
    invoke-interface {v14}, Leco;->f()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 199
    check-cast v13, Ljqt;

    invoke-interface {v13, v2}, Ljqt;->a(Ljqo;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_16

    .line 269
    :cond_17
    :goto_6
    sget-object v0, Lkkc;->a:Lkkc;

    .line 270
    sget-object v5, Ljqp;->b:Ljqp;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v0, v5, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 271
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljqo;->c()V

    return-void

    .line 191
    :cond_18
    :try_start_2
    iget-object v0, v1, Ldqg;->X:Ldmb;

    const/4 v12, 0x3

    if-eqz v0, :cond_28

    iget-boolean v13, v0, Ldmb;->m:Z

    if-eqz v13, :cond_28

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v13

    if-eqz v13, :cond_28

    iget v14, v13, Lkgp;->c:I

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    if-ne v14, v9, :cond_23

    goto/16 :goto_c

    .line 275
    :pswitch_1
    iget-object v5, v0, Ldmb;->h:Ldll;

    .line 201
    invoke-virtual {v5, v4}, Ldll;->a(Z)V

    .line 202
    sget-object v5, Lkdt;->b:Lkdt;

    invoke-virtual {v0, v3, v5}, Ldmb;->a(ZLkdt;)V

    iget-object v5, v0, Ldmb;->f:Ljmb;

    const v6, 0x7f130023

    new-array v7, v4, [Ljava/lang/Object;

    .line 203
    invoke-interface {v5, v6, v7}, Ljmb;->a(I[Ljava/lang/Object;)V

    iget-object v5, v13, Lkgp;->e:Ljava/lang/Object;

    .line 204
    invoke-virtual {v0, v5}, Ldmb;->a(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 205
    :pswitch_2
    invoke-virtual {v0, v3}, Ldmb;->a(Z)V

    iget-object v5, v0, Ldmb;->f:Ljmb;

    const v6, 0x7f130022

    new-array v7, v4, [Ljava/lang/Object;

    .line 206
    invoke-interface {v5, v6, v7}, Ljmb;->a(I[Ljava/lang/Object;)V

    iget-object v5, v13, Lkgp;->e:Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, v5}, Ldmb;->a(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 208
    :pswitch_3
    invoke-virtual {v0, v13, v3}, Ldmb;->a(Lkgp;Z)V

    goto/16 :goto_b

    .line 209
    :pswitch_4
    invoke-virtual {v0, v13, v4}, Ldmb;->a(Lkgp;Z)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v5, v13, Lkgp;->e:Ljava/lang/Object;

    .line 210
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v6, v0, Ldmb;->g:Ldmh;

    iget-boolean v6, v6, Ldmh;->p:Z

    if-eqz v6, :cond_22

    .line 211
    invoke-virtual {v0, v4, v5}, Ldmb;->b(ILjava/lang/String;)Lkfo;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Ldmb;->g:Ldmh;

    iget-object v6, v0, Ldmh;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v6, :cond_22

    iget-object v7, v0, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v7, :cond_22

    iget-object v8, v0, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v8, :cond_22

    iget-object v0, v0, Ldmh;->d:Lduh;

    .line 212
    invoke-virtual {v0, v6, v7, v8, v5}, Lduh;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Lkfo;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v5, v0, Ldmb;->g:Ldmh;

    .line 207
    iget-boolean v6, v5, Ldmh;->p:Z

    if-eqz v6, :cond_22

    .line 213
    invoke-virtual {v0}, Ldmb;->a()Landroid/content/Context;

    move-result-object v0

    iget-boolean v6, v5, Ldmh;->q:Z

    if-nez v6, :cond_22

    .line 214
    invoke-virtual {v5}, Ldmh;->a()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v5, Ldmh;->b:Ldmg;

    move-object v7, v6

    check-cast v7, Ldly;

    iget-object v7, v7, Ldly;->a:Ldmb;

    iget-object v7, v7, Ldmb;->c:Ldma;

    .line 215
    sget-object v9, Lkih;->b:Lkih;

    invoke-interface {v7, v4, v9}, Ldma;->a(ZLkih;)V

    .line 214
    check-cast v6, Ldly;

    .line 215
    iget-object v6, v6, Ldly;->a:Ldmb;

    iget-object v6, v6, Ldmb;->c:Ldma;

    new-instance v7, Lkgp;

    .line 216
    invoke-direct {v7, v8, v11, v11}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 217
    invoke-static {v7}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v7

    .line 216
    invoke-interface {v6, v7}, Ldma;->a(Ljqo;)V

    iget-object v6, v5, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 218
    iget-object v7, v5, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v7, :cond_19

    .line 219
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v12

    .line 218
    :cond_19
    invoke-virtual {v6, v12}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->setLayoutDirection(I)V

    iget-object v6, v5, Ldmh;->c:Ldxb;

    iget-object v14, v5, Ldmh;->i:Landroid/view/View;

    iget-object v7, v5, Ldmh;->a:Ldlx;

    .line 220
    invoke-static {}, Lkyv;->b()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v7, Ldlx;->e:Landroid/animation/Animator;

    if-nez v8, :cond_1a

    const v8, 0x7f020005

    .line 221
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    .line 222
    new-instance v9, Ldlv;

    invoke-direct {v9, v7}, Ldlv;-><init>(Ldlx;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Ldlw;

    .line 223
    invoke-direct {v9, v7}, Ldlw;-><init>(Ldlx;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, v7, Ldlx;->e:Landroid/animation/Animator;

    :cond_1a
    iget-object v7, v7, Ldlx;->e:Landroid/animation/Animator;

    move-object/from16 v18, v7

    goto :goto_8

    :cond_1b
    move-object/from16 v18, v11

    .line 224
    :goto_8
    invoke-virtual {v6, v0}, Ldxb;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v13

    iget-object v12, v6, Ldxb;->c:Lkqk;

    const/16 v15, 0x266

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 225
    invoke-interface/range {v12 .. v18}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, v6, Ldxb;->d:Ldwg;

    .line 226
    invoke-virtual {v0}, Ldwg;->c()V

    iput-boolean v3, v5, Ldmh;->q:Z

    iget-object v0, v5, Ldmh;->f:Ljmb;

    new-array v6, v3, [I

    const v7, 0x7f1303e6

    aput v7, v6, v4

    const v7, 0x7f130468

    .line 227
    invoke-interface {v0, v7, v6}, Ljmb;->a(I[I)V

    iget-object v0, v5, Ldmh;->b:Ldmg;

    move-object v5, v0

    check-cast v5, Ldly;

    iget-object v5, v5, Ldly;->a:Ldmb;

    iget-object v5, v5, Ldmb;->h:Ldll;

    .line 228
    sget-object v6, Llad;->a:Loky;

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Ldll;->b:J

    .line 227
    move-object v5, v0

    check-cast v5, Ldly;

    iget-object v5, v5, Ldly;->a:Ldmb;

    .line 230
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v6

    iget-boolean v6, v6, Ljlz;->f:Z

    if-nez v6, :cond_21

    iget-object v6, v5, Ldmb;->e:Lkrm;

    sget v7, Ldmb;->a:I

    .line 231
    invoke-virtual {v6, v7, v4}, Lafd;->b(IZ)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v5, Ldmb;->g:Ldmh;

    .line 232
    invoke-virtual {v5}, Ldmb;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Ldmh;->g:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v8, :cond_1c

    const v9, 0x7f0b0574

    .line 233
    invoke-virtual {v8, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :cond_1c
    move-object v14, v11

    if-nez v14, :cond_1d

    goto/16 :goto_a

    .line 234
    :cond_1d
    iget-object v8, v6, Ldmh;->o:Ldvt;

    if-nez v8, :cond_1e

    new-instance v8, Ldvt;

    .line 235
    iget-object v9, v6, Ldmh;->e:Lkqk;

    .line 236
    invoke-direct {v8, v7, v9}, Ldvt;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v8, v6, Ldmh;->o:Ldvt;

    .line 234
    :cond_1e
    iget-object v7, v6, Ldmh;->o:Ldvt;

    new-instance v8, Ldmd;

    .line 237
    invoke-direct {v8, v6}, Ldmd;-><init>(Ldmh;)V

    iput-object v8, v7, Ldvt;->s:Ljava/lang/Runnable;

    iget-object v6, v6, Ldmh;->o:Ldvt;

    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v8, 0x4

    if-nez v7, :cond_1f

    .line 238
    iget-object v7, v6, Ldvt;->b:Lkqk;

    const v9, 0x7f0e0074

    .line 239
    invoke-interface {v7, v9}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iput-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v9, 0x7f0b0018

    .line 240
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Ldvt;->j:Landroid/view/View;

    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v9, 0x7f0b0168

    .line 241
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Ldvn;

    .line 242
    invoke-direct {v9, v6}, Ldvn;-><init>(Ldvt;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b0017

    .line 243
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v9, v6, Ldvt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v9, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b0419

    .line 244
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v9, v6, Ldvt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v9, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b001c

    .line 245
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v9, v6, Ldvt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v9, v6, Ldvt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const-string v11, "access_point_bar"

    .line 246
    invoke-virtual {v6, v11, v8}, Ldvt;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 247
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Ljava/util/List;)I

    iget-object v9, v6, Ldvt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v11, v6, Ldvt;->d:Lkfn;

    .line 248
    invoke-virtual {v11}, Lkfn;->b()V

    const-string v12, "more_access_points"

    iput-object v12, v11, Lkfn;->a:Ljava/lang/String;

    const v12, 0x7f0801dd

    iput v12, v11, Lkfn;->b:I

    .line 249
    invoke-virtual {v11}, Lkfn;->a()Lkfo;

    move-result-object v11

    .line 250
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lkfo;)V

    iget-object v9, v6, Ldvt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 251
    invoke-virtual {v9, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    iget-object v9, v6, Ldvt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const-string v11, "access_point_panel"

    .line 252
    invoke-virtual {v6, v11, v10}, Ldvt;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)V

    iget-object v9, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v10, Ldvo;

    .line 254
    invoke-direct {v10, v6, v7}, Ldvo;-><init>(Ldvt;Landroid/view/View;)V

    iput-object v10, v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->a:Ldvo;

    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v9, v6, Ldvt;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 235
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    :cond_1f
    iget-object v7, v6, Ldvt;->j:Landroid/view/View;

    .line 255
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, Ldvt;->b:Lkqk;

    iget-object v13, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/16 v15, 0x266

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 256
    invoke-interface/range {v12 .. v18}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 257
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getWidth()I

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getHeight()I

    move-result v7

    if-eqz v7, :cond_20

    .line 259
    iget-object v7, v6, Ldvt;->t:Ljava/lang/Runnable;

    .line 238
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    .line 257
    :cond_20
    iget-object v7, v6, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v8, Ldvq;

    .line 258
    invoke-direct {v8, v6}, Ldvq;-><init>(Ldvt;)V

    invoke-virtual {v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_9
    iget-object v6, v6, Ldvt;->e:Ljlz;

    const v7, 0x7f130226

    .line 259
    invoke-virtual {v6, v7}, Ljlz;->a(I)V

    .line 233
    :goto_a
    iget-object v5, v5, Ldmb;->e:Lkrm;

    sget v6, Ldmb;->a:I

    .line 260
    invoke-virtual {v5, v6, v3}, Lafd;->a(IZ)V

    .line 227
    :cond_21
    check-cast v0, Ldly;

    iget-object v0, v0, Ldly;->a:Ldmb;

    .line 234
    invoke-virtual {v0}, Ldmb;->c()V

    goto :goto_b

    .line 258
    :pswitch_7
    iget-object v0, v0, Ldmb;->g:Ldmh;

    .line 261
    invoke-virtual {v0}, Ldmh;->b()V

    goto :goto_b

    :pswitch_8
    iget-object v5, v0, Ldmb;->g:Ldmh;

    .line 262
    invoke-virtual {v5}, Ldmh;->f()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v13, Lkgp;->e:Ljava/lang/Object;

    .line 263
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_22

    check-cast v5, Ljava/util/Map;

    const-string v6, "action"

    .line 264
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldmb;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v13, Lkgp;->e:Ljava/lang/Object;

    .line 265
    check-cast v5, Ljava/util/Map;

    const-string v6, "id"

    .line 266
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v0, Ldmb;->h:Ldll;

    iget-boolean v0, v0, Ldmb;->n:Z

    .line 268
    invoke-virtual {v6, v5, v3, v0}, Ldll;->a(Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 269
    :cond_22
    :goto_b
    sget-object v0, Lkkc;->a:Lkkc;

    .line 270
    sget-object v5, Ljqp;->b:Ljqp;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v0, v5, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_23
    if-eq v14, v7, :cond_24

    const/16 v7, -0x2785

    if-eq v14, v7, :cond_24

    goto :goto_d

    .line 200
    :cond_24
    :goto_c
    :try_start_3
    iget-object v7, v0, Ldmb;->g:Ldmh;

    .line 272
    invoke-virtual {v7}, Ldmh;->e()V

    iget-object v7, v0, Ldmb;->g:Ldmh;

    .line 273
    invoke-virtual {v7}, Ldmh;->b()V

    :goto_d
    iget-object v7, v0, Ldmb;->g:Ldmh;

    iget-boolean v7, v7, Ldmh;->p:Z

    if-eqz v7, :cond_28

    .line 274
    iget v7, v2, Ljqo;->n:I

    iget-boolean v8, v0, Ldmb;->n:Z

    if-nez v8, :cond_25

    goto :goto_e

    .line 286
    :cond_25
    iget-object v8, v0, Ldmb;->i:Ldlu;

    .line 275
    invoke-virtual {v8}, Ldlu;->a()Z

    move-result v8

    if-nez v8, :cond_28

    .line 274
    :goto_e
    iget v8, v13, Lkgp;->c:I

    iget-boolean v9, v0, Ldmb;->o:Z

    if-eqz v9, :cond_26

    if-eqz v7, :cond_26

    const/16 v7, -0x2749

    if-eq v8, v7, :cond_26

    goto :goto_f

    :cond_26
    if-eq v8, v5, :cond_27

    if-eq v8, v6, :cond_27

    const/16 v5, -0x2718

    if-eq v8, v5, :cond_27

    const/16 v5, -0x2712

    if-ne v8, v5, :cond_28

    .line 276
    :cond_27
    :goto_f
    invoke-virtual {v0, v4}, Ldmb;->a(Z)V

    .line 277
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ldqg;->J()Ljyq;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 278
    invoke-static {}, Llad;->a()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "InputBundle.java"

    const-string v7, "consumeEvent"

    const-string v8, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    if-nez v0, :cond_29

    :try_start_4
    sget-object v0, Ljyq;->a:Loky;

    .line 322
    sget-object v9, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v9}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v9, 0x39f

    invoke-interface {v0, v8, v7, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "The code should only be called from UI thread."

    invoke-interface {v0, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Ljyq;->l()Lkjn;

    move-result-object v0

    sget-object v5, Lkjh;->b:Lkjh;

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Landroid/util/AndroidRuntimeException;

    invoke-direct {v7}, Landroid/util/AndroidRuntimeException;-><init>()V

    aput-object v7, v6, v4

    invoke-interface {v0, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 271
    :cond_29
    iget v0, v5, Ljyq;->g:I

    if-eq v0, v3, :cond_2a

    sget-object v0, Ljyq;->a:Loky;

    .line 279
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v9, 0x3a5

    invoke-interface {v0, v8, v7, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Skip consuming an event as imeStatus is %s"

    iget v5, v5, Ljyq;->g:I

    invoke-interface {v0, v6, v5}, Lokv;->a(Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_2a
    iget-object v0, v5, Ljyq;->e:Ljzc;

    .line 271
    iget v0, v0, Ljzc;->g:I

    if-eq v0, v3, :cond_2b

    sget-object v0, Ljyq;->a:Loky;

    .line 280
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v9, 0x3a9

    invoke-interface {v0, v8, v7, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Skip consuming an event as keyboard status is %s"

    iget-object v5, v5, Ljyq;->e:Ljzc;

    iget v5, v5, Ljzc;->g:I

    invoke-interface {v0, v6, v5}, Lokv;->a(Ljava/lang/String;I)V

    goto/16 :goto_1c

    .line 281
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, Ljyq;->a:Loky;

    .line 282
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x3b0

    invoke-interface {v0, v8, v7, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Skip consuming an event as keydata is empty."

    invoke-interface {v0, v5}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 283
    :cond_2c
    iget-object v6, v2, Ljqo;->a:Lkfp;

    iget v6, v5, Ljyq;->j:I

    add-int/2addr v6, v3

    iput v6, v5, Ljyq;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v6, v5, Ljyq;->e:Ljzc;

    .line 284
    iget-object v6, v6, Ljzc;->c:Lkde;

    if-eqz v6, :cond_2d

    .line 285
    invoke-static {v6}, Lkdl;->d(Lkde;)I

    move-result v7

    iput v7, v2, Ljqo;->e:I

    :cond_2d
    iget v7, v5, Ljyq;->j:I

    if-eq v7, v3, :cond_2e

    goto :goto_11

    :cond_2e
    if-nez v6, :cond_2f

    goto :goto_10

    .line 286
    :cond_2f
    invoke-interface {v6}, Lkde;->p()V

    .line 287
    :goto_10
    iget-object v7, v5, Ljyq;->f:Ljym;

    iget-object v7, v7, Ljym;->e:Ljzd;

    iget-boolean v8, v7, Ljzd;->c:Z

    if-eqz v8, :cond_30

    .line 288
    invoke-virtual {v7}, Ljzd;->b()J

    move-result-wide v8

    iput-wide v8, v7, Ljzd;->j:J

    iput-boolean v3, v7, Ljzd;->f:Z

    iput-boolean v4, v7, Ljzd;->g:Z

    iput v4, v7, Ljzd;->h:I

    .line 289
    :cond_30
    :goto_11
    invoke-virtual {v5, v2}, Ljyq;->d(Ljqo;)Z

    move-result v7

    const/16 v8, -0x2731

    const-wide/16 v9, 0x0

    if-nez v7, :cond_3b

    iget-object v11, v5, Ljyq;->f:Ljym;

    iget-object v11, v11, Ljym;->e:Ljzd;

    iget-boolean v13, v11, Ljzd;->f:Z

    if-eqz v13, :cond_3b

    iget-boolean v13, v11, Ljzd;->c:Z

    if-eqz v13, :cond_3b

    iput-boolean v3, v11, Ljzd;->g:Z

    iget v13, v0, Lkgp;->c:I

    iput v13, v11, Ljzd;->h:I

    iget v0, v0, Lkgp;->c:I

    if-eq v0, v8, :cond_39

    const/16 v13, -0x2730

    if-eq v0, v13, :cond_38

    const/16 v13, -0x271d

    if-eq v0, v13, :cond_37

    const/16 v13, -0x271c

    if-eq v0, v13, :cond_36

    const/16 v13, 0x3b

    if-eq v0, v13, :cond_33

    const/16 v13, 0x3c

    if-eq v0, v13, :cond_33

    iget v0, v11, Ljzd;->e:I

    if-lez v0, :cond_32

    iget-boolean v0, v11, Ljzd;->i:Z

    if-nez v0, :cond_32

    .line 298
    invoke-virtual {v11}, Ljzd;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v11, Ljzd;->b:Lkde;

    if-eqz v0, :cond_31

    const-wide/16 v13, 0x21

    .line 299
    invoke-interface {v0, v13, v14, v3}, Lkde;->a(JZ)V

    :cond_31
    iput-boolean v3, v11, Ljzd;->i:Z

    :cond_32
    move-object/from16 v16, v5

    goto/16 :goto_15

    .line 314
    :cond_33
    iget-wide v13, v11, Ljzd;->k:J

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-eqz v0, :cond_34

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v5

    :try_start_6
    iget-wide v4, v11, Ljzd;->k:J

    sub-long/2addr v13, v4

    sget-wide v4, Ljzd;->a:J

    cmp-long v0, v13, v4

    if-ltz v0, :cond_3a

    goto :goto_12

    :cond_34
    move-object/from16 v16, v5

    :goto_12
    iget v0, v11, Ljzd;->e:I

    if-ne v0, v3, :cond_3c

    iget-object v0, v11, Ljzd;->b:Lkde;

    if-eqz v0, :cond_3c

    iget-wide v4, v11, Ljzd;->j:J

    const-wide/16 v13, 0x41

    cmp-long v17, v4, v9

    if-eqz v17, :cond_35

    .line 291
    invoke-virtual {v11}, Ljzd;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v11, Ljzd;->b:Lkde;

    const/4 v4, 0x0

    .line 292
    invoke-interface {v0, v13, v14, v4}, Lkde;->a(JZ)V

    goto :goto_14

    .line 293
    :cond_35
    invoke-interface {v0, v13, v14, v3}, Lkde;->a(JZ)V

    goto :goto_14

    :cond_36
    move-object/from16 v16, v5

    iget-boolean v0, v11, Ljzd;->d:Z

    if-eqz v0, :cond_3c

    iget-object v0, v11, Ljzd;->b:Lkde;

    if-eqz v0, :cond_3c

    const-wide/16 v4, 0x60

    const/4 v13, 0x0

    .line 294
    invoke-interface {v0, v4, v5, v13}, Lkde;->a(JZ)V

    iget-object v0, v11, Ljzd;->b:Lkde;

    const-wide/16 v4, 0x3

    .line 295
    invoke-interface {v0, v4, v5, v3}, Lkde;->a(JZ)V

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v11, Ljzd;->k:J

    goto :goto_14

    :cond_37
    move-object/from16 v16, v5

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v11, Ljzd;->k:J

    iget-object v0, v11, Ljzd;->b:Lkde;

    if-eqz v0, :cond_3c

    const-wide/16 v4, 0x63

    const/4 v11, 0x0

    .line 287
    invoke-interface {v0, v4, v5, v11}, Lkde;->a(JZ)V

    goto :goto_14

    :cond_38
    move-object/from16 v16, v5

    iget v0, v11, Ljzd;->e:I

    add-int/2addr v0, v3

    iput v0, v11, Ljzd;->e:I

    goto :goto_13

    :cond_39
    move-object/from16 v16, v5

    iget v0, v11, Ljzd;->e:I

    if-lez v0, :cond_3a

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Ljzd;->e:I

    :cond_3a
    :goto_13
    const/4 v4, 0x1

    goto :goto_15

    :cond_3b
    move-object/from16 v16, v5

    :cond_3c
    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-eqz v7, :cond_3e

    :cond_3d
    move-object/from16 v4, v16

    goto/16 :goto_18

    :cond_3e
    if-nez v4, :cond_3d

    .line 300
    iget-object v0, v2, Ljqo;->b:[Lkgp;

    const/4 v4, 0x0

    aget-object v0, v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v4, v16

    .line 301
    :try_start_7
    invoke-virtual {v4, v2}, Ljyq;->c(Ljqo;)I

    move-result v5

    if-ne v5, v12, :cond_43

    .line 302
    iget v5, v2, Ljqo;->e:I

    iget-object v7, v4, Ljyq;->d:Lkgj;

    iget v7, v7, Lkgj;->v:I

    and-int/2addr v5, v7

    .line 303
    iget v7, v2, Ljqo;->n:I

    if-eqz v7, :cond_3f

    .line 304
    iget-wide v11, v2, Ljqo;->f:J

    iput-wide v11, v4, Ljyq;->i:J

    :cond_3f
    if-nez v5, :cond_40

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 306
    invoke-virtual {v4}, Ljyq;->G()Ljvc;

    move-result-object v5

    invoke-interface {v5, v2}, Ljvc;->a(Ljqo;)Z

    move-result v5

    goto :goto_16

    :cond_40
    move-wide v11, v9

    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_42

    iget-object v5, v4, Ljyq;->f:Ljym;

    .line 307
    invoke-virtual {v5}, Ljym;->b()Z

    .line 308
    iget-wide v13, v2, Ljqo;->g:J

    cmp-long v5, v13, v9

    if-gtz v5, :cond_41

    goto :goto_17

    .line 309
    :cond_41
    invoke-virtual {v4}, Ljyq;->l()Lkjn;

    move-result-object v5

    sget-object v7, Lkkg;->d:Lkkg;

    iget-wide v9, v2, Ljqo;->g:J

    sub-long/2addr v11, v9

    .line 310
    invoke-interface {v5, v7, v11, v12}, Lkjn;->a(Lkju;J)V

    goto :goto_17

    .line 311
    :cond_42
    iget v5, v0, Lkgp;->c:I

    invoke-virtual {v4, v5}, Ljyq;->c(I)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v4, Ljyq;->c:Ljyr;

    .line 312
    iget v7, v2, Ljqo;->e:I

    invoke-interface {v5, v0, v7}, Ljyr;->a(Lkgp;I)V

    iget-object v5, v4, Ljyq;->f:Ljym;

    .line 313
    invoke-virtual {v5}, Ljym;->e()V

    iget-object v5, v4, Ljyq;->f:Ljym;

    const/4 v7, 0x0

    iput-boolean v7, v5, Ljym;->d:Z

    .line 314
    invoke-virtual {v4}, Ljyq;->l()Lkjn;

    move-result-object v5

    sget-object v9, Ljqp;->a:Ljqp;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v5, v9, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 308
    :goto_17
    iget-object v5, v4, Ljyq;->e:Ljzc;

    iget-object v7, v5, Ljzc;->d:Lkia;

    .line 315
    sget-object v9, Lkia;->a:Lkia;

    if-eq v7, v9, :cond_43

    iget-object v5, v5, Ljzc;->c:Lkde;

    if-eqz v5, :cond_43

    invoke-interface {v5, v0}, Lkde;->a(Lkgp;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lkia;->a:Lkia;

    .line 316
    invoke-virtual {v4, v0}, Ljyq;->a(Lkia;)V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_1b

    .line 299
    :cond_43
    :goto_18
    iget v0, v4, Ljyq;->j:I

    if-ne v0, v3, :cond_48

    iget-object v0, v4, Ljyq;->f:Ljym;

    .line 317
    invoke-virtual {v0}, Ljym;->c()V

    iget-object v0, v4, Ljyq;->f:Ljym;

    iget-object v5, v0, Ljym;->e:Ljzd;

    iget v0, v0, Ljym;->b:I

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_19

    :cond_44
    const/4 v0, 0x0

    :goto_19
    iget-boolean v7, v5, Ljzd;->f:Z

    if-eqz v7, :cond_46

    const/4 v7, 0x0

    iput-boolean v7, v5, Ljzd;->f:Z

    .line 318
    invoke-virtual {v5}, Ljzd;->b()J

    move-result-wide v9

    iget-boolean v7, v5, Ljzd;->g:Z

    if-eqz v7, :cond_46

    iget-boolean v7, v5, Ljzd;->c:Z

    if-eqz v7, :cond_46

    iget v7, v5, Ljzd;->e:I

    if-nez v7, :cond_46

    iget-wide v11, v5, Ljzd;->j:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_46

    iget v7, v5, Ljzd;->h:I

    if-ne v7, v8, :cond_45

    iget-boolean v7, v5, Ljzd;->i:Z

    if-eqz v7, :cond_46

    .line 319
    :cond_45
    invoke-virtual {v5, v9, v10, v0}, Ljzd;->a(JZ)V

    const/4 v7, 0x0

    iput-boolean v7, v5, Ljzd;->i:Z

    :cond_46
    if-nez v6, :cond_47

    goto :goto_1a

    .line 320
    :cond_47
    invoke-interface {v6}, Lkde;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    :cond_48
    :goto_1a
    :try_start_8
    iget v0, v4, Ljyq;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Ljyq;->j:I

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v4, v5

    .line 172
    :goto_1b
    iget v5, v4, Ljyq;->j:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ljyq;->j:I

    .line 321
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 269
    :cond_49
    :goto_1c
    sget-object v0, Lkkc;->a:Lkkc;

    .line 270
    sget-object v4, Ljqp;->b:Ljqp;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-interface {v0, v4, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 269
    sget-object v4, Lkkc;->a:Lkkc;

    .line 270
    sget-object v5, Ljqp;->b:Ljqp;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-interface {v4, v5, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljqo;->c()V

    .line 324
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch -0x9c49
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljyq;)V
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Ljyu;->a(Ljyq;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljyq;->close()V

    return-void
.end method

.method public final a(Ljzi;Z)V
    .locals 4

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldqg;->C:Ljzm;

    iget-object v2, p0, Ldqg;->D:Ljzm;

    const/4 v3, 0x0

    .line 1074
    invoke-virtual {v2, v3}, Ljzm;->a(Ljzi;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 1079
    :cond_0
    iget-object v2, p0, Ldqg;->D:Ljzm;

    .line 1075
    invoke-virtual {v2}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 1076
    invoke-interface {p1}, Ljzi;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldqg;->D:Ljzm;

    .line 1077
    invoke-virtual {v3, p1}, Ljzm;->a(Ljzi;)V

    move-object p1, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 1079
    :cond_2
    iget-object v2, p0, Ldqg;->E:Ljzm;

    if-ne v2, p1, :cond_3

    if-nez p2, :cond_3

    return-void

    .line 1078
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldqg;->K()Z

    move-result p2

    iget-object v2, p0, Ldqg;->k:Ljyu;

    if-nez v2, :cond_4

    goto :goto_3

    .line 1079
    :cond_4
    invoke-virtual {v2}, Ljyu;->c()V

    .line 1078
    :goto_3
    iget-object v2, p0, Ldqg;->C:Ljzm;

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-object p1, p0, Ldqg;->E:Ljzm;

    iget-object v2, p0, Ldqg;->X:Ldmb;

    if-eqz v2, :cond_6

    iput-boolean v1, v2, Ldmb;->o:Z

    :cond_6
    if-eqz p2, :cond_9

    .line 1080
    invoke-virtual {p1}, Ljzm;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object p2, p0, Ldqg;->E:Ljzm;

    .line 1081
    invoke-virtual {p2}, Ljzm;->c()V

    iget-object p2, p0, Ldqg;->E:Ljzm;

    .line 1082
    invoke-virtual {p2}, Ljzm;->d()V

    :cond_7
    iget-object p2, p0, Ldqg;->k:Ljyu;

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 1083
    :cond_8
    invoke-virtual {p2, p1, v0}, Ljyu;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1082
    :goto_4
    iget-object p1, p0, Ldqg;->k:Ljyu;

    .line 1084
    invoke-virtual {p1}, Ljyu;->b()V

    :cond_9
    return-void
.end method

.method public final a(Ljzm;Ljzs;IIIZI)V
    .locals 8

    iget-object v0, p0, Ldqg;->E:Ljzm;

    if-ne p1, v0, :cond_4

    .line 719
    invoke-virtual {p0}, Ldqg;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 720
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 721
    sget-object v0, Ljzs;->b:Ljzs;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p4, p3

    add-int/2addr v0, p5

    if-nez v0, :cond_1

    .line 728
    iget v0, p1, Ljyq;->h:I

    if-ne v0, v1, :cond_2

    .line 722
    invoke-virtual {p1}, Ljyq;->F()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget v0, p1, Ljyq;->h:I

    if-eq v0, v1, :cond_2

    .line 723
    invoke-virtual {p1, v1}, Ljyq;->d(I)V

    .line 724
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljyq;->G()Ljvc;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p7

    .line 725
    invoke-interface/range {v2 .. v7}, Ljvc;->a(Ljzs;IIII)V

    .line 726
    invoke-virtual {p1}, Ljyq;->l()Lkjn;

    move-result-object p3

    sget-object p4, Ljyv;->f:Ljyv;

    new-array p5, v1, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p2, p5, p7

    invoke-interface {p3, p4, p5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p3, Ljzs;->b:Ljzs;

    if-ne p2, p3, :cond_3

    iget-object p2, p1, Ljyq;->f:Ljym;

    .line 727
    invoke-virtual {p2}, Ljym;->c()V

    goto :goto_1

    .line 730
    :cond_3
    iget-object p2, p1, Ljyq;->f:Ljym;

    .line 728
    invoke-virtual {p2}, Ljym;->d()V

    .line 727
    :goto_1
    iget-object p2, p1, Ljyq;->f:Ljym;

    .line 729
    invoke-virtual {p2}, Ljym;->a()V

    iget-object p1, p1, Ljyq;->e:Ljzc;

    .line 730
    invoke-virtual {p1, p6}, Ljzc;->a(Z)V

    :cond_4
    return-void
.end method

.method protected a(Lkah;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkgp;I)V
    .locals 10

    iget-object v0, p0, Ldqg;->E:Ljzm;

    iget-boolean v1, p0, Ldqg;->u:Z

    .line 907
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 908
    invoke-virtual {v0}, Ljzm;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 909
    iget-object v6, p1, Lkgp;->e:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 910
    :goto_0
    iget p1, p1, Lkgp;->c:I

    .line 911
    invoke-static {p1}, Lkgq;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 912
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_1

    :cond_1
    if-gtz p1, :cond_2

    goto/16 :goto_8

    .line 913
    :cond_2
    :goto_1
    invoke-static {v3}, Lkys;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const v7, -0x1000c2

    const/16 v8, 0x42

    const/16 v9, 0x3d

    if-eqz v3, :cond_9

    .line 914
    invoke-static {p1}, Lkgq;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 915
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    and-int/2addr p2, v7

    .line 917
    invoke-static {p1, v6}, Ljzm;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ljzm;->d:Ljzl;

    .line 918
    invoke-virtual {v0, v2, p1, p2, p2}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;III)V

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_9

    .line 919
    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, p1, :cond_6

    .line 920
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iget-object v8, v0, Ljzm;->g:[I

    .line 921
    invoke-static {v7, v8}, Lkgq;->a(C[I)I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v8, v0, Ljzm;->d:Ljzl;

    iget-object v9, v0, Ljzm;->g:[I

    .line 922
    aget v9, v9, v5

    or-int/2addr v9, p2

    invoke-virtual {v8, v2, v7, v9, v9}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;III)V

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_11

    iget-object p1, v0, Ljzm;->d:Ljzl;

    .line 923
    invoke-virtual {p1, v2, v6, v4}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_9

    .line 915
    :cond_7
    :goto_4
    iget-object v0, v0, Ljzm;->d:Ljzl;

    .line 916
    invoke-virtual {v0, v2, p1, p2, p2}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_8

    .line 923
    :cond_8
    sget-object v1, Lkgq;->a:Landroid/util/SparseIntArray;

    .line 924
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v0, v0, Ljzm;->d:Ljzl;

    or-int v3, p2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    .line 925
    invoke-virtual {v0, v2, p1, v3, p2}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_8

    .line 926
    :cond_9
    invoke-static {p1}, Lkgq;->c(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eq p1, v9, :cond_f

    if-eq p1, v8, :cond_f

    and-int/2addr p2, v7

    if-eqz v1, :cond_b

    goto :goto_5

    .line 929
    :cond_b
    invoke-static {p1, v6}, Ljzm;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ljzm;->d:Ljzl;

    .line 934
    invoke-virtual {v0, v2, p1, p2, p2}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_2

    :cond_c
    :goto_5
    const-string p2, " "

    .line 930
    invoke-virtual {p2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    const/16 p2, 0x3e

    if-ne p1, p2, :cond_e

    .line 932
    iget-object p1, v0, Ljzm;->d:Ljzl;

    .line 933
    invoke-virtual {p1, v2, v6, v4}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 930
    :cond_e
    :goto_6
    iget-object p1, v0, Ljzm;->d:Ljzl;

    .line 931
    invoke-virtual {p1, v2, v6, v4}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 932
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_9

    .line 927
    :cond_f
    :goto_7
    iget-object v0, v0, Ljzm;->d:Ljzl;

    .line 928
    invoke-virtual {v0, v2, p1, p2, p2}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;III)V

    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 935
    :cond_11
    :goto_9
    sget-object p1, Lkkc;->a:Lkkc;

    .line 936
    sget-object p2, Ldrv;->l:Ldrv;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkih;Landroid/view/View;)V
    .locals 9

    .line 948
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Ljyq;->z()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ljyq;->e:Ljzc;

    iget-object v3, v3, Ljzc;->e:Lkhk;

    .line 950
    iget v3, v3, Lkhk;->b:I

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v3, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 951
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    .line 952
    invoke-virtual {v0}, Ljyq;->D()Lkia;

    move-result-object v1

    :cond_2
    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    .line 953
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p0, Ldqg;->e:[Z

    .line 954
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    aput-boolean v2, v0, v1

    .line 955
    invoke-direct {p0, p1}, Ldqg;->b(Lkih;)V

    :cond_4
    return-void
.end method

.method public final a(Lkih;Lkdk;)V
    .locals 3

    iget-object v0, p0, Ldqg;->H:[Lkdm;

    .line 39
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqg;->H:[Lkdm;

    .line 40
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    new-instance v2, Lkdm;

    invoke-direct {v2}, Lkdm;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 41
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldqg;->H:[Lkdm;

    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Lkdk;

    :cond_0
    iget-object v0, p0, Ldqg;->H:[Lkdm;

    .line 42
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lkdm;->a:Ljava/util/List;

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkzi;)V
    .locals 2

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1056
    invoke-virtual {v0, p1, v1}, Ljyu;->a(Lkzi;Lkzi;)Lkzi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {v0, p1}, Ljyu;->a(Lkzi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljyu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLkih;)V
    .locals 2

    iget-object v0, p0, Ldqg;->am:[Z

    .line 884
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    aput-boolean p1, v0, v1

    .line 885
    invoke-direct {p0, p2}, Ldqg;->b(Lkih;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 488
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ljyq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 489
    invoke-virtual {v0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvc;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-boolean v0, p0, Ldqg;->K:Z

    if-nez v0, :cond_2

    .line 970
    invoke-static {p1}, Lkys;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldqg;->l:Lkgi;

    .line 971
    sget-object v0, Lkgi;->a:Lkgi;

    if-ne p1, v0, :cond_2

    .line 972
    invoke-static {p0}, Lkyv;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 973
    invoke-virtual {p0}, Ldqg;->R()Lkzi;

    move-result-object p1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 975
    iget-object v0, v0, Ljyu;->c:Ljava/util/Map;

    .line 974
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 975
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    iget-object v7, v5, Ldqg;->E:Ljzm;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-ltz v1, :cond_d

    iget-object v10, v7, Ljzm;->c:Ljzu;

    .line 1089
    invoke-virtual {v10}, Ljzu;->f()Ljzr;

    move-result-object v10

    iget-object v11, v7, Ljzm;->c:Ljzu;

    .line 1090
    invoke-virtual {v11}, Ljzu;->g()Ljzr;

    move-result-object v11

    iget v12, v10, Ljzr;->a:I

    iget v13, v11, Ljzr;->a:I

    sub-int/2addr v12, v13

    .line 1091
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Ljzr;->b:I

    iget v14, v10, Ljzr;->b:I

    sub-int/2addr v13, v14

    .line 1092
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 1093
    invoke-virtual {v7}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 1095
    invoke-virtual {v7, v14}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 1096
    invoke-virtual {v10}, Ljzr;->a()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1097
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v8

    aput-object v4, v0, v9

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, Ljzm;->d:Ljzl;

    .line 1120
    invoke-virtual {v1, v14, v0, v9}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1126
    :cond_1
    iget v1, v10, Ljzr;->a:I

    iget v2, v10, Ljzr;->b:I

    .line 1121
    invoke-virtual {v7, v1, v2, v14}, Ljzm;->a(IILandroid/view/inputmethod/InputConnection;)V

    .line 1120
    :goto_0
    iget v1, v10, Ljzr;->a:I

    .line 1122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 1123
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v1, v0

    if-eq v0, v1, :cond_2

    iget-object v2, v7, Ljzm;->d:Ljzl;

    .line 1124
    invoke-virtual {v2, v14, v0, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;II)V

    goto :goto_1

    .line 1125
    :cond_2
    iget-object v0, v7, Ljzm;->d:Ljzl;

    .line 1126
    invoke-virtual {v0, v14}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    const-string v8, ""

    if-nez v17, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v13, :cond_4

    .line 1098
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_4

    .line 1099
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_4

    .line 1100
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 1115
    new-instance v0, Landroid/view/inputmethod/CorrectionInfo;

    iget v1, v11, Ljzr;->a:I

    invoke-direct {v0, v1, v8, v3}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v14, v0}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object v0, v7, Ljzm;->d:Ljzl;

    .line 1116
    invoke-virtual {v0, v14, v2, v9}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget v0, v10, Ljzr;->a:I

    .line 1117
    invoke-virtual {v7, v14, v4, v6, v0}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_4
    if-eqz v17, :cond_5

    iget v13, v10, Ljzr;->a:I

    iget v9, v10, Ljzr;->b:I

    .line 1101
    invoke-virtual {v7, v13, v9, v14}, Ljzm;->a(IILandroid/view/inputmethod/InputConnection;)V

    goto :goto_3

    .line 1102
    :cond_5
    iget-object v9, v7, Ljzm;->d:Ljzl;

    .line 1103
    invoke-virtual {v9, v14}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;)V

    if-lez v12, :cond_6

    goto :goto_2

    :cond_6
    if-lez v13, :cond_7

    :goto_2
    iget-object v9, v7, Ljzm;->d:Ljzl;

    .line 1104
    invoke-virtual {v9, v14, v12, v13}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;II)V

    .line 1101
    :cond_7
    :goto_3
    iget v9, v10, Ljzr;->a:I

    sub-int/2addr v9, v12

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    if-gtz v1, :cond_9

    goto :goto_5

    .line 1105
    :cond_9
    :goto_4
    iget-object v10, v7, Ljzm;->d:Ljzl;

    .line 1106
    invoke-virtual {v10, v14, v0, v1}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;II)V

    sub-int/2addr v9, v0

    .line 1107
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 1108
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1109
    new-instance v0, Landroid/view/inputmethod/CorrectionInfo;

    iget v1, v11, Ljzr;->a:I

    invoke-direct {v0, v1, v8, v3}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v14, v0}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    :cond_a
    iget-object v0, v7, Ljzm;->d:Ljzl;

    const/4 v1, 0x1

    .line 1110
    invoke-virtual {v0, v14, v2, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 1111
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    .line 1112
    :goto_6
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v7, Ljzm;->d:Ljzl;

    move-object/from16 v2, p5

    .line 1113
    invoke-virtual {v0, v14, v2, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object v0, v7, Ljzm;->d:Ljzl;

    .line 1114
    invoke-virtual {v0, v14, v9, v9}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    .line 1102
    :cond_c
    invoke-virtual {v7, v14, v4, v6, v9}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1127
    :goto_7
    invoke-virtual {v7, v14}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 1125
    sget-object v0, Ljzj;->k:Ljzj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-virtual {v7, v0, v2, v3}, Ljzm;->a(Lkju;J)V

    const/4 v8, 0x1

    :cond_d
    :goto_8
    return v8
.end method

.method public final a(IILjava/lang/CharSequence;Z)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Ldqg;->E:Ljzm;

    iget-object v5, v4, Ljzm;->c:Ljzu;

    .line 850
    invoke-virtual {v5}, Ljzu;->f()Ljzr;

    move-result-object v5

    iget-object v6, v4, Ljzm;->c:Ljzu;

    .line 851
    invoke-virtual {v6}, Ljzu;->g()Ljzr;

    move-result-object v6

    iget v7, v5, Ljzr;->b:I

    iget v8, v5, Ljzr;->a:I

    sub-int/2addr v7, v8

    iget v9, v6, Ljzr;->a:I

    sub-int v9, v8, v9

    iget v6, v6, Ljzr;->b:I

    sub-int/2addr v6, v8

    int-to-long v10, v0

    int-to-long v12, v1

    add-long/2addr v10, v12

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_22

    .line 852
    invoke-virtual {v4}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 853
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_21

    .line 854
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 855
    invoke-virtual {v4, v10}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    iget v15, v5, Ljzr;->a:I

    if-le v0, v15, :cond_0

    move v0, v15

    :cond_0
    iget v12, v5, Ljzr;->b:I

    neg-int v8, v1

    if-le v8, v12, :cond_1

    neg-int v1, v12

    :cond_1
    neg-int v8, v0

    move-wide/from16 v16, v13

    int-to-long v13, v8

    move/from16 v18, v9

    int-to-long v8, v15

    add-long/2addr v13, v8

    const v8, 0x7fffffff

    const-wide/32 v19, 0x7fffffff

    cmp-long v9, v13, v19

    if-gtz v9, :cond_2

    goto :goto_0

    :cond_2
    sub-int v0, v8, v15

    neg-int v0, v0

    :goto_0
    int-to-long v13, v1

    int-to-long v8, v12

    add-long/2addr v13, v8

    cmp-long v8, v13, v19

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7fffffff

    sub-int/2addr v1, v12

    .line 856
    :goto_1
    iget-object v8, v4, Ljzm;->d:Ljzl;

    .line 857
    invoke-virtual {v8, v10}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;)V

    if-eqz v7, :cond_4

    iget-object v8, v4, Ljzm;->d:Ljzl;

    iget v9, v5, Ljzr;->a:I

    .line 858
    invoke-virtual {v8, v10, v9, v9}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    add-int/2addr v1, v7

    :cond_4
    const-string v8, ""

    if-gez v1, :cond_5

    iget-object v9, v4, Ljzm;->c:Ljzu;

    neg-int v12, v1

    const/4 v13, 0x1

    .line 859
    invoke-virtual {v9, v12, v13, v11}, Ljzu;->a(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 860
    invoke-static {v9}, Ljzm;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    move-object v9, v8

    :goto_2
    if-gez v0, :cond_6

    iget-object v8, v4, Ljzm;->c:Ljzu;

    neg-int v12, v0

    .line 861
    invoke-virtual {v8, v12, v13, v11}, Ljzu;->b(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 862
    invoke-static {v8}, Ljzm;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_6
    if-eqz v2, :cond_7

    .line 863
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-gez v0, :cond_8

    iget v13, v5, Ljzr;->a:I

    goto :goto_5

    .line 868
    :cond_8
    iget v13, v5, Ljzr;->a:I

    if-gt v0, v13, :cond_9

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    add-int/2addr v13, v12

    .line 864
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v13, v14

    :goto_5
    if-lez v1, :cond_c

    neg-int v14, v0

    if-ge v14, v7, :cond_c

    const/4 v15, 0x0

    .line 865
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 866
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v14

    sub-int v14, v7, v15

    if-ltz v0, :cond_b

    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    if-ge v1, v7, :cond_a

    move v15, v12

    :goto_6
    add-int v7, v14, v15

    :cond_c
    if-nez p4, :cond_14

    move/from16 v14, v18

    if-lt v0, v14, :cond_d

    goto :goto_8

    :cond_d
    neg-int v15, v6

    if-le v0, v15, :cond_e

    :goto_7
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :goto_8
    neg-int v15, v14

    if-le v1, v15, :cond_f

    if-ge v1, v6, :cond_f

    goto :goto_7

    :cond_f
    if-lt v0, v14, :cond_10

    if-lt v1, v6, :cond_10

    goto :goto_7

    :cond_10
    if-ltz v0, :cond_11

    neg-int v3, v6

    if-gt v0, v3, :cond_11

    .line 871
    iget v3, v5, Ljzr;->a:I

    sub-int v5, v13, v3

    add-int/2addr v5, v14

    sub-int/2addr v3, v13

    add-int/2addr v6, v3

    :goto_9
    move v3, v5

    goto :goto_c

    :cond_11
    if-gtz v1, :cond_12

    goto :goto_a

    :cond_12
    if-gt v1, v15, :cond_13

    iget v3, v5, Ljzr;->a:I

    sub-int v5, v3, v14

    add-int/2addr v5, v12

    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    sub-int v5, v13, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v12

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    sub-int v6, v3, v13

    goto :goto_9

    :cond_13
    :goto_a
    move v3, v14

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_15

    .line 867
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :goto_b
    if-gez v0, :cond_16

    .line 869
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    neg-int v3, v3

    sub-int v6, v15, v3

    goto :goto_c

    .line 868
    :cond_16
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    neg-int v6, v3

    sub-int v3, v15, v6

    :goto_c
    if-gtz v0, :cond_17

    if-gtz v1, :cond_17

    goto :goto_f

    :cond_17
    if-lez v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-lez v1, :cond_19

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 870
    :goto_e
    iget-object v5, v4, Ljzm;->d:Ljzl;

    .line 871
    invoke-virtual {v5, v10, v0, v1}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;II)V

    .line 872
    :goto_f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v4, Ljzm;->d:Ljzl;

    const/4 v1, 0x1

    .line 873
    invoke-virtual {v0, v10, v8, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_10

    :cond_1a
    const/4 v1, 0x1

    :goto_10
    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    if-lez v12, :cond_1c

    .line 874
    iget-object v0, v4, Ljzm;->d:Ljzl;

    .line 870
    invoke-virtual {v0, v10, v2, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 875
    :cond_1c
    :goto_11
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v4, Ljzm;->d:Ljzl;

    .line 876
    invoke-virtual {v0, v10, v9, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    :cond_1d
    add-int/2addr v7, v13

    iget-object v0, v4, Ljzm;->c:Ljzu;

    .line 877
    invoke-virtual {v0}, Ljzu;->f()Ljzr;

    move-result-object v0

    iget v1, v0, Ljzr;->a:I

    if-eq v1, v13, :cond_1e

    goto :goto_12

    .line 874
    :cond_1e
    iget v0, v0, Ljzr;->b:I

    if-eq v0, v7, :cond_1f

    .line 878
    :goto_12
    iget-object v0, v4, Ljzm;->d:Ljzl;

    .line 879
    invoke-virtual {v0, v10, v13, v7}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    :cond_1f
    add-int v0, v3, v6

    if-nez v0, :cond_20

    goto :goto_13

    .line 880
    :cond_20
    iget-object v0, v4, Ljzm;->d:Ljzl;

    sub-int v1, v13, v3

    add-int/2addr v13, v6

    .line 874
    invoke-virtual {v0, v10, v1, v13}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;II)V

    .line 881
    :goto_13
    invoke-virtual {v4, v10}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 882
    sget-object v0, Ljzj;->i:Ljzj;

    .line 883
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 882
    invoke-virtual {v4, v0, v1, v2}, Ljzm;->a(Lkju;J)V

    move v9, v3

    goto :goto_14

    :cond_21
    move v14, v9

    :goto_14
    iget-object v0, v4, Ljzm;->e:Lkjn;

    .line 880
    sget-object v1, Ljzg;->a:Ljzg;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    add-int/2addr v9, v6

    if-eqz v9, :cond_23

    return v2

    :cond_22
    move v14, v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    add-int v9, v14, v6

    if-eqz v9, :cond_23

    return v2

    :cond_23
    return v4
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcc;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->C:Ljzm;

    iget-boolean v2, v0, Ldqg;->R:Z

    if-nez v2, :cond_10

    .line 77
    invoke-virtual {v1}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljzm;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v4, :cond_10

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 80
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    .line 81
    iget-object v7, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcc;->a()Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v1, Ljzm;->b:Landroid/content/Context;

    if-eqz v11, :cond_1

    .line 82
    invoke-virtual {v11, v7, v10, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 83
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v12, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v13, 0x0

    if-ge v10, v8, :cond_5

    .line 84
    iget-object v10, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_5

    .line 85
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 86
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcc;->b()Landroid/content/ClipDescription;

    move-result-object v8

    .line 109
    invoke-static {v4}, Lby;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_f

    aget-object v11, v4, v10

    .line 110
    invoke-virtual {v8, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v3, Landroid/os/Bundle;

    .line 111
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcc;->a()Landroid/net/Uri;

    move-result-object v4

    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcc;->b()Landroid/content/ClipDescription;

    move-result-object v4

    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 114
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcc;->c()Landroid/net/Uri;

    move-result-object v4

    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 116
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 117
    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 118
    invoke-interface {v2, v4, v3}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcc;->b()Landroid/content/ClipDescription;

    move-result-object v10

    .line 88
    invoke-static {v4}, Lby;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v15, :cond_f

    aget-object v9, v14, v3

    .line 89
    invoke-virtual {v10, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 90
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_e

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v14, 0x2

    if-ge v3, v8, :cond_b

    .line 92
    iget-object v3, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    .line 93
    iget-object v3, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 94
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    const/4 v3, 0x3

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    const/4 v3, 0x2

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v14, :cond_d

    if-eq v3, v10, :cond_c

    if-eq v3, v9, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    .line 119
    :goto_6
    new-instance v4, Landroid/os/Bundle;

    .line 95
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcc;->a()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 97
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcc;->b()Landroid/content/ClipDescription;

    move-result-object v8

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 99
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcc;->c()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 101
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 102
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 103
    invoke-virtual {v4, v7, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 104
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_7

    :cond_e
    move-object/from16 v3, p1

    iget-object v3, v3, Lcc;->a:Lcb;

    .line 105
    invoke-interface {v3}, Lcb;->d()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 107
    invoke-interface {v2, v3, v7, v13}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v2

    :goto_7
    move v3, v2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, 0x0

    .line 119
    :goto_9
    sget-object v2, Ljzj;->b:Ljzj;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 119
    invoke-virtual {v1, v2, v7, v8}, Ljzm;->a(Lkju;J)V

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    return v3
.end method

.method protected final aA()Z
    .locals 1

    iget-object v0, p0, Ldqg;->O:Ldtd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldtd;->b:Ldof;

    iget-boolean v0, v0, Ldof;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aB()V
    .locals 2

    iget-object v0, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 788
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final aC()Z
    .locals 3

    iget-object v0, p0, Ldqg;->ad:Lbny;

    .line 965
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    iget-object v0, v0, Lbny;->a:Lkan;

    .line 966
    invoke-interface {v0}, Lkan;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1309d1

    const/4 v2, 0x1

    .line 967
    invoke-virtual {v1, v0, v2}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1309d0

    .line 968
    invoke-virtual {v1, v0}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aD()Z
    .locals 2

    iget-object v0, p0, Ldqg;->X:Ldmb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldmb;->g:Ldmh;

    iget-object v1, v0, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aE()Z
    .locals 3

    .line 445
    invoke-virtual {p0}, Ldqg;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Ldqg;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v1}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method protected final aF()V
    .locals 3

    iget-object v0, p0, Ldqg;->L:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqg;->L:Landroid/app/AlertDialog;

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iput-object v1, p0, Ldqg;->L:Landroid/app/AlertDialog;

    .line 0
    :goto_0
    iget-object v0, p0, Ldqg;->P:Ldwn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldwn;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    iput-object v1, p0, Ldqg;->P:Ldwn;

    :cond_3
    return-void
.end method

.method public final aG()Landroid/content/res/Configuration;
    .locals 1

    .line 338
    invoke-virtual {p0}, Ldqg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Ljmh;
    .locals 1

    iget-object v0, p0, Ldqg;->X:Ldmb;

    return-object v0
.end method

.method public final aI()Ljmb;
    .locals 1

    iget-object v0, p0, Ldqg;->ar:Ljmb;

    return-object v0
.end method

.method public final bridge synthetic aJ()Lkdu;
    .locals 1

    iget-object v0, p0, Ldqg;->Y:Lkev;

    return-object v0
.end method

.method public final aK()Landroid/view/inputmethod/ExtractedText;
    .locals 3

    iget-object v0, p0, Ldqg;->C:Ljzm;

    .line 359
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v2, 0x0

    .line 361
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aN()V
    .locals 0

    return-void
.end method

.method public final aa()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljyu;->c:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldqg;->s:Lkan;

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_0
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ac()Ljyq;
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljyu;->g:Ljyq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Ljyq;
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljyu;->f:Ljyq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae()V
    .locals 2

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljyu;->f:Ljyq;

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v0, v1}, Ljyu;->b(Ljyq;)V

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 1

    const-string v0, "dashboard"

    .line 1054
    invoke-virtual {p0, v0}, Ldqg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1061
    sget-object v0, Lkko;->c:Lkko;

    invoke-static {v0}, Lkko;->a(Lkko;)V

    iget-object v0, p0, Ldqg;->s:Lkan;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1062
    invoke-interface {v0, v1}, Lkan;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Ldqg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-static {}, Lkko;->c()V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    return-void
.end method

.method public final ai()V
    .locals 1

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p0, v0}, Ldqg;->b(I)V

    return-void
.end method

.method public final aj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldqg;->t:Lkza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lkza;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ak()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqg;->P:Ldwn;

    if-nez v1, :cond_d

    iget-object v1, v0, Ldqg;->s:Lkan;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    invoke-interface {v1}, Lkan;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 0
    :goto_0
    iget-object v1, v0, Ldqg;->t:Lkza;

    if-eqz v1, :cond_d

    .line 977
    invoke-virtual {v1}, Lkza;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lkza;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 978
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldqg;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 979
    new-instance v3, Ldwn;

    invoke-virtual/range {p0 .. p0}, Ldqg;->au()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldpj;

    invoke-direct {v5, v0}, Ldpj;-><init>(Ldqg;)V

    invoke-direct {v3, v4, v5}, Ldwn;-><init>(Landroid/content/Context;Ldpj;)V

    iput-object v3, v0, Ldqg;->P:Ldwn;

    iget-object v4, v0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_2

    .line 980
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v5, v3, Ldwn;->b:Lkan;

    .line 981
    invoke-interface {v5}, Lkan;->g()Lkah;

    move-result-object v5

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    iget-object v6, v3, Ldwn;->f:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_3

    goto :goto_2

    .line 982
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlertDialog;

    if-eqz v6, :cond_4

    .line 983
    invoke-virtual {v6}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 984
    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 981
    :cond_4
    :goto_2
    iget-object v6, v3, Ldwn;->b:Lkan;

    .line 985
    invoke-interface {v6}, Lkan;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ldwl;

    iget-object v8, v3, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    .line 986
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v1, :cond_9

    iget-object v9, v3, Ldwn;->d:Lkza;

    .line 987
    sget-object v10, Ldod;->u:Ljrm;

    .line 988
    invoke-interface {v10}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 989
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Lkza;->b:Landroid/content/Context;

    .line 990
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 991
    invoke-virtual {v9}, Lkza;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    .line 992
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 993
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 994
    invoke-virtual {v9, v14}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v15

    .line 995
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v15, Landroid/util/Pair;

    .line 996
    invoke-direct {v15, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 997
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v10, :cond_6

    .line 998
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v16

    if-nez v16, :cond_7

    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 999
    invoke-direct {v0, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    goto :goto_3

    .line 1000
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_a
    invoke-direct {v7, v8, v6, v5, v11}, Ldwl;-><init>(Landroid/content/Context;Ljava/util/List;Lkah;Ljava/util/List;)V

    new-instance v0, Ldwi;

    .line 1001
    invoke-direct {v0, v3, v7, v1}, Ldwi;-><init>(Ldwn;Ldwl;Landroid/os/IBinder;)V

    iget-object v1, v3, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    .line 1002
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1003
    invoke-virtual {v1, v7, v2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1004
    sget-object v1, Lkyj;->b:Lkyj;

    invoke-virtual {v1}, Lkyj;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Ldwn;->c:Landroid/content/Context;

    .line 1005
    invoke-static {v1}, Lkyv;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    iget-object v2, v3, Ldwn;->c:Landroid/content/Context;

    const v6, 0x7f130b0e

    .line 1006
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_b
    iget-object v0, v3, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    .line 1007
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 1008
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Ldwm;

    .line 1009
    invoke-direct {v1, v0}, Ldwm;-><init>(Landroid/app/AlertDialog;)V

    iget-object v2, v3, Ldwn;->c:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1010
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Ldwj;

    .line 1011
    invoke-direct {v2, v3, v1}, Ldwj;-><init>(Ldwn;Ldwm;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1012
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1013
    invoke-static {}, Ljou;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1014
    invoke-interface {v5}, Lkah;->d()Lkzi;

    move-result-object v2

    .line 1015
    new-instance v5, Llal;

    invoke-direct {v5, v0, v2}, Llal;-><init>(Landroid/app/Dialog;Lkzi;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1016
    :cond_c
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1017
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    iput-object v4, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v4, 0x3eb

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1018
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v2, 0x20000

    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1020
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1021
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Ldwn;->f:Ljava/lang/ref/WeakReference;

    :cond_d
    return-void
.end method

.method public final al()V
    .locals 2

    iget-boolean v0, p0, Ldqg;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-boolean v0, p0, Ldqg;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1, v1}, Ljzm;->a(ZZ)Z

    iput-boolean v1, p0, Ldqg;->x:Z

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public final am()V
    .locals 8

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 1026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {p0, v0, v1}, Ldqg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1029
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v2, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 1032
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1033
    invoke-virtual {p0}, Ldqg;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Ldqg;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1034
    invoke-virtual {p0}, Ldqg;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    new-instance v5, Ldqe;

    invoke-direct {v5, p0}, Ldqe;-><init>(Ldqg;)V

    .line 1035
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1037
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1038
    :cond_1
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    .line 1039
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1040
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Ljmp;

    invoke-direct {v4, v1}, Ljmp;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1042
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1043
    invoke-static {v0, v2, v3, v3, v1}, Llat;->a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    iput-object v0, p0, Ldqg;->L:Landroid/app/AlertDialog;

    return-void

    .line 1029
    :cond_2
    :goto_0
    sget-object v2, Ldqg;->i:Loky;

    .line 1030
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xce2

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v5, "showSettingsDialog"

    const-string v6, "GoogleInputMethodService.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Illegal setting dialog: name-size: %d, callback-size: %d"

    .line 1030
    invoke-interface {v2, v3, v0, v1}, Lokv;->a(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final an()Lkah;
    .locals 1

    iget-object v0, p0, Ldqg;->s:Lkan;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Ljava/util/Collection;
    .locals 2

    .line 357
    invoke-virtual {p0}, Ldqg;->an()Lkah;

    move-result-object v0

    iget-object v1, p0, Ldqg;->s:Lkan;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v1, v0}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ap()V
    .locals 2

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldqg;->z:Z

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Ljyu;->b()V

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 3

    .line 468
    :try_start_0
    invoke-static {p0}, Ldtf;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 469
    :catch_0
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f131496

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Llat;->a(Landroid/app/Dialog;Landroid/os/IBinder;)V

    return-void
.end method

.method public final ar()V
    .locals 7

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 58
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1}, Ljzm;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object v4, v0, Ljzm;->d:Ljzl;

    const/4 v5, 0x1

    const-string v6, ""

    .line 61
    invoke-virtual {v4, v1, v6, v5}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object v4, v0, Ljzm;->d:Ljzl;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v1, v5, v5}, Ljzl;->c(Landroid/view/inputmethod/InputConnection;II)V

    iget-object v4, v0, Ljzm;->d:Ljzl;

    const v5, 0x7fffffff

    .line 63
    invoke-virtual {v4, v1, v5, v5}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;II)V

    .line 64
    invoke-virtual {v0, v1}, Ljzm;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 65
    sget-object v1, Ljzj;->a:Ljzj;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 65
    invoke-virtual {v0, v1, v4, v5}, Ljzm;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 44
    invoke-virtual {v0}, Ljzm;->g()V

    return-void
.end method

.method public final at()V
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 335
    invoke-virtual {v0}, Ljzm;->h()V

    return-void
.end method

.method public final au()Landroid/content/Context;
    .locals 1

    .line 364
    invoke-virtual {p0}, Ldqg;->an()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aw()V
    .locals 6

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 418
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 420
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    sget-object v4, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v5, 0x1

    .line 421
    invoke-interface {v1, v4, v5}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    sget-object v4, Ljzm;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v5, 0x0

    .line 422
    invoke-interface {v1, v4, v5}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 423
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 424
    sget-object v1, Ljzj;->h:Ljzj;

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 424
    invoke-virtual {v0, v1, v4, v5}, Ljzm;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method public final ax()Z
    .locals 1

    .line 969
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldqg;->d(Ljyq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldqg;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ay()Z
    .locals 2

    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_0

    iget v0, v0, Ldqv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()Lkue;
    .locals 1

    .line 372
    invoke-direct {p0}, Ldqg;->b()Lkuf;

    move-result-object v0

    iget-object v0, v0, Lkuf;->a:Lkue;

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)Lkzi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 457
    invoke-direct {p0, p1}, Ldqg;->g(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Ldqg;->requestHideSelf(I)V

    .line 459
    invoke-virtual {p0, p1}, Ldqg;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ldqg;->C:Ljzm;

    const/4 v1, 0x1

    .line 945
    invoke-virtual {v0, p1, v1}, Ljzm;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0, p1}, Ljyu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljqo;)V
    .locals 1

    .line 899
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0, p1}, Ljyq;->a(Ljqo;)V

    :cond_0
    return-void
.end method

.method public final b(Ljyq;)V
    .locals 4

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljyu;->d:Ljava/util/List;

    .line 1058
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v3, v0, Ljyu;->d:Ljava/util/List;

    .line 1059
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, v2

    rem-int/2addr p1, v1

    iget-object v1, v0, Ljyu;->d:Ljava/util/List;

    .line 1060
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyq;

    invoke-virtual {v0, p1}, Ljyu;->b(Ljyq;)V

    :cond_0
    return-void
.end method

.method public final b(Lkih;Lkdk;)V
    .locals 1

    iget-object v0, p0, Ldqg;->H:[Lkdm;

    .line 848
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lkdm;->a:Ljava/util/List;

    .line 849
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkih;Z)V
    .locals 2

    iget-object v0, p0, Ldqg;->e:[Z

    .line 956
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    aput-boolean p2, v0, v1

    .line 957
    invoke-direct {p0, p1}, Ldqg;->b(Lkih;)V

    .line 958
    sget-object v0, Lkih;->c:Lkih;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Ldqg;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldqg;->E:Ljzm;

    const/4 p2, 0x1

    .line 959
    invoke-virtual {p1, p2, p2}, Ljzm;->a(ZZ)Z

    move-result p1

    iput-boolean p1, p0, Ldqg;->x:Z

    :cond_0
    iget-object p1, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz p1, :cond_1

    .line 960
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->show()V

    :cond_1
    return-void

    .line 961
    :cond_2
    invoke-virtual {p0}, Ldqg;->al()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ldqg;->g:Z

    .line 938
    sget-object p1, Lkih;->a:Lkih;

    invoke-direct {p0, p1}, Ldqg;->b(Lkih;)V

    return-void
.end method

.method public final b(II)Z
    .locals 4

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 939
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljzm;->c:Ljzu;

    .line 940
    invoke-virtual {v2}, Ljzu;->f()Ljzr;

    move-result-object v2

    iget v3, v2, Ljzr;->a:I

    sub-int/2addr v3, p1

    iget p1, v2, Ljzr;->b:I

    add-int/2addr p1, p2

    if-ltz v3, :cond_1

    if-gt v3, p1, :cond_1

    if-eq v3, p1, :cond_0

    .line 942
    iget-object p2, v0, Ljzm;->d:Ljzl;

    .line 943
    invoke-virtual {p2, v1, v3, p1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;II)V

    goto :goto_0

    .line 941
    :cond_0
    iget-object p2, v0, Ljzm;->d:Ljzl;

    .line 942
    invoke-virtual {p2, v1}, Ljzl;->a(Landroid/view/inputmethod/InputConnection;)V

    :goto_0
    if-eq v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0, p1}, Ldqv;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 129
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljzm;->d:Ljzl;

    .line 130
    invoke-virtual {v0, v1, p1, p2}, Ljzl;->b(Landroid/view/inputmethod/InputConnection;II)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 901
    invoke-static {p1}, Lkys;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldqg;->E:Ljzm;

    .line 902
    invoke-virtual {p1}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 903
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ldqg;->i:Loky;

    .line 904
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xaa8

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "sendImeAction"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unknown ime action: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ldqg;->aq:Lkgp;

    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0, p1, v0}, Ldqg;->a(Lkgp;I)V

    return-void
.end method

.method public final c(Ljyq;)V
    .locals 2

    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0, p1}, Ldqg;->d(Ljyq;)Z

    move-result p1

    const/4 v1, 0x1

    .line 680
    invoke-virtual {v0, p1, v1}, Ldqv;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Ldqg;->c()V

    .line 0
    :goto_0
    iget-object p1, p0, Ldqg;->k:Ljyu;

    if-nez p1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljyu;->g()V

    .line 136
    :goto_1
    sget-object p1, Lkdn;->a:Lkdn;

    invoke-virtual {p1}, Lkdn;->a()V

    iget-object p1, p0, Ldqg;->W:Lecn;

    if-nez p1, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p1}, Lecn;->u()V

    .line 136
    :goto_2
    iget-object p1, p0, Ldqg;->X:Ldmb;

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Ldmb;->g()V

    :cond_3
    return-void
.end method

.method protected d()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqg;->I:Z

    iget-object v1, p0, Ldqg;->s:Lkan;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v1

    iput-object v1, p0, Ldqg;->s:Lkan;

    .line 581
    :goto_0
    invoke-direct {p0}, Ldqg;->a()V

    iget-object v1, p0, Ldqg;->s:Lkan;

    .line 582
    invoke-interface {v1, p0}, Lkan;->a(Landroid/content/Context;)V

    .line 583
    new-instance v1, Lkza;

    invoke-direct {v1, p0}, Lkza;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldqg;->t:Lkza;

    iget-object v1, p0, Ldqg;->s:Lkan;

    .line 584
    check-cast v1, Lkcl;

    invoke-virtual {v1}, Lkcl;->m()V

    .line 585
    invoke-virtual {p0}, Ldqg;->q()Ljyu;

    move-result-object v1

    iput-object v1, p0, Ldqg;->k:Ljyu;

    .line 586
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    iput-object v1, p0, Ldqg;->r:Lkrm;

    new-instance v1, Lkqn;

    .line 587
    invoke-direct {v1, p0}, Lkqn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldqg;->G:Lkqn;

    new-instance v5, Lkev;

    .line 588
    invoke-direct {v5}, Lkev;-><init>()V

    iput-object v5, p0, Ldqg;->Y:Lkev;

    iget-object v7, p0, Ldqg;->r:Lkrm;

    iget-object v9, p0, Ldqg;->G:Lkqn;

    .line 589
    new-instance v1, Ldmb;

    .line 590
    sget-object v6, Lkkc;->a:Lkkc;

    iget-object v8, p0, Ldqg;->ar:Ljmb;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    .line 591
    invoke-direct/range {v2 .. v9}, Ldmb;-><init>(Landroid/content/Context;Ldma;Lkdu;Lkjn;Lkrm;Ljmb;Lkqk;)V

    .line 592
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v2

    const v3, 0x7f13030c

    .line 593
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkfn;->a:Ljava/lang/String;

    const v3, 0x7f0400c1

    iput v3, v2, Lkfn;->b:I

    const v3, 0x7f1303f7

    iput v3, v2, Lkfn;->c:I

    const v3, 0x7f130ba2

    iput v3, v2, Lkfn;->d:I

    new-instance v3, Ldnc;

    .line 594
    invoke-direct {v3, p0}, Ldnc;-><init>(Lkrb;)V

    iput-object v3, v2, Lkfn;->f:Ljava/lang/Runnable;

    .line 595
    invoke-virtual {v2}, Lkfn;->a()Lkfo;

    move-result-object v2

    .line 596
    invoke-interface {v1, v0, v2}, Ljmh;->a(ILkfo;)V

    iget-object v2, v2, Lkfo;->a:Ljava/lang/String;

    .line 597
    invoke-interface {v1, v2}, Ljmh;->a(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v2

    const v3, 0x7f130311

    .line 599
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkfn;->a:Ljava/lang/String;

    const v3, 0x7f0400c3

    iput v3, v2, Lkfn;->b:I

    const v3, 0x7f13040f

    iput v3, v2, Lkfn;->c:I

    const v3, 0x7f130fdf

    iput v3, v2, Lkfn;->d:I

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldnd;

    invoke-direct {v3, p0}, Ldnd;-><init>(Lkrb;)V

    iput-object v3, v2, Lkfn;->f:Ljava/lang/Runnable;

    .line 601
    invoke-virtual {v2}, Lkfn;->a()Lkfo;

    move-result-object v2

    .line 602
    invoke-interface {v1, v0, v2}, Ljmh;->a(ILkfo;)V

    iget-object v2, v2, Lkfo;->a:Ljava/lang/String;

    .line 603
    invoke-interface {v1, v2}, Ljmh;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldmb;->o:Z

    iput-object v1, p0, Ldqg;->X:Ldmb;

    new-instance v1, Ldqk;

    iget-object v3, p0, Ldqg;->X:Ldmb;

    .line 604
    invoke-direct {v1, v3}, Ldqk;-><init>(Ljmh;)V

    iput-object v1, p0, Ldqg;->N:Ldqk;

    new-instance v1, Ldqv;

    iget-object v3, p0, Ldqg;->X:Ldmb;

    .line 605
    invoke-direct {v1, p0, p0, v3}, Ldqv;-><init>(Landroid/content/Context;Ldqu;Ljmh;)V

    iget-object v3, v1, Ldqv;->d:Ldsa;

    iget-object v4, v3, Ldsa;->c:Landroid/content/Context;

    .line 606
    invoke-static {v4}, Ldsa;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Ldsa;->b:I

    .line 607
    invoke-virtual {v3, v0}, Ldsa;->a(Z)V

    .line 608
    invoke-virtual {v3, v0}, Ldsa;->b(Z)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljrm;

    .line 609
    sget-object v6, Ldod;->d:Ljrm;

    aput-object v6, v5, v0

    sget-object v6, Ldod;->e:Ljrm;

    aput-object v6, v5, v2

    sget-object v6, Ldod;->f:Ljrm;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object v3, v3, Ldsa;->g:Ldrp;

    iput-boolean v2, v3, Ldrp;->w:Z

    .line 610
    invoke-virtual {v1}, Ldqv;->c()V

    iget v3, v1, Ldqv;->a:I

    if-ne v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Ldqv;->i:Z

    new-array v3, v4, [Ljrm;

    sget-object v4, Ldod;->j:Ljrm;

    aput-object v4, v3, v0

    sget-object v4, Ldod;->k:Ljrm;

    aput-object v4, v3, v2

    sget-object v4, Ldod;->l:Ljrm;

    aput-object v4, v3, v7

    .line 611
    invoke-static {v1, v3}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 612
    invoke-virtual {v1}, Ldqv;->d()V

    iget-object v3, p0, Ldqg;->G:Lkqn;

    if-eqz v3, :cond_2

    iget-object v4, v1, Ldqv;->e:Ldso;

    .line 613
    iget-object v4, v4, Ldso;->i:Ldsp;

    iget-object v4, v4, Ldsp;->c:Ldsl;

    iput-object v3, v4, Ldsl;->u:Lkqk;

    iget-object v4, v1, Ldqv;->f:Ldox;

    iget-object v4, v4, Ldox;->a:Ldpd;

    iput-object v3, v4, Ldpd;->l:Lkqk;

    iget-object v4, v4, Ldpd;->f:Ldov;

    iput-object v3, v4, Ldov;->q:Lkqk;

    :cond_2
    iput-object v1, p0, Ldqg;->M:Ldqv;

    iget-object v1, p0, Ldqg;->Z:Lkad;

    .line 614
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkad;->b(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldqg;->F:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 615
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ldqg;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Ldqg;->F:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    .line 616
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ldqg;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Ldqg;->F:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 617
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ldqg;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Ldqg;->af:Ljqs;

    .line 618
    invoke-virtual {p0}, Ldqg;->s()Ljqq;

    move-result-object v3

    .line 619
    invoke-virtual {p0}, Ldqg;->t()Ljqq;

    move-result-object v4

    new-instance v5, Ldps;

    .line 620
    invoke-direct {v5, p0}, Ldps;-><init>(Ldqg;)V

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    invoke-virtual {v1, v5, v0, v6}, Ljqs;->a(Ljqq;I[I)V

    new-instance v5, Ldpt;

    .line 621
    invoke-direct {v5, p0}, Ldpt;-><init>(Ldqg;)V

    new-array v6, v7, [I

    fill-array-data v6, :array_1

    invoke-virtual {v1, v5, v2, v6}, Ljqs;->a(Ljqq;I[I)V

    const/4 v2, 0x4

    new-array v5, v2, [I

    .line 622
    fill-array-data v5, :array_2

    invoke-virtual {v1, v3, v0, v5}, Ljqs;->a(Ljqq;I[I)V

    new-array v3, v2, [I

    .line 623
    fill-array-data v3, :array_3

    invoke-virtual {v1, v4, v0, v3}, Ljqs;->a(Ljqq;I[I)V

    .line 624
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const-string v3, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v1, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldqg;->K:Z

    iget-object v1, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 626
    sget-object v1, Ldnz;->a:Ljava/util/WeakHashMap;

    .line 627
    monitor-enter v1

    :try_start_0
    sget-object v3, Ldnz;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x0

    .line 628
    invoke-virtual {v3, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldqg;->r:Lkrm;

    iget-object v3, p0, Ldqg;->T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-array v2, v2, [I

    .line 630
    fill-array-data v2, :array_4

    invoke-virtual {v1, v3, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v1, p0, Ldqg;->aa:Ljsd;

    .line 631
    invoke-virtual {v1}, Ljsd;->a()V

    .line 632
    invoke-virtual {p0}, Ldqg;->v()Lbny;

    move-result-object v1

    iput-object v1, p0, Ldqg;->ad:Lbny;

    .line 633
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v1

    iput-object v1, p0, Ldqg;->U:Lkmd;

    iget-object v1, p0, Ldqg;->am:[Z

    .line 634
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 635
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Ldqg;->ab:Lkoh;

    const-class v2, Lkcz;

    .line 636
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 613
    invoke-virtual {v0, v1, v2, v3}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void

    :catchall_0
    move-exception v0

    .line 629
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x39
        0x0
        0x39
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0x0
        0x3a
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x7f13091d
        0x7f13096d
        0x7f13096a
        0x7f13092e
    .end array-data
.end method

.method public final d(I)V
    .locals 1

    const v0, 0x102001f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020021

    if-eq p1, v0, :cond_1

    const v0, 0x1020022

    if-eq p1, v0, :cond_1

    const v0, 0x1020020

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldqg;->C:Ljzm;

    .line 822
    invoke-virtual {v0}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Ldqg;->E:Ljzm;

    iget-object v1, v0, Ljzm;->c:Ljzu;

    .line 490
    invoke-virtual {v1}, Ljzu;->f()Ljzr;

    move-result-object v1

    iget v2, v1, Ljzr;->a:I

    add-int/2addr v2, p1

    iget p1, v1, Ljzr;->b:I

    add-int/2addr p1, p2

    .line 491
    invoke-virtual {v0, v2, p1}, Ljzm;->a(II)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    iput-boolean p1, p0, Ldqg;->w:Z

    iget-boolean v0, p0, Ldqg;->x:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p1, p0, Ldqg;->E:Ljzm;

    const/4 v0, 0x1

    .line 1073
    invoke-virtual {p1, v0, v0}, Ljzm;->a(ZZ)Z

    move-result p1

    iput-boolean p1, p0, Ldqg;->x:Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 0
    iget-object p1, p0, Ldqg;->E:Ljzm;

    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p1, v0, v0}, Ljzm;->a(ZZ)Z

    iput-boolean v0, p0, Ldqg;->x:Z

    :cond_2
    return-void
.end method

.method public final d(Ljyq;)Z
    .locals 4

    .line 1051
    invoke-virtual {p0}, Ldqg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqg;->l:Lkgi;

    sget-object v3, Lkgi;->a:Lkgi;

    if-ne v0, v3, :cond_1

    .line 1052
    invoke-virtual {p0}, Ldqg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgfi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljyq;->d:Lkgj;

    .line 1053
    iget-boolean p1, p1, Lkgj;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 325
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 326
    new-instance p1, Landroid/util/PrintWriterPrinter;

    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const/4 p2, 0x0

    .line 327
    invoke-virtual {p0, p1, p2}, Ldqg;->a(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ldqg;->E:Ljzm;

    iget-object v0, v0, Ljzm;->c:Ljzu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, p1, v1, v2}, Ljzu;->b(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Ldqg;->C:Ljzm;

    .line 964
    invoke-virtual {v0, p1, p2}, Ljzm;->a(II)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ldqg;->X:Ldmb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {v0}, Ldmb;->g()V

    .line 825
    :goto_0
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {v0}, Ljyq;->J()V

    .line 827
    :cond_1
    invoke-direct {p0}, Ldqg;->a()V

    iget-object v1, p0, Ldqg;->k:Ljyu;

    if-eqz v1, :cond_2

    .line 828
    invoke-virtual {v1}, Ljyu;->g()V

    .line 829
    :cond_2
    sget-object v1, Lkdn;->a:Lkdn;

    invoke-virtual {v1}, Lkdn;->a()V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 830
    invoke-virtual {v0, v1, v1}, Ljyq;->a(ZZ)V

    .line 829
    :goto_1
    iget-object v0, p0, Ldqg;->W:Lecn;

    if-eqz v0, :cond_a

    .line 831
    invoke-virtual {v0}, Lecn;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v0, Lecn;->b:Lkmd;

    .line 832
    invoke-virtual {v3, v2}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lecn;->d:Lecq;

    if-eq v2, v3, :cond_4

    .line 833
    check-cast v2, Leco;

    .line 834
    invoke-interface {v2}, Leco;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 835
    invoke-interface {v2}, Leco;->h()V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lecn;->d:Lecq;

    if-eqz v1, :cond_9

    .line 836
    invoke-interface {v1}, Lecq;->z()Lkde;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 837
    :cond_6
    iget-object v1, v0, Lecn;->d:Lecq;

    .line 838
    invoke-interface {v1}, Lecq;->A()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 841
    iget-object p1, v0, Lecn;->d:Lecq;

    .line 842
    invoke-interface {p1}, Lecq;->w()V

    .line 843
    invoke-virtual {v0}, Lecn;->u()V

    iget-object p1, v0, Lecn;->d:Lecq;

    .line 844
    invoke-interface {p1}, Lecq;->v()V

    return-void

    .line 838
    :cond_8
    :goto_3
    iget-object p1, v0, Lecn;->d:Lecq;

    .line 839
    invoke-static {p1}, Lecn;->a(Leco;)V

    .line 840
    invoke-virtual {v0}, Lecn;->s()V

    .line 841
    invoke-virtual {v0}, Lecn;->u()V

    return-void

    .line 837
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lecn;->u()V

    :cond_a
    return-void
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldqg;->E:Ljzm;

    .line 411
    invoke-virtual {v0, p1}, Ljzm;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljqu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Ldqg;->N:Ldqk;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldqk;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 668
    invoke-virtual {v0, v1}, Ldqk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldqg;->h:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 408
    invoke-virtual {p0}, Ldqg;->n()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldqg;->h:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Ldqg;->h:Landroid/view/LayoutInflater;

    return-object p1

    .line 409
    :cond_1
    invoke-virtual {p0}, Ldqg;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    iget-object v0, p0, Ldqg;->d:Lkug;

    if-nez v0, :cond_0

    new-instance v0, Lkug;

    .line 413
    invoke-virtual {p0}, Ldqg;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Ldqg;->b()Lkuf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkug;-><init>(Landroid/content/Context;Lkuf;)V

    iput-object v0, p0, Ldqg;->d:Lkug;

    :cond_0
    iget-object v0, p0, Ldqg;->d:Lkug;

    .line 414
    invoke-virtual {v0}, Lkug;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 449
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    return v0

    .line 450
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldqg;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected m()Lkue;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected n()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 492
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkcs;

    invoke-direct {v1, p1, p2}, Lkcs;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 7

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldqg;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    const v1, 0x7f0b0574

    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 496
    invoke-direct {p0}, Ldqg;->aO()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Ldqg;->n:Landroid/view/View;

    .line 496
    :goto_0
    iget-object v1, p0, Ldqg;->ao:[I

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Ldqg;->ap:Landroid/graphics/Rect;

    iget-object v2, p0, Ldqg;->ao:[I

    const/4 v3, 0x0

    .line 498
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Ldqg;->ao:[I

    aget v6, v6, v4

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    .line 498
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ldqg;->ap:Landroid/graphics/Rect;

    .line 501
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 502
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {v0}, Ljyq;->C()Lkde;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    sget-object v1, Lkih;->a:Lkih;

    invoke-interface {v0, v1}, Lkde;->g(Lkih;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 518
    :cond_1
    iget-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v1, Ldqg;->a:I

    .line 506
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v1, Ldqg;->a:I

    .line 507
    aget-object v0, v0, v1

    iget-object v1, p0, Ldqg;->ao:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLocationInWindow([I)V

    iget-object v0, p0, Ldqg;->ao:[I

    .line 508
    aget v0, v0, v4

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldqg;->ap:Landroid/graphics/Rect;

    .line 509
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_2

    .line 505
    :cond_3
    :goto_1
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    :goto_2
    iget-object v0, p0, Ldqg;->G:Lkqn;

    .line 510
    iget-object v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v0, v0, Lkqn;->a:Lkql;

    .line 511
    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    new-instance v2, Landroid/graphics/Rect;

    .line 512
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lkql;->f:Ljava/util/Set;

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 514
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 515
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 516
    :cond_5
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Ldqg;->ap:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    const/4 v0, 0x3

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 517
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldqg;->aO()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 518
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    return-void

    .line 494
    :cond_8
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_9

    sget-object v0, Ldqg;->i:Loky;

    .line 519
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x568

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "onConfigurationChanged"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldqg;->k:Ljyu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v0}, Ljyu;->c()V

    .line 519
    :goto_0
    iget-object v0, p0, Ldqg;->W:Lecn;

    if-nez v0, :cond_1

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {v0}, Lecn;->t()V

    .line 519
    :goto_1
    iget-object v0, p0, Ldqg;->s:Lkan;

    if-nez v0, :cond_2

    goto :goto_2

    .line 522
    :cond_2
    invoke-interface {v0}, Lkan;->b()V

    .line 519
    :goto_2
    iget-object v0, p0, Ldqg;->ah:Landroid/content/res/Configuration;

    .line 523
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Ldqg;->ah:Landroid/content/res/Configuration;

    .line 524
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 525
    invoke-static {p0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, v1, Lkra;->c:Ljava/util/Set;

    .line 526
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqz;

    .line 527
    invoke-interface {v2}, Lkqz;->g()V

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_4

    goto :goto_4

    .line 528
    :cond_4
    invoke-virtual {p0}, Ldqg;->i()V

    .line 527
    :goto_4
    iget-object v1, p0, Ldqg;->O:Ldtd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldtd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 529
    check-cast v4, Ldtc;

    .line 530
    invoke-interface {v4, v0}, Ldtc;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    and-int/lit8 v0, v0, -0x4c

    if-eqz v0, :cond_7

    and-int/lit8 v0, v0, -0x31

    if-nez v0, :cond_6

    .line 531
    invoke-virtual {p0}, Ldqg;->j()V

    .line 532
    invoke-virtual {p0, p1}, Ldqg;->a(Landroid/content/res/Configuration;)Lkgi;

    move-result-object v0

    iget-object v1, p0, Ldqg;->l:Lkgi;

    if-eq v1, v0, :cond_8

    .line 533
    invoke-direct {p0, v0}, Ldqg;->a(Lkgi;)V

    goto :goto_6

    .line 534
    :cond_6
    invoke-virtual {p0}, Ldqg;->S()V

    .line 535
    invoke-virtual {p0}, Ldqg;->j()V

    .line 536
    invoke-virtual {p0}, Ldqg;->Q()V

    goto :goto_6

    .line 537
    :cond_7
    invoke-direct {p0}, Ldqg;->c()V

    .line 538
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ldqg;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lksy;->b(Landroid/content/res/Configuration;)V

    .line 539
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_9
    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 2

    .line 540
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 541
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Ljyq;->e:Ljzc;

    const-wide v0, 0x200000000000L

    .line 542
    invoke-virtual {p3, v0, v1, p2}, Ljzc;->a(JZ)V

    :cond_0
    iget-object p2, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p2, :cond_1

    .line 543
    invoke-virtual {p0}, Ldqg;->isFullscreenMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_1
    const/4 p2, -0x1

    .line 544
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqg;->R:Z

    .line 546
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    iget-object v3, p0, Ldqg;->C:Ljzm;

    iput-object p0, v3, Ljzm;->b:Landroid/content/Context;

    iget-object v3, p0, Ldqg;->D:Ljzm;

    iput-object p0, v3, Ljzm;->b:Landroid/content/Context;

    iget-object v3, p0, Ldqg;->ah:Landroid/content/res/Configuration;

    .line 547
    invoke-virtual {p0}, Ldqg;->aG()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 548
    invoke-virtual {p0}, Ldqg;->aG()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lksy;->b(Landroid/content/res/Configuration;)V

    .line 549
    invoke-virtual {p0}, Ldqg;->d()V

    .line 550
    invoke-static {p0}, Lkdb;->a(Lkct;)V

    .line 551
    sget-object v3, Ljnq;->a:Ljnn;

    invoke-static {v3}, Lkod;->a(Lknv;)V

    .line 552
    invoke-static {}, Ldqg;->aM()Z

    move-result v3

    new-instance v4, Ldpr;

    .line 553
    invoke-direct {v4, p0, v3}, Ldpr;-><init>(Ldqg;Z)V

    const/4 v5, 0x4

    new-array v5, v5, [Lknv;

    sget-object v6, Lkyj;->a:Lkyi;

    aput-object v6, v5, v2

    sget-object v6, Lkrm;->a:Lkrl;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lkcl;->b:Lkck;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljnm;->b:Ljnl;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 554
    invoke-static {v4, v5}, Lkod;->a(Ljava/lang/Runnable;[Lknv;)Lknx;

    move-result-object v4

    iput-object v4, p0, Ldqg;->V:Lknx;

    .line 555
    invoke-virtual {v4}, Lknx;->a()V

    iget-object v4, p0, Ldqg;->ae:Landroid/app/KeyguardManager;

    if-nez v4, :cond_0

    const-string v4, "keyguard"

    .line 556
    invoke-virtual {p0, v4}, Ldqg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iput-object v4, p0, Ldqg;->ae:Landroid/app/KeyguardManager;

    .line 557
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 558
    sget-object v6, Lkkc;->a:Lkkc;

    .line 559
    sget-object v9, Ldti;->y:Ldti;

    invoke-interface {v6, v9, v4, v5}, Lkjn;->a(Lkju;J)V

    sget-object v6, Lkkc;->a:Lkkc;

    if-eqz v3, :cond_1

    .line 560
    sget-object v3, Ldrv;->d:Ldrv;

    goto :goto_0

    .line 561
    :cond_1
    sget-object v3, Ldrv;->c:Ldrv;

    :goto_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 564
    invoke-interface {v6, v3, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 565
    new-instance v0, Ldqf;

    invoke-direct {v0, p0}, Ldqf;-><init>(Ldqg;)V

    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 12

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_4

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 567
    :try_start_0
    invoke-direct {p0}, Ldqg;->c()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 568
    array-length v7, v6

    const/4 v8, 0x0

    if-lt v5, v7, :cond_3

    iput-object v8, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v8, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    const v5, 0x7f0e00c9

    .line 570
    invoke-static {p0, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    iput-object v5, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    sget-object v5, Ldqg;->c:[Lkih;

    .line 571
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v6, :cond_1

    iget-object v5, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v6, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v6, :cond_0

    goto :goto_2

    .line 578
    :cond_0
    iget-object v7, p0, Ldqg;->ak:Ldrf;

    iput-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    :goto_2
    const v6, 0x7f0b044e

    .line 575
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ldqg;->n:Landroid/view/View;

    iget-object v5, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 577
    sget-object v8, Lkkc;->a:Lkkc;

    sget-object v9, Ldti;->z:Ldti;

    invoke-virtual {v8, v9, v6, v7}, Lkkc;->a(Lkju;J)V

    sget-object v8, Lkkc;->a:Lkkc;

    .line 578
    sget-object v9, Ldrv;->e:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v8, v9, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v5

    .line 571
    :cond_1
    :try_start_1
    aget-object v8, v5, v7

    iget-object v9, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 572
    invoke-virtual {v9, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lkih;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, p0, Ldqg;->H:[Lkdm;

    .line 573
    invoke-virtual {v8}, Lkih;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iput-object v10, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Lkdk;

    iget-object v10, p0, Ldqg;->aj:Ldrf;

    iput-object v10, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    iget-object v10, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 574
    invoke-virtual {v8}, Lkih;->ordinal()I

    move-result v8

    aput-object v9, v10, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 569
    :cond_3
    aput-object v8, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 577
    sget-object v8, Lkkc;->a:Lkkc;

    sget-object v9, Ldti;->z:Ldti;

    invoke-virtual {v8, v9, v6, v7}, Lkkc;->a(Lkju;J)V

    sget-object v8, Lkkc;->a:Lkkc;

    .line 578
    sget-object v9, Ldrv;->e:Ldrv;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v8, v9, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 579
    throw v5

    :cond_4
    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object v0
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 637
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqg;->al:Z

    iget-object v1, p0, Ldqg;->V:Lknx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v1}, Lknx;->b()V

    iput-object v2, p0, Ldqg;->V:Lknx;

    .line 639
    :goto_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 640
    invoke-static {}, Lkko;->c()V

    .line 641
    invoke-virtual {p0}, Ldqg;->k()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldqg;->al:Z

    iput-boolean v0, p0, Ldqg;->R:Z

    .line 642
    invoke-static {v2}, Lksy;->b(Landroid/content/res/Configuration;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lknv;

    .line 643
    sget-object v3, Ljnq;->a:Ljnn;

    aput-object v3, v2, v1

    sget-object v3, Ljnq;->b:Ljnp;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Ljnq;->c:Ljno;

    aput-object v3, v2, v0

    invoke-static {v2}, Lkod;->a([Lknv;)V

    .line 644
    invoke-static {}, Lkdb;->b()V

    .line 645
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->k:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 646
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 647
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ljyq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ljyq;->d:Lkgj;

    .line 648
    iget-boolean v1, v1, Lkgj;->r:Z

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvc;->a([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 3

    .line 650
    invoke-virtual {p0}, Ldqg;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lkys;->D(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Ldqg;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lkys;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqg;->l:Lkgi;

    sget-object v2, Lkgi;->a:Lkgi;

    if-ne v0, v2, :cond_0

    .line 652
    invoke-direct {p0}, Ldqg;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-static {p0}, Lkyv;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-static {p0}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 3

    iget-object v0, p0, Ldqg;->ah:Landroid/content/res/Configuration;

    .line 656
    invoke-virtual {p0, v0}, Ldqg;->a(Landroid/content/res/Configuration;)Lkgi;

    move-result-object v0

    iget-object v1, p0, Ldqg;->l:Lkgi;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 657
    invoke-virtual {p0, v2}, Ldqg;->c(Z)V

    .line 658
    invoke-direct {p0, v0}, Ldqg;->a(Lkgi;)V

    :cond_0
    return v2
.end method

.method public final onFinishInput()V
    .locals 5

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_0

    .line 659
    invoke-virtual {p0}, Ldqg;->aE()Z

    move-result v0

    .line 660
    invoke-virtual {p0}, Ldqg;->g()V

    .line 661
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    new-instance v2, Lkcw;

    .line 662
    invoke-direct {v2}, Lkcw;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lkcw;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkcw;->d:Z

    .line 663
    invoke-virtual {v2}, Lkcw;->a()Lkcy;

    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Lkok;->a(Lkoe;)V

    .line 665
    sget-object v1, Lkkc;->a:Lkkc;

    .line 666
    sget-object v2, Ldrv;->j:Ldrv;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v0, Lkkc;->a:Lkkc;

    .line 667
    sget-object v1, Lkji;->a:Lkji;

    invoke-interface {v0, v1}, Lkjn;->b(Lkjs;)V

    :cond_0
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 3

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_1

    .line 669
    invoke-virtual {p0}, Ldqg;->x()V

    .line 670
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkcw;

    .line 671
    invoke-direct {v1}, Lkcw;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lkcw;->a:I

    iput-boolean p1, v1, Lkcw;->d:Z

    .line 672
    invoke-virtual {v1}, Lkcw;->a()Lkcy;

    move-result-object p1

    .line 673
    invoke-virtual {v0, p1}, Lkok;->a(Lkoe;)V

    iget-object p1, p0, Ldqg;->ai:Ljava/lang/Runnable;

    .line 674
    invoke-static {p1}, Lmvi;->a(Ljava/lang/Runnable;)V

    .line 675
    sget-object p1, Lkkc;->a:Lkkc;

    .line 676
    sget-object v0, Ldrv;->h:Ldrv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldqg;->an:Ldql;

    iget-boolean v0, p1, Ldql;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget v0, p1, Ldql;->b:I

    .line 678
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iput-boolean v1, p1, Ldql;->a:Z

    :goto_0
    const/4 p1, 0x0

    .line 676
    iput-object p1, p0, Ldqg;->as:Ldld;

    sget-object p1, Lkkc;->a:Lkkc;

    .line 677
    sget-object v0, Lkji;->b:Lkji;

    invoke-interface {p1, v0}, Lkjn;->b(Lkjs;)V

    :cond_1
    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 681
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 681
    :goto_0
    iget-boolean v0, p0, Ldqg;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldqg;->A:Ljava/util/List;

    .line 683
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 684
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ldqg;->aP()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    .line 685
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 686
    invoke-virtual {v0}, Ljyq;->C()Lkde;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 687
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 688
    invoke-static {v1, p2}, Ldqg;->a(Lkde;Landroid/view/KeyEvent;)V

    .line 689
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    iput v1, p0, Ldqg;->ag:I

    .line 690
    invoke-virtual {p0}, Ldqg;->K()Z

    move-result v1

    .line 691
    invoke-virtual {p0}, Ldqg;->K()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v4, p0, Ldqg;->af:Ljqs;

    .line 692
    invoke-virtual {v4, p2}, Ljqs;->a(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 693
    invoke-virtual {v0, p1, p2}, Ljyq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    if-nez v1, :cond_b

    iget-object v0, p0, Ldqg;->k:Ljyu;

    .line 694
    invoke-virtual {v0}, Ljyu;->h()I

    move-result v0

    invoke-static {v0}, Lkys;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 695
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 696
    invoke-static {p2}, Lkgq;->a(Landroid/view/KeyEvent;)I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 697
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_b

    .line 698
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_a

    goto :goto_5

    .line 702
    :cond_a
    invoke-virtual {p0}, Ldqg;->V()V

    iput-boolean v2, p0, Ldqg;->y:Z

    iget-object p1, p0, Ldqg;->A:Ljava/util/List;

    .line 703
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ldqg;->A:Ljava/util/List;

    .line 704
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 699
    :cond_b
    :goto_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ldqg;->C:Ljzm;

    iget-object v1, p0, Ldqg;->E:Ljzm;

    if-ne v0, v1, :cond_c

    goto :goto_6

    .line 701
    :cond_c
    invoke-virtual {v1, p2}, Ljzm;->a(Landroid/view/KeyEvent;)V

    return v2

    .line 700
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ldqg;->w()Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ldqg;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 705
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Ljyq;->C()Lkde;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 707
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 708
    invoke-static {v2, p2}, Ldqg;->a(Lkde;Landroid/view/KeyEvent;)V

    .line 709
    :cond_1
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldqg;->E:Ljzm;

    .line 710
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    iget v4, p0, Ldqg;->ag:I

    xor-int/2addr v3, v4

    .line 711
    invoke-virtual {v2}, Ljzm;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 712
    invoke-interface {v2, v3}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 713
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    iput v2, p0, Ldqg;->ag:I

    .line 714
    invoke-virtual {p0}, Ldqg;->K()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 717
    iget-object v2, p0, Ldqg;->af:Ljqs;

    .line 715
    invoke-virtual {v2, p2}, Ljqs;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 716
    invoke-virtual {v0, p1, p2}, Ljyq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 717
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 716
    :cond_6
    iget-object p1, p0, Ldqg;->A:Ljava/util/List;

    .line 718
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 0

    .line 731
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldqg;->l:Lkgi;

    .line 732
    sget-object p2, Lkgi;->b:Lkgi;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ldqg;->l:Lkgi;

    sget-object p2, Lkgi;->c:Lkgi;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_4

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 734
    sget-object v2, Lkkc;->a:Lkkc;

    .line 735
    sget-object v3, Lkji;->a:Lkji;

    invoke-interface {v2, v3}, Lkjn;->a(Lkjs;)V

    iget-object v2, p0, Ldqg;->s:Lkan;

    if-eqz v2, :cond_0

    .line 736
    check-cast v2, Lkcl;

    invoke-virtual {v2}, Lkcl;->m()V

    .line 737
    :cond_0
    invoke-virtual {p0}, Ldqg;->aE()Z

    move-result v2

    .line 738
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 739
    invoke-virtual {p0, p1, p2}, Ldqg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v3, p0, Ldqg;->ae:Landroid/app/KeyguardManager;

    .line 740
    invoke-static {v3}, Llad;->a(Landroid/app/KeyguardManager;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 741
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    const-class v4, Lktc;

    invoke-virtual {v3, v4}, Lkok;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 742
    :cond_1
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    sget-object v4, Lktc;->a:Lktc;

    invoke-virtual {v3, v4}, Lkok;->a(Lkoe;)V

    .line 743
    :goto_0
    invoke-virtual {p0}, Ldqg;->Y()Z

    move-result v3

    .line 744
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v4

    new-instance v5, Lkcw;

    .line 745
    invoke-direct {v5}, Lkcw;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lkcw;->a:I

    iput-object p1, v5, Lkcw;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v5, Lkcw;->c:Z

    iput-boolean v3, v5, Lkcw;->e:Z

    .line 746
    invoke-virtual {v5}, Lkcw;->a()Lkcy;

    move-result-object p1

    .line 747
    invoke-virtual {v4, p1}, Lkok;->a(Lkoe;)V

    iget-boolean p1, p0, Ldqg;->B:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 754
    iput-boolean v6, p0, Ldqg;->B:Z

    .line 748
    invoke-virtual {p0}, Ldqg;->V()V

    .line 747
    :cond_3
    :goto_1
    sget-object p1, Lkkc;->a:Lkkc;

    .line 749
    sget-object p2, Ldrv;->i:Ldrv;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x1

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 753
    invoke-interface {p1, p2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lkkc;->a:Lkkc;

    .line 754
    sget-object p2, Ldti;->C:Ldti;

    invoke-interface {p1, p2}, Lkjn;->b(Lkju;)V

    :cond_4
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_1

    .line 763
    sget-object v0, Lkkc;->a:Lkkc;

    .line 764
    sget-object v1, Lkji;->b:Lkji;

    invoke-interface {v0, v1}, Lkjn;->a(Lkjs;)V

    sget-object v0, Lkkc;->a:Lkkc;

    .line 765
    sget-object v1, Ldrv;->f:Ldrv;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 766
    invoke-virtual {p0}, Ldqg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 767
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    .line 768
    invoke-virtual {p0}, Ldqg;->aE()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x4

    iget-object v7, p0, Ldqg;->l:Lkgi;

    aput-object v7, v2, v4

    .line 769
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldqg;->an:Ldql;

    .line 770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    .line 771
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 772
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v4, -0xa

    if-le v2, v4, :cond_0

    .line 773
    invoke-static {v1, v4}, Landroid/os/Process;->setThreadPriority(II)V

    iput v2, v0, Ldql;->b:I

    iput-boolean v5, v0, Ldql;->a:Z

    :cond_0
    sget-object v0, Lkkc;->a:Lkkc;

    .line 774
    sget-object v1, Ldti;->C:Ldti;

    invoke-interface {v0, v1}, Lkjn;->c(Lkju;)V

    .line 775
    sget-object v0, Lkko;->a:Lkko;

    invoke-static {v0}, Lkko;->a(Lkko;)V

    .line 776
    invoke-virtual {p0}, Ldqg;->aE()Z

    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 778
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 779
    invoke-virtual {p0, p1, p2}, Ldqg;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 780
    invoke-virtual {p0}, Ldqg;->Y()Z

    move-result v2

    .line 781
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v4

    new-instance v7, Lkcw;

    .line 782
    invoke-direct {v7}, Lkcw;-><init>()V

    iput v5, v7, Lkcw;->a:I

    iput-object p1, v7, Lkcw;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v7, Lkcw;->c:Z

    iput-boolean v2, v7, Lkcw;->e:Z

    .line 783
    invoke-virtual {v7}, Lkcw;->a()Lkcy;

    move-result-object p1

    .line 784
    invoke-virtual {v4, p1}, Lkok;->a(Lkoe;)V

    iget-object p1, p0, Ldqg;->ai:Ljava/lang/Runnable;

    .line 785
    invoke-static {p1}, Lmvi;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lkkc;->a:Lkkc;

    sget-object p2, Ldrv;->g:Ldrv;

    new-array v2, v6, [Ljava/lang/Object;

    .line 786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 787
    invoke-interface {p1, p2, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 789
    invoke-static {p1}, Lkez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldqg;->i:Loky;

    .line 790
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1078

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "onTrimMemory"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onTrimMemory(): %d"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    .line 791
    sget-object v0, Lkdn;->a:Lkdn;

    invoke-virtual {v0, p1}, Lkdn;->a(I)Ljava/util/List;

    move-result-object v0

    .line 792
    invoke-virtual {p0, v0}, Ldqg;->a(Ljava/util/List;)V

    iget-object v0, p0, Ldqg;->W:Lecn;

    if-eqz v0, :cond_3

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 793
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lecn;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, v0, Lecn;->b:Lkmd;

    .line 794
    invoke-virtual {v2, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v2

    iget-object v3, v0, Lecn;->d:Lecq;

    if-eq v3, v2, :cond_2

    .line 795
    instance-of v3, v2, Lecq;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lecn;->b:Lkmd;

    .line 796
    invoke-virtual {v3, v1}, Lkmd;->c(Ljava/lang/Class;)Lklj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lklj;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lecn;->b:Lkmd;

    .line 797
    invoke-virtual {v3, v1}, Lkmd;->b(Ljava/lang/Class;)V

    iget-object v1, v0, Lecn;->f:Lecq;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lecn;->f:Lecq;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 798
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljyq;->e:Ljzc;

    .line 799
    invoke-virtual {v1}, Ljzc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljzc;->c:Lkde;

    .line 800
    invoke-interface {v1, p1}, Lkde;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 799
    :goto_0
    iget-object v1, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz v1, :cond_2

    .line 801
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->getTempWindowLocation()[I

    move-result-object v1

    iget-object v0, v0, Ljyq;->e:Ljzc;

    .line 802
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljzc;->c:Lkde;

    .line 803
    invoke-interface {v0, v1}, Lkde;->a([I)V

    :cond_1
    iget-object v0, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 804
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->getTempWindowLocation()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 805
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->updateWindowLocationAndMaybeMove([IZ)V

    .line 806
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    iget-boolean v0, p0, Ldqg;->R:Z

    if-nez v0, :cond_2

    .line 807
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    iget-object v0, p0, Ldqg;->W:Lecn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lecn;->d:Lecq;

    if-eqz v1, :cond_0

    .line 808
    invoke-interface {v1}, Lecq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lecn;->d:Lecq;

    .line 809
    invoke-interface {v0, p3, p4, p5, p6}, Lecq;->a(IIII)V

    .line 810
    :cond_0
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    iget-object v0, v0, Ljyq;->e:Ljzc;

    .line 812
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljzc;->c:Lkde;

    .line 813
    invoke-interface {v0, p1, p2, p3, p4}, Lkde;->a(IIII)V

    :cond_1
    iget-object v1, p0, Ldqg;->C:Ljzm;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 814
    invoke-virtual/range {v1 .. v7}, Ljzm;->a(IIIIII)V

    :cond_2
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 2

    iget-object v0, p0, Ldqg;->W:Lecn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lecn;->d:Lecq;

    if-eqz v1, :cond_0

    .line 815
    invoke-interface {v1}, Lecq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lecn;->d:Lecq;

    .line 816
    invoke-interface {v0}, Lecq;->G()V

    .line 817
    :cond_0
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    iget-object v0, v0, Ljyq;->e:Ljzc;

    .line 819
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljzc;->c:Lkde;

    .line 820
    invoke-interface {v0}, Lkde;->n()V

    .line 821
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected q()Ljyu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected s()Ljqq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 5

    .line 895
    invoke-static {p1}, Ldqg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqg;->i:Loky;

    .line 896
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xf83

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "sendBroadcast"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendBroadcast(): Intent parcel exceeds size limit, %s"

    .line 896
    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 898
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final sendKeyChar(C)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 906
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method

.method public final showStatusIcon(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1045
    invoke-virtual {p0}, Ldqg;->hideStatusIcon()V

    return-void

    .line 1044
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 5

    .line 1046
    invoke-static {p1}, Ldqg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqg;->i:Loky;

    .line 1047
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xf79

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "startActivity"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startActivity(): Intent parcel exceeds size limit, %s"

    .line 1047
    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1049
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected t()Ljqq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected u()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected v()Lbny;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected x()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Ldqg;->X:Ldmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqg;->l:Lkgi;

    .line 432
    sget-object v2, Lkgi;->a:Lkgi;

    if-ne v0, v2, :cond_4

    .line 433
    invoke-static {}, Llad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    sget-object v0, Lkto;->b:Lkto;

    invoke-virtual {v0}, Lkto;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    invoke-static {p0}, Lkyv;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 437
    :cond_0
    invoke-virtual {p0}, Ldqg;->aD()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Ljyq;->D()Lkia;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    .line 440
    sget-object v4, Lkia;->a:Lkia;

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Ljyq;->e:Ljzc;

    iget-boolean v0, v0, Ljzc;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 493
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
