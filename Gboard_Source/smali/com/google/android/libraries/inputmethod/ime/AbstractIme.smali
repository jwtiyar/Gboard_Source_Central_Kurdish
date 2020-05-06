.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvc;


# static fields
.field private static final a:Lolt;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public u:Landroid/content/Context;

.field public v:Lkgj;

.field public w:Ljvf;

.field protected x:Lkrm;

.field protected y:Lkkt;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lolt;

    .line 30
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    const-string v2, "onDeactivate"

    const/16 v3, 0x91

    const-string v4, "AbstractIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s.onDeactivate()"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    const-wide p1, 0x200000000000L

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->v:Lkgj;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w:Ljvf;

    .line 9
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->x:Lkrm;

    .line 10
    iget-object p2, p2, Lkgj;->s:Lkgc;

    const p3, 0x7f0b01e6

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Lkgc;->a(IZ)Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y:Lkkt;

    if-nez p3, :cond_3

    .line 13
    new-instance p3, Lkkt;

    const v1, 0x7f0c0114

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c0115

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0c0116

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {p3, v1, v2, p2, p1}, Lkkt;-><init>(IIILandroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y:Lkkt;

    iget p1, p3, Lkkt;->l:I

    if-gtz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p3, Lkkt;->m:I

    if-lez p2, :cond_2

    iget v1, p3, Lkkt;->n:I

    if-lez v1, :cond_2

    if-ge p1, p2, :cond_2

    if-ge p2, v1, :cond_2

    iget-object p1, p3, Lkkt;->u:Lkrm;

    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    .line 19
    invoke-virtual {p1, p2, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljrm;

    sget-object v1, Lkkt;->b:Ljrm;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lkkt;->c:Ljrm;

    aput-object v1, p1, v0

    .line 20
    invoke-static {p3, p1}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object p1, p3, Lkkt;->u:Lkrm;

    .line 21
    invoke-virtual {p1, p3, p2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p3}, Lkkt;->a()V

    return-void

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lkkt;->a:Loky;

    .line 17
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x99

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "initialize"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p3, Lkkt;->l:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p3, Lkkt;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p3, p3, Lkkt;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Invalid threshold: %s, %s, %s"

    .line 17
    invoke-interface {p1, v1, p2, v0, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lolt;

    .line 24
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    const-string v2, "onActivate"

    const/16 v3, 0x53

    const-string v4, "AbstractIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u:Landroid/content/Context;

    invoke-static {v2, p1}, Lkys;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lkyq;

    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b"

    .line 24
    invoke-interface {v0, v4, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Z

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public a(Ljvb;)V
    .locals 0

    return-void
.end method

.method public a(Ljvb;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljzs;IIII)V
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 31
    sget-object p2, Ljzs;->b:Ljzs;

    if-eq p1, p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w:Ljvf;

    .line 32
    invoke-interface {p1}, Ljvf;->q()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Lkgp;)V
    .locals 1

    .line 6
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Ljqo;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w:Ljvf;

    .line 7
    invoke-interface {v0, p1}, Ljvf;->b(Ljqo;)V

    return-void
.end method

.method public a(Lkia;Z)V
    .locals 0

    return-void
.end method

.method public a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljvb;Z)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lkys;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public bp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method protected d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lkys;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final r()Lkjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w:Ljvf;

    .line 8
    invoke-interface {v0}, Ljvf;->l()Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->v:Lkgj;

    .line 23
    iget-boolean v0, v0, Lkgj;->m:Z

    return v0
.end method
