.class final Lema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyr;


# instance fields
.field public a:Lkah;

.field final synthetic b:Lemj;

.field private final c:Lkjn;

.field private final d:Lkqk;

.field private final e:Ljqu;


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 1

    iput-object p1, p0, Lema;->b:Lemj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkjl;

    .line 2
    invoke-direct {p1}, Lkjl;-><init>()V

    iput-object p1, p0, Lema;->c:Lkjn;

    new-instance p1, Leme;

    iget-object v0, p0, Lema;->b:Lemj;

    .line 3
    invoke-direct {p1, v0}, Leme;-><init>(Lemj;)V

    iput-object p1, p0, Lema;->d:Lkqk;

    new-instance p1, Lemd;

    .line 4
    invoke-direct {p1}, Lemd;-><init>()V

    iput-object p1, p0, Lema;->e:Ljqu;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final D()F
    .locals 2

    iget-object v0, p0, Lema;->b:Lemj;

    .line 9
    sget-object v1, Lemj;->a:Lolt;

    .line 10
    iget v0, v0, Lemj;->i:F

    return v0
.end method

.method public final E()Lkqk;
    .locals 1

    iget-object v0, p0, Lema;->d:Lkqk;

    return-object v0
.end method

.method public final G()Lkjn;
    .locals 1

    iget-object v0, p0, Lema;->c:Lkjn;

    return-object v0
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lema;->a:Lkah;

    if-eqz v0, :cond_0

    .line 5
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

.method public final T()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkih;Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object p2, p0, Lema;->b:Lemj;

    .line 13
    sget-object v0, Lemj;->a:Lolt;

    .line 14
    iget-object p2, p2, Lemj;->m:[Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object p1, p0, Lema;->b:Lemj;

    .line 16
    sget-object v0, Lemj;->a:Lolt;

    .line 17
    iget-object p1, p1, Lemj;->c:Landroid/content/Context;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x7f14027b

    .line 16
    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Lema;->b:Lemj;

    .line 18
    iget-object p1, p1, Lemj;->c:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final a(III)Ljzy;
    .locals 0

    .line 15
    new-instance p1, Ljzy;

    const-string p2, ""

    invoke-direct {p1, p2, p2, p2}, Ljzy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final a(Lkia;)Lkdi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljzi;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkgp;I)V
    .locals 0

    return-void
.end method

.method public final a(Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkih;Lkdk;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzi;)V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(IILjava/lang/CharSequence;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aI()Ljmb;
    .locals 1

    sget-object v0, Ljmb;->a:Ljmb;

    return-object v0
.end method

.method public final aJ()Lkdu;
    .locals 1

    sget-object v0, Lkdu;->a:Lkdu;

    return-object v0
.end method

.method public final aK()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aN()V
    .locals 0

    return-void
.end method

.method public final aa()Ljava/util/Map;
    .locals 1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Ljyq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Ljyq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae()V
    .locals 0

    return-void
.end method

.method public final af()V
    .locals 0

    return-void
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final ah()V
    .locals 0

    return-void
.end method

.method public final ai()V
    .locals 0

    return-void
.end method

.method public final ak()V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()Lkah;
    .locals 1

    iget-object v0, p0, Lema;->a:Lkah;

    return-object v0
.end method

.method public final ao()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aq()V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final at()V
    .locals 0

    return-void
.end method

.method public final av()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aw()V
    .locals 0

    return-void
.end method

.method public final ax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final az()Lkue;
    .locals 2

    iget-object v0, p0, Lema;->b:Lemj;

    .line 11
    sget-object v1, Lemj;->a:Lolt;

    .line 12
    iget-object v0, v0, Lemj;->d:Lkue;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljyq;)V
    .locals 0

    return-void
.end method

.method public final b(Lkih;Lkdk;)V
    .locals 0

    return-void
.end method

.method public final b(Lkih;Z)V
    .locals 0

    return-void
.end method

.method public final b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljyq;)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljqu;
    .locals 1

    iget-object v0, p0, Lema;->e:Ljqu;

    return-object v0
.end method

.method public final hideStatusIcon()V
    .locals 0

    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showStatusIcon(I)V
    .locals 0

    return-void
.end method
