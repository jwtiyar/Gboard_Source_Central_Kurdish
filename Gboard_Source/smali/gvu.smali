.class public final Lgvu;
.super Leby;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Lgun;


# static fields
.field public static final l:Loky;


# instance fields
.field private A:J

.field private B:Lgug;

.field private C:Ljava/lang/Runnable;

.field private D:Lguk;

.field private E:Lguk;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Ldlt;

.field private K:Lgvr;

.field m:I

.field n:Lkrm;

.field public o:Lgvf;

.field public p:Lgut;

.field public final q:Lguu;

.field public r:Lgul;

.field public s:Lgul;

.field public t:Landroid/app/AlertDialog;

.field public u:Ljava/lang/CharSequence;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lgus;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgvu;->l:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Leby;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgvu;->A:J

    .line 3
    sget v0, Ljcj;->a:I

    new-instance v0, Lguu;

    .line 4
    invoke-direct {v0}, Lguu;-><init>()V

    iput-object v0, p0, Lgvu;->q:Lguu;

    const/4 v0, 0x0

    iput v0, p0, Lgvu;->I:I

    return-void
.end method

.method private final K()V
    .locals 7

    iget-object v0, p0, Leby;->b:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lgvu;->m:I

    .line 112
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1}, Lecr;->C()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lgvu;->i:Lkjn;

    .line 114
    sget-object v4, Lgvg;->a:Lgvg;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-interface {v2, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput-object v1, p0, Leby;->b:Ljava/lang/String;

    iget-object v0, p0, Lgvu;->g:Lkde;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, v1}, Lkde;->a(Ljava/lang/CharSequence;)Z

    :cond_0
    iput v5, p0, Lgvu;->m:I

    return-void

    :cond_1
    iget-object v1, p0, Lgvu;->i:Lkjn;

    .line 116
    sget-object v2, Lgvg;->a:Lgvg;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final L()Landroid/os/IBinder;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->A()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WindowToken is required for opening dialog from OpenableExtension."

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 119
    invoke-static {p0}, Lkys;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 120
    invoke-static {p0}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x30

    if-eq p0, v1, :cond_0

    const/16 v1, 0x50

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa0

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final d(Z)V
    .locals 3

    iget-object v0, p0, Lgvu;->o:Lgvf;

    iget-object v1, v0, Lgvf;->b:Lgvd;

    .line 95
    invoke-virtual {v1}, Lgvc;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgvf;->c:Lgve;

    invoke-virtual {v0}, Lgvc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lgvu;->B:Lgug;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgvu;->o:Lgvf;

    .line 96
    invoke-virtual {v0}, Lgvf;->a()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lgvu;->K:Lgvr;

    check-cast p1, Lgwb;

    iget-object p1, p1, Lgwb;->c:Landroid/content/Context;

    .line 97
    invoke-static {p1, v0}, Lgvx;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    .line 98
    invoke-static {v0}, Lgvx;->b(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lgvr;->a:Lgvu;

    iget-object v2, v2, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->b:Lgvd;

    .line 101
    invoke-interface {v2, p1}, Lgvb;->a(Ljava/util/Map;)V

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lgvr;->a:Lgvu;

    iget-object p1, p1, Lgvu;->o:Lgvf;

    iget-object p1, p1, Lgvf;->c:Lgve;

    .line 104
    invoke-interface {p1, v0}, Lgvb;->a(Ljava/util/Map;)V

    :cond_3
    iget-object p1, v1, Lgvr;->a:Lgvu;

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lgvu;->c(Z)V

    :cond_4
    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final e(I)V
    .locals 2

    .line 305
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvu;->J:Ldlt;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1, v0, p1}, Ldlt;->a(Ljmh;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 268
    invoke-super {p0}, Leby;->C()V

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lgvu;->e(I)V

    iget-object v0, p0, Lgvu;->d:Landroid/content/Context;

    const v1, 0x7f130312

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lecd;->B()Lecr;

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lgvu;->e(I)V

    .line 267
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lgvu;->g:Lkde;

    if-eqz v0, :cond_0

    iget v0, p0, Lgvu;->m:I

    .line 211
    invoke-static {v0}, Lgvu;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgvu;->m:I

    .line 212
    invoke-static {v0}, Lgvu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 213
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lgvu;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final H()Z
    .locals 5

    iget-object v0, p0, Lgvu;->y:Lgus;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lgus;->d:Z

    if-nez v1, :cond_0

    sget-object v0, Lgus;->a:Loky;

    .line 117
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xa8

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "isOnline"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Network status should only be read when activated"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lgus;->b:I

    .line 118
    invoke-static {v0}, Lgus;->a(I)I

    move-result v0

    invoke-static {v0}, Lhhi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lecd;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgvu;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lgvu;->m:I

    invoke-static {v2}, Lgvu;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    invoke-interface {v2, v0, v1}, Lecr;->a(Ljzi;Z)V

    return-void

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lecr;->a(Ljzi;Z)V

    return-void
.end method

.method public final J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 2

    iget-object v0, p0, Lgvu;->g:Lkde;

    .line 121
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lkju;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 108
    sget-object p1, Lgvk;->b:Lgvk;

    return-object p1

    .line 106
    :cond_0
    sget-object p1, Lgvk;->c:Lgvk;

    return-object p1

    .line 107
    :cond_1
    sget-object p1, Lgvk;->a:Lgvk;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgvu;->B:Lgug;

    iput-object v0, p0, Lgvu;->y:Lgus;

    iget-object v0, p0, Lgvu;->o:Lgvf;

    .line 263
    invoke-virtual {v0}, Lgvf;->e()V

    .line 264
    invoke-super {p0}, Leby;->a()V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    if-gt p1, p4, :cond_0

    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lgvu;->v:Z

    .line 206
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p3

    if-eqz p3, :cond_4

    iget p4, p0, Lgvu;->m:I

    .line 207
    invoke-static {p4}, Lgvu;->c(I)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 208
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lgvu;->H:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lgvu;->H:Z

    return-void

    .line 210
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 7

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-super {p0, p1, p2}, Leby;->a(Landroid/content/Context;Lklj;)V

    .line 215
    sget-object p2, Lkkc;->a:Lkkc;

    iput-object p2, p0, Lgvu;->i:Lkjn;

    .line 216
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    iput-object p2, p0, Lgvu;->n:Lkrm;

    const v0, 0x7f1309df

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p2, v0, v1}, Lafd;->b(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lgvu;->x:Z

    .line 218
    new-instance p2, Lgvf;

    invoke-direct {p2, p1}, Lgvf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgvu;->o:Lgvf;

    iget-object v0, p2, Lgvf;->b:Lgvd;

    const v2, 0x7f1309e5

    const v3, 0x7f1309e3

    const v4, 0x7f1309e0

    .line 219
    invoke-virtual {v0, v2, v3, v4}, Lgvc;->a(III)V

    iget-object v2, v0, Lgvd;->e:Lgum;

    .line 220
    invoke-virtual {v2}, Lgum;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgvd;->a:Landroid/content/Context;

    .line 221
    invoke-static {v2}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v2

    invoke-interface {v2}, Lkan;->e()Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    .line 225
    invoke-interface {v4}, Lkah;->d()Lkzi;

    move-result-object v4

    iget-object v4, v4, Lkzi;->m:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v4}, Lgvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 230
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lgvd;->e:Lgum;

    .line 232
    invoke-virtual {v6, v5}, Lgum;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lgvd;->e:Lgum;

    .line 233
    invoke-virtual {v0}, Lgum;->e()V

    .line 229
    :cond_4
    :goto_2
    iget-object p2, p2, Lgvf;->c:Lgve;

    const v0, 0x7f1309e6

    const v2, 0x7f1309e4

    const v3, 0x7f1309e1

    .line 234
    invoke-virtual {p2, v0, v2, v3}, Lgvc;->a(III)V

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lgvu;->o:Lgvf;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 230
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lgvf;->a(Ljava/util/Locale;)V

    iput v1, p0, Lgvu;->m:I

    iput-boolean v1, p0, Lgvu;->v:Z

    .line 236
    new-instance p2, Lgut;

    invoke-direct {p2, p1}, Lgut;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgvu;->p:Lgut;

    new-instance p1, Lgvl;

    .line 237
    invoke-direct {p1, p0}, Lgvl;-><init>(Lgvu;)V

    iput-object p1, p0, Lgvu;->C:Ljava/lang/Runnable;

    new-instance p1, Lgvm;

    .line 238
    invoke-direct {p1, p0}, Lgvm;-><init>(Lgvu;)V

    iput-object p1, p0, Lgvu;->D:Lguk;

    new-instance p1, Lgvn;

    .line 239
    invoke-direct {p1, p0}, Lgvn;-><init>(Lgvu;)V

    iput-object p1, p0, Lgvu;->E:Lguk;

    new-instance p1, Lgvr;

    .line 240
    invoke-direct {p1, p0}, Lgvr;-><init>(Lgvu;)V

    iput-object p1, p0, Lgvu;->K:Lgvr;

    iget-object p1, p0, Lgvu;->e:Lklj;

    .line 241
    iget-object v3, p1, Lklj;->c:Lkfo;

    if-eqz v3, :cond_7

    new-instance p1, Ldlt;

    iget-object v2, v3, Lkfo;->a:Ljava/lang/String;

    .line 242
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object p2

    iget-object v0, v3, Lkfo;->a:Ljava/lang/String;

    iput-object v0, p2, Lkfn;->a:Ljava/lang/String;

    iget v0, v3, Lkfo;->b:I

    iput v0, p2, Lkfn;->b:I

    iget v0, v3, Lkfo;->c:I

    iput v0, p2, Lkfn;->c:I

    iget v0, v3, Lkfo;->d:I

    iput v0, p2, Lkfn;->d:I

    iget-object v0, v3, Lkfo;->e:Lkgp;

    iput-object v0, p2, Lkfn;->e:Lkgp;

    iget-object v0, v3, Lkfo;->f:Ljava/lang/Runnable;

    iput-object v0, p2, Lkfn;->f:Ljava/lang/Runnable;

    iget-object v0, p2, Lkfn;->g:Ljava/util/Map;

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, Lkfo;->g:Loed;

    if-eqz v0, :cond_6

    iget-object v1, p2, Lkfn;->g:Ljava/util/Map;

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const/16 v0, -0x274c

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p2, v0, v1}, Lkfn;->a(ILjava/lang/Object;)V

    iput-object v1, p2, Lkfn;->f:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "closeAction"

    invoke-virtual {p2, v1, v0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "highlighted"

    .line 247
    invoke-virtual {p2, v1, v0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object p1, p0, Lgvu;->J:Ldlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final a(Lecj;)V
    .locals 4

    iget-object v0, p0, Lgvu;->q:Lguu;

    .line 187
    invoke-virtual {v0}, Lguu;->a()V

    .line 188
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgvu;->o:Lgvf;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    iput-object v1, v2, Lgva;->a:Lgvf;

    iget-object v1, p0, Lgvu;->y:Lgus;

    if-eqz v1, :cond_0

    iget v1, v1, Lgus;->b:I

    .line 189
    invoke-static {v1}, Lgus;->a(I)I

    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 192
    :cond_1
    invoke-super {p0, p1}, Leby;->a(Lecj;)V

    if-eqz v0, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/text/TextWatcher;

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/text/TextWatcher;

    .line 193
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b()V

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/view/View$OnTouchListener;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/view/View$OnTouchListener;

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    :cond_3
    invoke-virtual {p0}, Lgvu;->H()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lgvu;->i:Lkjn;

    .line 196
    sget-object v1, Lgvg;->a:Lgvg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgvu;->y:Lgus;

    if-eqz p1, :cond_4

    .line 197
    invoke-virtual {p1}, Lgus;->a()V

    .line 198
    :cond_4
    invoke-virtual {p0}, Lgvu;->I()V

    return-void

    .line 199
    :cond_5
    invoke-direct {p0, v0}, Lgvu;->d(Z)V

    .line 200
    invoke-direct {p0}, Lgvu;->K()V

    .line 201
    invoke-virtual {p0}, Lecd;->o()Lkah;

    move-result-object p1

    iget-boolean v1, p0, Lgvu;->G:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 202
    iget-object v1, p0, Lgvu;->o:Lgvf;

    iget-object v1, v1, Lgvf;->b:Lgvd;

    .line 203
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 204
    invoke-interface {v1, p1}, Lgvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1, v0}, Lgvu;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 201
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lgvu;->G:Z

    .line 202
    :goto_2
    invoke-virtual {p0, v0}, Lgvu;->c(Z)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvu;->o:Lgvf;

    iget-object v0, v0, Lgvf;->b:Lgvd;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgvu;->o:Lgvf;

    .line 282
    invoke-virtual {v1}, Lgvf;->c()Z

    move-result v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lgvu;->o:Lgvf;

    iget-object p2, p2, Lgvf;->b:Lgvd;

    .line 283
    invoke-interface {p2, p1}, Lgvb;->b(Ljava/lang/String;)Z

    iget-object p1, p0, Lgvu;->o:Lgvf;

    .line 284
    invoke-virtual {p1}, Lgvf;->d()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lgvu;->o:Lgvf;

    iget-object p1, p1, Lgvf;->c:Lgve;

    .line 285
    invoke-interface {p1, v0}, Lgvb;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lgvu;->l:Loky;

    .line 286
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x22c

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "setSource"

    const-string v3, "TranslateUIExtension.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to set last source(%s) as target language"

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgvu;->m:I

    .line 60
    invoke-static {v1}, Lgvu;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-super/range {p0 .. p1}, Leby;->a(Ljqo;)Z

    move-result v1

    return v1

    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    .line 64
    iget v2, v1, Lkgp;->c:I

    const/16 v3, -0x2722

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/16 v3, -0x275f

    const/4 v5, 0x2

    if-ne v2, v3, :cond_5

    .line 65
    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 66
    check-cast v1, Ljava/lang/String;

    const-string v2, "source"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "target"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "swap"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgvu;->i:Lkjn;

    .line 70
    sget-object v2, Lgvg;->d:Lgvg;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-interface {v1, v2, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgvu;->o:Lgvf;

    .line 71
    invoke-virtual {v1}, Lgvf;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lgvf;->a:Loky;

    .line 72
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0xc5

    const-string v5, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    const-string v6, "swapLanguage"

    const-string v7, "TranslateLanguage.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v1, Lgvf;->b:Lgvd;

    .line 73
    invoke-virtual {v4}, Lgvd;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lgvf;->c:Lgve;

    iget-object v1, v1, Lgvc;->d:Ljava/lang/String;

    const-string v5, "Language pair is not swappable(%s, %s)"

    .line 72
    invoke-interface {v2, v5, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v1, Lgvf;->b:Lgvd;

    .line 75
    invoke-virtual {v2}, Lgvd;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lgvf;->b:Lgvd;

    iget-object v5, v1, Lgvf;->c:Lgve;

    iget-object v5, v5, Lgvc;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Lgvc;->b(Ljava/lang/String;)Z

    iget-object v1, v1, Lgvf;->c:Lgve;

    .line 77
    invoke-virtual {v1, v2}, Lgvc;->b(Ljava/lang/String;)Z

    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Lgvu;->c(Z)V

    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Lgul;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lecd;->q()Landroid/content/Context;

    move-result-object v5

    .line 79
    invoke-direct/range {p0 .. p0}, Lgvu;->L()Landroid/os/IBinder;

    move-result-object v6

    iget-object v2, v0, Lgvu;->o:Lgvf;

    const v7, 0x7f130ffc

    iget-object v4, v2, Lgvf;->c:Lgve;

    iget-object v4, v4, Lgvc;->f:Ljava/util/Map;

    .line 80
    invoke-virtual {v2}, Lgvf;->a()Ljava/util/Locale;

    move-result-object v2

    .line 81
    invoke-static {v4, v2}, Lgvx;->a(Ljava/util/Map;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v0, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->c:Lgve;

    .line 82
    invoke-interface {v2}, Lgvb;->c()Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->c:Lgve;

    iget-object v10, v2, Lgvc;->d:Ljava/lang/String;

    iget-object v11, v0, Lgvu;->E:Lguk;

    move-object v4, v1

    .line 83
    invoke-direct/range {v4 .. v11}, Lgul;-><init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lguk;)V

    iput-object v1, v0, Lgvu;->s:Lgul;

    .line 84
    invoke-virtual {v1}, Lgul;->show()V

    goto :goto_1

    :cond_3
    new-instance v1, Lgul;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lecd;->q()Landroid/content/Context;

    move-result-object v13

    .line 86
    invoke-direct/range {p0 .. p0}, Lgvu;->L()Landroid/os/IBinder;

    move-result-object v14

    iget-object v2, v0, Lgvu;->o:Lgvf;

    const v15, 0x7f130ffb

    iget-object v4, v2, Lgvf;->b:Lgvd;

    iget-object v4, v4, Lgvc;->f:Ljava/util/Map;

    .line 87
    invoke-virtual {v2}, Lgvf;->a()Ljava/util/Locale;

    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lgvx;->a(Ljava/util/Map;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v16

    iget-object v2, v0, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->b:Lgvd;

    .line 89
    invoke-interface {v2}, Lgvb;->c()Ljava/util/List;

    move-result-object v17

    iget-object v2, v0, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->b:Lgvd;

    iget-object v2, v2, Lgvc;->d:Ljava/lang/String;

    iget-object v4, v0, Lgvu;->D:Lguk;

    move-object v12, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    .line 90
    invoke-direct/range {v12 .. v19}, Lgul;-><init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lguk;)V

    iput-object v1, v0, Lgvu;->r:Lgul;

    .line 91
    invoke-virtual {v1}, Lgul;->show()V

    :cond_4
    :goto_1
    return v3

    :cond_5
    iget-object v1, v0, Lgvu;->g:Lkde;

    if-eqz v1, :cond_7

    .line 92
    invoke-static {v2}, Lkgq;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v5, v0, Lgvu;->m:I

    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, v0, Lgvu;->g:Lkde;

    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {v0, v4}, Lgvu;->b(I)V

    .line 94
    :cond_7
    :goto_2
    invoke-super/range {p0 .. p1}, Leby;->a(Ljqo;)Z

    move-result v1

    return v1
.end method

.method public final declared-synchronized a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgvu;->x:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgvu;->t:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lgvo;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 159
    invoke-direct/range {v2 .. v7}, Lgvo;-><init>(Lgvu;Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)V

    .line 160
    invoke-interface {p1}, Lkah;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lgvu;->t:Landroid/app/AlertDialog;

    if-nez p2, :cond_3

    const p2, 0x7f131007

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const p3, 0x7f131008

    .line 162
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p4, Lgvp;

    invoke-direct {p4, p0}, Lgvp;-><init>(Lgvu;)V

    new-instance v2, Landroid/text/SpannableString;

    .line 163
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, p2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    .line 165
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 166
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 167
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 168
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 169
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 171
    new-instance v5, Ljmo;

    invoke-direct {v5, v9, v9, p1, p4}, Ljmo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lgvt;

    const/4 p4, 0x1

    .line 172
    invoke-direct {p2, p0, p4, v0}, Lgvt;-><init>(Lgvu;ZLjava/lang/Runnable;)V

    new-instance v0, Lgvt;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lgvt;-><init>(Lgvu;ZLjava/lang/Runnable;)V

    .line 173
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 175
    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    :cond_1
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p3, 0x104000a

    .line 178
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v4, Ljml;

    .line 179
    invoke-direct {v4, p2}, Ljml;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p2, 0x1040000

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljmm;

    .line 181
    invoke-direct {p2, v0}, Ljmm;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 182
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 183
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class p3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 184
    :goto_1
    new-instance p2, Ljmn;

    invoke-direct {p2, p1, p4}, Ljmn;-><init>(Landroid/app/AlertDialog;Z)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, p0, Lgvu;->t:Landroid/app/AlertDialog;

    :cond_3
    iget-object p1, p0, Lgvu;->t:Landroid/app/AlertDialog;

    .line 185
    invoke-direct {p0}, Lgvu;->L()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2}, Llat;->b(Landroid/app/Dialog;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v1

    .line 186
    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgvu;->b(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Z)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lgvu;->z:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    sget-object p1, Lgvu;->l:Loky;

    .line 288
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x2d8

    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v7, "shouldRestore"

    const-string v8, "TranslateUIExtension.java"

    invoke-interface {p1, v4, v7, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v3, p0, Lgvu;->z:J

    sub-long v3, v1, v3

    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    invoke-interface {p1, v7, v3, v4}, Lokv;->a(Ljava/lang/String;J)V

    iget-wide v3, p0, Lgvu;->A:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-gez p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-static {p1}, Lkys;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lgvu;->G:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iput-boolean v0, p0, Lgvu;->G:Z

    :cond_2
    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p0, Lgvu;->m:I

    .line 28
    invoke-static {v0}, Lgvu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leby;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leby;->b:Ljava/lang/String;

    iget-object p1, p0, Leby;->b:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lgvu;->m:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lgvu;->q:Lguu;

    .line 43
    invoke-virtual {p1}, Lguu;->a()V

    .line 44
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lecr;->b(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->y()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgvu;->H:Z

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lgvu;->d(Ljava/lang/String;)V

    iput p1, p0, Lgvu;->m:I

    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leby;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvu;->o:Lgvf;

    iget-object v0, v0, Lgvf;->c:Lgve;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->D()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->y()V

    .line 41
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lecr;->a(Ljava/lang/CharSequence;)V

    :cond_2
    iget p1, p0, Lgvu;->m:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    iput v1, p0, Lgvu;->m:I

    .line 41
    :goto_0
    iget-object p1, p0, Leby;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lgvu;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lgvu;->m:I

    .line 49
    invoke-static {v0}, Lgvu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgvu;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lgvu;->m:I

    iget-object v1, p0, Leby;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lgvu;->i:Lkjn;

    .line 51
    sget-object v1, Lgvg;->g:Lgvg;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Leby;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgvu;->i:Lkjn;

    sget-object v1, Lgvg;->c:Lgvg;

    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget p1, p0, Lgvu;->I:I

    add-int/2addr p1, v3

    iput p1, p0, Lgvu;->I:I

    .line 53
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->x()V

    .line 54
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1}, Lecr;->y()V

    iget-object p1, p0, Lgvu;->q:Lguu;

    .line 55
    invoke-virtual {p1}, Lguu;->a()V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lgvu;->d(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Leby;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgvu;->i:Lkjn;

    .line 59
    sget-object v1, Lgvg;->c:Lgvg;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_0
    iput v3, p0, Lgvu;->m:I

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 308
    invoke-virtual {p0, v1}, Lgvu;->b(I)V

    .line 307
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    iput-boolean p1, v0, Lgva;->b:Z

    .line 309
    invoke-virtual {v0}, Lgva;->b()V

    :cond_1
    return-void
.end method

.method public final b(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 9

    .line 5
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lgvu;->o:Lgvf;

    iget-object v2, v1, Lgvf;->b:Lgvd;

    iput-object v0, v2, Lgvc;->c:Ljava/util/Locale;

    iget-object v1, v1, Lgvf;->c:Lgve;

    iput-object v0, v1, Lgvc;->c:Ljava/util/Locale;

    .line 6
    invoke-static {}, Ljou;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvu;->o:Lgvf;

    .line 7
    invoke-virtual {v1, v0}, Lgvf;->a(Ljava/util/Locale;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgvu;->B:Lgug;

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lgwb;

    iget-object v1, p0, Lgvu;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgwb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgvu;->B:Lgug;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    :goto_1
    invoke-direct {p0, v3}, Lgvu;->d(Z)V

    :cond_2
    iget-object v0, p0, Lgvu;->B:Lgug;

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Lgwb;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgwb;->f:J

    .line 10
    sget-object v6, Lguy;->a:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lgwb;->e:Lgux;

    if-nez v6, :cond_4

    new-instance v6, Lgux;

    .line 11
    invoke-direct {v6, v0}, Lgux;-><init>(Lguw;)V

    iput-object v6, v1, Lgwb;->e:Lgux;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lgwb;->e:Lgux;

    .line 11
    :cond_4
    :goto_2
    iget-object v0, v1, Lgwb;->e:Lgux;

    if-eqz v0, :cond_5

    iput-wide v4, v0, Lgux;->b:J

    sget-object v1, Lguy;->b:Ljrm;

    .line 12
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lgux;->c:J

    sget-object v1, Lguy;->c:Ljrm;

    .line 13
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lgux;->d:J

    sget-object v1, Lguy;->d:Ljrm;

    .line 14
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lgux;->e:J

    :cond_5
    iget-object v0, p0, Lgvu;->y:Lgus;

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Lgus;

    iget-object v1, p0, Lgvu;->d:Landroid/content/Context;

    iget-object v4, p0, Lgvu;->B:Lgug;

    invoke-direct {v0, v1, p0, v4}, Lgus;-><init>(Landroid/content/Context;Lgun;Lgug;)V

    iput-object v0, p0, Lgvu;->y:Lgus;

    :cond_6
    iget-object v0, p0, Lgvu;->y:Lgus;

    iget-boolean v1, v0, Lgus;->d:Z

    if-nez v1, :cond_a

    iput-boolean v3, v0, Lgus;->d:Z

    new-instance v1, Lgup;

    .line 16
    invoke-direct {v1, v0}, Lgup;-><init>(Lgus;)V

    iput-object v1, v0, Lgus;->j:Lguf;

    iget-object v1, v0, Lgus;->h:Lktg;

    .line 17
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v4

    const-class v5, Lkti;

    invoke-virtual {v4, v1, v5}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    iget v1, v0, Lgus;->b:I

    iget-object v4, v0, Lgus;->c:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lkyv;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v0, Lgus;->b:I

    if-ne v4, v3, :cond_7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lgus;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-gtz v8, :cond_9

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    .line 20
    :cond_9
    :goto_3
    invoke-static {v2}, Lgus;->a(I)I

    move-result v1

    invoke-static {v1}, Lhhi;->c(I)Z

    move-result v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lgus;->a(IZ)V

    :cond_a
    iput v3, p0, Lgvu;->m:I

    .line 22
    invoke-static {p2}, Lgvu;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lgvu;->w:Z

    :try_start_0
    iget-object v0, p0, Lgvu;->p:Lgut;

    new-instance v1, Lgvs;

    .line 23
    invoke-direct {v1, p0}, Lgvs;-><init>(Lgvu;)V

    iget-boolean v2, v0, Lgut;->c:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lgut;->a:Landroid/content/Context;

    .line 24
    invoke-static {v2}, Laed;->a(Landroid/content/Context;)Laed;

    move-result-object v2

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.text.style.SUGGESTION_PICKED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0, v4}, Laed;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-boolean v3, v0, Lgut;->c:Z

    :cond_b
    iput-object v1, v0, Lgut;->d:Lgvs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lgvu;->l:Loky;

    .line 26
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x192

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v3, "registerBroadcast"

    const-string v4, "TranslateUIExtension.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to register broadcast:"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 27
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Leby;->a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

    move-result p1

    return p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lgvu;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgvu;->B:Lgug;

    if-eqz v0, :cond_4

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvu;->q:Lguu;

    .line 293
    invoke-virtual {v0}, Lguu;->a()V

    iput-object p1, p0, Lgvu;->u:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    iget-object v0, p0, Lgvu;->u:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lecr;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "TranslateUIExtension.java"

    const-string v3, "translateAsync"

    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    if-le v0, v1, :cond_1

    sget-object v0, Lgvu;->l:Loky;

    .line 296
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x38c

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "Query ignored, length exceeds %d."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lgvu;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lgvu;->B:Lgug;

    if-eqz v0, :cond_2

    .line 299
    invoke-static {}, Lgvi;->a()Lgvh;

    move-result-object v1

    iget-object v2, p0, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->b:Lgvd;

    iget-object v2, v2, Lgvc;->d:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v2}, Lgvh;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lgvu;->o:Lgvf;

    iget-object v2, v2, Lgvf;->c:Lgve;

    iget-object v2, v2, Lgvc;->d:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v2}, Lgvh;->b(Ljava/lang/String;)V

    iput-object v6, v1, Lgvh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgvh;->d:Z

    .line 302
    invoke-virtual {v1}, Lgvh;->a()Lgvi;

    move-result-object v7

    new-instance v8, Lgvq;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lgvq;-><init>(Lgvu;JLjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-interface {v0, v7, v8}, Lgug;->a(Lgvi;Lguf;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lgvu;->l:Loky;

    .line 304
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x390

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Query should not be triggered after network is off."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 9

    iget-object v0, p0, Lgvu;->q:Lguu;

    .line 132
    invoke-virtual {v0}, Lguu;->a()V

    iget-object v0, p0, Lgvu;->o:Lgvf;

    .line 133
    invoke-virtual {v0}, Lgvf;->e()V

    iget-object v0, p0, Lgvu;->o:Lgvf;

    iget-object v0, v0, Lgvf;->b:Lgvd;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c()V

    iget-object v2, p0, Leby;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v2}, Lgvu;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgvu;->o:Lgvf;

    iget-object p1, p1, Lgvf;->b:Lgvd;

    iget-object p1, p1, Lgvc;->d:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lgvu;->o:Lgvf;

    invoke-virtual {v4}, Lgvf;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v4, p0, Lgvu;->d:Landroid/content/Context;

    .line 139
    invoke-static {v4}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v4

    .line 140
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p1

    .line 141
    invoke-interface {v4, p1}, Lkan;->c(Lkzi;)Lkah;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lgvu;->i:Lkjn;

    .line 142
    sget-object v6, Lgvg;->e:Lgvg;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v5, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {v4, p1}, Lkan;->e(Lkah;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgvu;->i:Lkjn;

    .line 144
    sget-object v4, Lgvg;->e:Lgvg;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    iget-object p1, p0, Lgvu;->i:Lkjn;

    .line 138
    sget-object v4, Lgvg;->e:Lgvg;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    iget-object p1, p0, Lgvu;->o:Lgvf;

    .line 145
    invoke-virtual {p1}, Lgvf;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lgvu;->o:Lgvf;

    iget-object p1, p1, Lgvf;->b:Lgvd;

    iget-object p1, p1, Lgvc;->d:Ljava/lang/String;

    iget-object v4, p0, Lgvu;->d:Landroid/content/Context;

    .line 146
    invoke-static {v4}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v4

    invoke-interface {v4}, Lkan;->g()Lkah;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 147
    invoke-interface {v4}, Lkah;->d()Lkzi;

    move-result-object v4

    invoke-virtual {v4}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 148
    invoke-static {v4}, Lgvx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getInputType()I

    move-result v4

    if-eqz v2, :cond_8

    const v2, 0x8000

    or-int/2addr v2, v4

    const v4, -0x80001

    and-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v2, -0x8001

    and-int/2addr v2, v4

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    .line 158
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C:Landroid/content/Context;

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v5

    const-string v6, "noDecoding"

    .line 153
    invoke-static {v4, v6, v5}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 155
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setInputType(I)V

    :cond_9
    iget-object p1, p0, Lgvu;->F:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 157
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 158
    invoke-interface {p1, v1, v3}, Lecr;->a(Ljzi;Z)V

    iput-object v0, p0, Lgvu;->F:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lgvu;->o:Lgvf;

    .line 128
    invoke-virtual {v1}, Lgvf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgvu;->o:Lgvf;

    iget-object v1, v1, Lgvf;->b:Lgvd;

    iget-object v2, v1, Lgvd;->d:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lgvf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lgvf;->a:Loky;

    .line 130
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x217

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    const-string v3, "updateDetectedLanguage"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Update detected language when source is not \'auto\'"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iput-object p1, v1, Lgvd;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c()V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final declared-synchronized l()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 250
    :try_start_0
    invoke-virtual {p0, v0}, Lgvu;->b(I)V

    iget-object v1, p0, Lgvu;->i:Lkjn;

    .line 251
    sget-object v2, Lgvg;->b:Lgvg;

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lgvu;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-interface {v1, v2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput v4, p0, Lgvu;->I:I

    iget-object v0, p0, Lgvu;->q:Lguu;

    .line 252
    invoke-virtual {v0}, Lguu;->a()V

    iget-object v0, p0, Lgvu;->o:Lgvf;

    .line 253
    invoke-virtual {v0}, Lgvf;->e()V

    iget-object v0, p0, Lgvu;->y:Lgus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-boolean v1, v0, Lgus;->d:Z

    if-eqz v1, :cond_1

    iput-boolean v4, v0, Lgus;->d:Z

    iget-object v0, v0, Lgus;->h:Lktg;

    .line 254
    invoke-virtual {v0}, Lktg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lgvu;->p:Lgut;

    .line 254
    iget-boolean v1, v0, Lgut;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgut;->a:Landroid/content/Context;

    .line 255
    invoke-static {v1}, Laed;->a(Landroid/content/Context;)Laed;

    move-result-object v1

    invoke-virtual {v1, v0}, Laed;->a(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v0, Lgut;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    sget-object v1, Lgvu;->l:Loky;

    .line 256
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "unRegisterBroadcast"

    const/16 v3, 0x1bd

    const-string v5, "TranslateUIExtension.java"

    invoke-interface {v1, v0, v2, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to unregister broadcast:"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 254
    :goto_1
    iget-object v0, p0, Lgvu;->r:Lgul;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v0}, Lgul;->dismiss()V

    iput-object v1, p0, Lgvu;->r:Lgul;

    .line 254
    :goto_2
    iget-object v0, p0, Lgvu;->s:Lgul;

    if-nez v0, :cond_4

    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v0}, Lgul;->dismiss()V

    iput-object v1, p0, Lgvu;->s:Lgul;

    .line 254
    :goto_3
    iget-object v0, p0, Lgvu;->t:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lgvu;->t:Landroid/app/AlertDialog;

    .line 254
    :goto_4
    iget-object v0, p0, Lgvu;->B:Lgug;

    if-nez v0, :cond_6

    goto :goto_5

    .line 262
    :cond_6
    check-cast v0, Lgwb;

    iget-object v0, v0, Lgwb;->e:Lgux;

    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {v0}, Lgux;->a()V

    .line 254
    :cond_7
    :goto_5
    iput v4, p0, Lgvu;->m:I

    .line 261
    invoke-super {p0}, Leby;->l()V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgvu;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f1600d1

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p2

    invoke-interface {p2}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-static {p2}, Lgvu;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lgvu;->w:Z

    iget-object p2, p0, Leby;->b:Ljava/lang/String;

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lgvu;->m:I

    .line 275
    invoke-virtual {p0, v0}, Lgvu;->b(Z)V

    .line 276
    invoke-virtual {p0}, Lgvu;->I()V

    .line 277
    invoke-virtual {p0}, Lgvu;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 278
    invoke-direct {p0}, Lgvu;->K()V

    .line 279
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p2

    invoke-interface {p2}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-virtual {p0, v0}, Lgvu;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgvu;->m:I

    .line 48
    invoke-super {p0}, Leby;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
