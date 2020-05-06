.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Ljpu;
.implements Lfdx;
.implements Leal;


# static fields
.field public static final a:Loky;


# instance fields
.field private h:Lfcn;

.field private i:Ljava/util/List;

.field private p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private q:Lctm;

.field private r:Lgcq;

.field private s:Lkjn;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->n:Ldxl;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lkyo;->a(Ldxl;)Lodw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a(Lodw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->r:Lgcq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lgcq;->a()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->J:Leal;

    .line 67
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 46
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->s:Lkjn;

    new-instance p2, Lctm;

    .line 47
    invoke-direct {p2, p1}, Lctm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->q:Lctm;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->n:Ldxl;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a:Loky;

    .line 48
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x52

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2"

    const-string p4, "initialize"

    const-string p5, "SearchKeyboardEmojiSpecializerM2.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "mRecentkeyDataManager should be initialized in super"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lfcn;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a:Loky;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->n:Ldxl;

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->s:Lkjn;

    .line 49
    invoke-direct {p1, p2, p3, p4}, Lfcn;-><init>(Loky;Ldxl;Lkjn;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->h:Lfcn;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 53
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->B:Lkrm;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v0, v2, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->J:Leal;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-static {}, Lfcv;->a()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->h()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p2

    invoke-static {p2}, Lfcv;->a(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_2

    new-instance v0, Lfec;

    .line 62
    invoke-direct {v0, p0, p1}, Lfec;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->s:Lkjn;

    .line 63
    sget-object p2, Ldaa;->G:Ldaa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 69
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b08ca

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->C:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lgcq;

    .line 72
    invoke-direct {v2, v0, v1}, Lgcq;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->r:Lgcq;

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->d:Lfnk;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->f:I

    new-instance v1, Lfdz;

    .line 74
    invoke-direct {v1, p0}, Lfdz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {p2, v0, p1, v1}, Lfnk;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "disallowEmojiKeyboard"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvb;

    .line 12
    iget-boolean p3, p2, Ljvb;->h:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->t:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lkii;)V

    .line 77
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->r:Lgcq;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->d:Lfnk;

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfnk;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final a(Lodw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->q:Lctm;

    const v1, 0x7f0e0438

    const/16 v2, -0x2757

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lctm;->a(Lodw;II)[Lkiw;

    move-result-object p1

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    const v2, 0x7f13015d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljmb;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->r:Lgcq;

    if-eqz v0, :cond_1

    new-instance v1, Lfea;

    .line 35
    invoke-direct {v1, p0}, Lfea;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {v0, v1}, Lgcq;->b(Lgcn;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Lkiw;)V

    :cond_2
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 4

    .line 82
    invoke-static {p1}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->D:Lkdf;

    .line 83
    new-instance v1, Lkgp;

    const/16 v2, -0x2759

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final a([Lkiw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->p:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f13015e

    invoke-interface {v0, p1, v1}, Ljmb;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 9

    .line 16
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x2757

    const-string v4, "SearchKeyboardEmojiSpecializerM2.java"

    const-string v5, "consumeEvent"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2"

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe6

    invoke-interface {v0, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->D:Lkdf;

    .line 19
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->h:Lfcn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->G:Lkia;

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 20
    sget-wide v4, Lkhz;->J:J

    and-long/2addr v2, v4

    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lfcn;->a(Ljqo;Lkia;J)V

    :cond_1
    return v7

    :cond_2
    const/16 v3, -0x2758

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->D:Lkdf;

    new-instance v0, Lkgp;

    const/16 v1, -0x2759

    const/16 v2, 0x28

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    return v7

    :cond_3
    const/16 v3, -0x275a

    if-ne v2, v3, :cond_5

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a:Loky;

    .line 26
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v6, v5, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "EMOJI_SEARCH_SUGGESTIONS received with bad key data."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v7

    .line 27
    :cond_4
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->i:Ljava/util/List;

    .line 28
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljava/util/List;Ljvb;Z)V

    return v7

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfcv;->a()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->h()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->e:Landroid/view/View;

    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a(Landroid/view/View;I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    invoke-static {v0}, Lfcv;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->t:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a([Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->t:Ljava/lang/String;

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->r:Lgcq;

    if-eqz v0, :cond_0

    new-instance v1, Lfdy;

    .line 51
    invoke-direct {v1, p0, p1}, Lfdy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcq;->a(Lgcn;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->d:Lfnk;

    if-eqz p1, :cond_1

    .line 52
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfnk;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public final bB()Ljzi;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a:Loky;

    .line 43
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x172

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2"

    const-string v3, "getInputConnectionProvider"

    const-string v4, "SearchKeyboardEmojiSpecializerM2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0062

    return v0
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->e:Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->close()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkzw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->i:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  lastKnownEmojiSearchResultCandidates.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final g()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g()V

    .line 65
    invoke-static {}, Ldat;->a()V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->C:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
