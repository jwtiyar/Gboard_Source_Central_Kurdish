.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lfns;


# static fields
.field public static final h:Loky;


# instance fields
.field private a:Lfnt;

.field public final i:Lkjn;

.field public final p:Lfnu;

.field private q:Lgcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>()V

    new-instance v1, Lfnu;

    .line 4
    invoke-direct {v1, p0}, Lfnu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->p:Lfnu;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lkjn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->q:Lgcq;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lgcq;->a()V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 10
    new-instance p2, Lfnt;

    invoke-direct {p2, p0}, Lfnt;-><init>(Lfns;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfnt;

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->F:Lkgj;

    .line 11
    invoke-virtual {p2, p1, p3, p4}, Lfnt;->a(Landroid/content/Context;Lkhk;Lkgj;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfnt;

    new-instance p3, Lfnv;

    .line 12
    invoke-direct {p3, p0, p1}, Lfnv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V

    iput-object p3, p2, Lfnt;->c:Lfnv;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f130f24

    invoke-interface {p1, v0, p2}, Ljmb;->a(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->q:Lgcq;

    if-eqz p1, :cond_0

    new-instance p2, Lfny;

    .line 22
    invoke-direct {p2, p0}, Lfny;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V

    invoke-virtual {p1, p2}, Lgcq;->b(Lgcn;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 5

    .line 27
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfnt;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lfnt;->a(Landroid/view/View;Lkii;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Loky;

    .line 29
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xa4

    const-string v2, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    const-string v3, "onKeyboardViewCreated"

    const-string v4, "SearchKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onKeyboardViewCreated called before initialize"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b08ca

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b08d0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    new-instance p1, Lgcq;

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Lgcq;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->q:Lgcq;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "disallowEmojiKeyboard"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfnt;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Loky;

    .line 5
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xf8

    const-string p3, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    const-string v0, "appendTextCandidates"

    const-string v1, "SearchKeyboard.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "appendTextCandidates called before initialize"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lfnt;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method public a(Ljvb;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->l()Lkjr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Ljvb;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lxe;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lkjn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lkii;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lkii;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfnt;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lfnt;->a(Lkii;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->q:Lgcq;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->q:Lgcq;

    if-eqz v0, :cond_0

    new-instance v1, Lfnw;

    .line 18
    invoke-direct {v1, p0, p1}, Lfnw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcq;->a(Lgcn;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d:Lfnk;

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfnk;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g()V

    .line 24
    invoke-static {}, Ldat;->a()V

    return-void
.end method

.method public h()Lkjr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Lkjr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()I
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f13029a

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
