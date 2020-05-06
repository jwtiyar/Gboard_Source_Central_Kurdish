.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lecs;


# static fields
.field public static final y:Loky;


# instance fields
.field private a:Lkew;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field protected z:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->y:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected a(Lecj;)Lfbb;
    .locals 0

    .line 6
    sget-object p1, Lfbb;->a:Lfbb;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    new-instance p1, Lfnj;

    .line 8
    invoke-direct {p1}, Lfnj;-><init>()V

    invoke-static {p1}, Lkez;->a(Ljso;)Lkew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lkew;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lecj;->a:Lecj;

    .line 11
    invoke-static {p2, p1}, Lowc;->a(Ljava/lang/Object;Lecj;)Lecj;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lecj;)Lfbb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkih;->b:Lkih;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->y:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xc3

    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard"

    const-string v2, "prepareAndRunCorpusChangeAnimation"

    const-string v3, "AbstractSearchResultKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Container view is null, cannot run corpus selector animation."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->z:Lfbe;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c()Lfbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->z:Lfbe;

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->z:Lfbe;

    .line 17
    invoke-interface {v0, p1}, Lfbe;->a(Landroid/view/View;)V

    .line 19
    invoke-static {}, Lcvc;->c()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lfbe;->a(Landroid/view/View;II)V

    .line 21
    :goto_2
    invoke-static {p2}, Lowc;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 26
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-eq v0, v1, :cond_1

    .line 27
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_0

    .line 28
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 34
    invoke-static {}, Ldat;->a()V

    return-void

    :cond_0
    const-wide v2, -0x800000000001L

    and-long/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 36
    invoke-static {p1}, Ldat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkii;)V
    .locals 3

    .line 30
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 31
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Lfbe;
    .locals 2

    new-instance v0, Lfaz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lfaz;-><init>(Landroid/content/Context;)V

    return-object v0
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

.method public close()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lkew;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkew;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lkew;

    :cond_0
    return-void
.end method

.method protected abstract g()I
.end method
