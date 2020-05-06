.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Ljvf;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcin;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcin;->b:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcin;->d:Landroid/content/Context;

    iput-object p2, p0, Lcin;->c:Ljvf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcin;->c:Ljvf;

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljvf;->a(Z)V

    return-void
.end method

.method final a(I)V
    .locals 3

    .line 40
    new-instance v0, Lkgp;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, -0x2773

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iget-object v0, p0, Lcin;->c:Ljvf;

    .line 43
    invoke-interface {v0, p1}, Ljvf;->b(Ljqo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjvb;)V
    .locals 4

    iget-object v0, p0, Lcin;->c:Ljvf;

    .line 5
    invoke-interface {v0}, Ljvf;->r()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {p5, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p6, Lchv;->a:Ljrm;

    invoke-interface {p6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6, v0}, Lcin;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcin;->b()Landroid/text/style/SuggestionSpan;

    move-result-object p6

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 11
    invoke-virtual {p5, p6, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :goto_0
    iget-object p6, p0, Lcin;->c:Ljvf;

    .line 12
    invoke-interface {p6, p5, v1, v0}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, v1}, Lcin;->a(Ljava/lang/String;Z)V

    :cond_2
    iget-object p5, p0, Lcin;->c:Ljvf;

    .line 15
    invoke-interface {p5}, Ljvf;->q()V

    .line 16
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 17
    invoke-interface {p1, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcin;->c:Ljvf;

    .line 19
    invoke-interface {p5, p4, v1, v0}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    .line 20
    :cond_3
    sget-boolean p4, Ljzf;->b:Z

    if-eqz p4, :cond_4

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcin;->c:Ljvf;

    .line 22
    invoke-interface {p4, p3, v0}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    .line 23
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p0, p7, p1}, Lcin;->a(Ljvb;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcin;->c:Ljvf;

    .line 25
    invoke-interface {p1}, Ljvf;->s()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 28
    sget-object v0, Lchv;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lgfa;->a()Lgey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 32
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcin;->b:Landroid/util/LruCache;

    .line 33
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lgey;->a:[Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lgey;->a(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 36
    invoke-virtual {v0, v2}, Lgey;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Ljvb;Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->c:Ljvf;

    .line 38
    invoke-static {p1, p2}, Lcju;->a(Ljvb;Ljava/lang/CharSequence;)Ljvb;

    move-result-object p1

    const/4 p2, 0x1

    .line 39
    invoke-interface {v0, p1, p2}, Ljvf;->b(Ljvb;Z)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/text/style/SuggestionSpan;
    .locals 4

    new-instance v0, Landroid/text/style/SuggestionSpan;

    iget-object v1, p0, Lcin;->d:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    return-object v0
.end method
