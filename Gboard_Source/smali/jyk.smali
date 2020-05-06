.class public final Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqt;


# static fields
.field private static final B:Loed;

.field public static final a:Loky;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;


# instance fields
.field public A:Landroid/view/View;

.field private final C:Landroid/graphics/Rect;

.field private D:Ljvb;

.field private final E:[I

.field public g:Loed;

.field public final h:Landroid/view/View$OnTouchListener;

.field public final i:[I

.field public j:Ljyi;

.field public k:Landroid/content/Context;

.field public l:Lkrm;

.field public m:Z

.field public n:Ljvb;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljyk;->a:Loky;

    const-string v0, "enable_inline_suggestions_on_client_side"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljyk;->b:Ljrm;

    const-string v0, "enable_inline_suggestions_tooltip"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljyk;->c:Ljrm;

    const-string v0, "inline_suggestion_tooltip_max_num_shown"

    const-wide/16 v1, 0x3

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ljyk;->d:Ljrm;

    const-string v0, "inline_suggestion_tooltip_min_time_between_display_ms"

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ljyk;->e:Ljrm;

    sget-object v0, Lkyt;->a:[B

    const-string v1, "inline_suggestion_app_to_right_boundary_ratio"

    .line 6
    invoke-static {v1, v0}, Ljue;->a(Ljava/lang/String;[B)Ljrm;

    move-result-object v0

    sput-object v0, Ljyk;->f:Ljrm;

    new-instance v0, Lodz;

    .line 7
    invoke-direct {v0}, Lodz;-><init>()V

    new-instance v1, Ljq;

    const v2, 0x3f666666    # 0.9f

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.apps.messaging"

    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const v2, 0x3f7ae148    # 0.98f

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.google.android.apps.dynamite"

    invoke-virtual {v0, v4, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    .line 10
    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.talk"

    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const v2, 0x3f59999a    # 0.85f

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f47ae14    # 0.78f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.facebook.orca"

    invoke-virtual {v0, v4, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    .line 12
    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.whatsapp"

    invoke-virtual {v0, v3, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    .line 13
    invoke-direct {v1, v2, v2}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.auxe.compose"

    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Ljyk;->B:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljyk;->B:Loed;

    iput-object v0, p0, Ljyk;->g:Loed;

    new-instance v0, Ljyh;

    .line 16
    invoke-direct {v0, p0}, Ljyh;-><init>(Ljyk;)V

    iput-object v0, p0, Ljyk;->h:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljyk;->C:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 18
    iput-object v1, p0, Ljyk;->i:[I

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Ljyk;->E:[I

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 39
    invoke-static {}, Ljyk;->f()Ljxz;

    move-result-object v1

    .line 40
    invoke-static {p0}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljxz;->a:Lpys;

    .line 41
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, Ljxz;->a:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljxy;

    iget-object v3, v3, Ljxy;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    sget-object v0, Ljyk;->B:Loed;

    .line 42
    invoke-virtual {v0, p0}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static e()V
    .locals 2

    const-string v0, "inline_suggestion_tooltip"

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljui;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static f()Ljxz;
    .locals 6

    sget-object v0, Ljyk;->f:Ljrm;

    .line 24
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v2

    .line 26
    sget-object v3, Ljxz;->b:Ljxz;

    .line 27
    invoke-static {v3, v0, v2}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Ljxz;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljyk;->a:Loky;

    .line 28
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x15f

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v4, "getInlineAppToRightBoundaryRatioList"

    const-string v5, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse inline app to ratio list."

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 29
    invoke-static {}, Ljyk;->f()Ljxz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljxz;->a:Lpys;

    .line 30
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v1

    iget-object v0, v0, Ljxz;->a:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljxy;

    .line 34
    iget-object v5, v4, Ljxy;->a:Ljava/lang/String;

    iget v6, v4, Ljxy;->b:F

    .line 35
    iget v7, v4, Ljxy;->c:F

    new-instance v7, Ljq;

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v4, v4, Ljxy;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v5, v7}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v0

    iput-object v0, p0, Ljyk;->g:Loed;

    return-void

    .line 30
    :cond_2
    :goto_1
    sget-object v0, Ljyk;->a:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x144

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v3, "initializeAppToRightBoundaryRatio"

    const-string v4, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Phenotype Inline app to ratio list is empty. Use default list."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljyk;->q:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljyk;->C:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final a(Ljvb;)V
    .locals 5

    iput-object p1, p0, Ljyk;->D:Ljvb;

    iget-object v0, p0, Ljyk;->j:Ljyi;

    if-nez v0, :cond_0

    sget-object v0, Ljyk;->a:Loky;

    .line 61
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x2d2

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v3, "setInlineSuggestionCandidateImpl"

    const-string v4, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "delegate hasn\'t been set to this controller!"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lkih;->c:Lkih;

    invoke-interface {v0, v1}, Ljyi;->c(Lkih;)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljyk;->d()V

    iget-object v0, p0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    .line 63
    :goto_2
    iget-boolean v0, p0, Ljyk;->t:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Ljyk;->a(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Ljyk;->c()V

    .line 66
    invoke-virtual {p0}, Ljyk;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Ljyk;->u:Ljava/lang/CharSequence;

    :cond_4
    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Ljyk;->t:Z

    .line 0
    :goto_0
    sget-object p2, Ljyk;->b:Ljrm;

    .line 59
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ljyk;->m:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ljyk;->w:Z

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Ljyk;->a(Ljvb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljyk;->n:Ljvb;

    return-void

    :cond_1
    iput-object p1, p0, Ljyk;->n:Ljvb;

    :cond_2
    return-void
.end method

.method public final a(Ljyj;)V
    .locals 5

    iget-object v0, p0, Ljyk;->D:Ljvb;

    if-eqz v0, :cond_1

    sget-object v0, Ljyk;->a:Loky;

    .line 72
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x218

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v3, "submitInlineSuggestion"

    const-string v4, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ljyk;->D:Ljvb;

    .line 73
    iget-object v1, v1, Ljvb;->a:Ljava/lang/CharSequence;

    const-string v2, "inlineSuggestionCandidate: [%s] selected by:%s"

    .line 72
    invoke-interface {v0, v2, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ljyl;->a:Ljyl;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    sget-object v4, Ljyj;->a:Ljyj;

    const/4 v4, 0x0

    .line 76
    iget p1, p1, Ljyj;->d:I

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljyk;->e()V

    sget-object p1, Ljyk;->c:Ljrm;

    .line 78
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljyk;->l:Lkrm;

    const v0, 0x7f13095f

    .line 79
    invoke-virtual {p1, v0, v2}, Lafd;->a(IZ)V

    :cond_0
    iget-object p1, p0, Ljyk;->j:Ljyi;

    if-eqz p1, :cond_1

    .line 80
    new-instance v0, Lkgp;

    const/16 v1, -0x2712

    const/4 v2, 0x0

    iget-object v3, p0, Ljyk;->D:Ljvb;

    invoke-direct {v0, v1, v2, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljyi;->b(Ljqo;)V

    :cond_1
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 2

    sget-object v0, Ljyk;->b:Ljrm;

    .line 20
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljyk;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyk;->D:Ljvb;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lkgp;->c:I

    const v0, -0xc354

    if-ne p1, v0, :cond_0

    .line 22
    sget-object p1, Ljyj;->c:Ljyj;

    invoke-virtual {p0, p1}, Ljyk;->a(Ljyj;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a(Lkih;)Z
    .locals 2

    .line 70
    sget-object v0, Lkih;->c:Lkih;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Ljyk;->b:Ljrm;

    .line 71
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljyk;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljyk;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljyk;->D:Ljvb;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljyk;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ljyk;->s:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljyk;->C:Landroid/graphics/Rect;

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Ljyk;->C:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v2, v1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljyk;->r:Landroid/view/View;

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljyk;->i:[I

    iget-object v2, p0, Ljyk;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v0, v3

    iget-object v0, p0, Ljyk;->i:[I

    iget-object v2, p0, Ljyk;->s:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 87
    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v2, v1

    :cond_2
    const/4 v1, 0x1

    aput v3, v0, v1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljyk;->D:Ljvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljvb;->a:Ljava/lang/CharSequence;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyk;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljyk;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ljyk;->v:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ljyk;->j:Ljyi;

    if-eqz v2, :cond_2

    const-wide/high16 v3, 0x2000000000000L

    .line 90
    invoke-interface {v2, v3, v4, v0}, Ljyi;->a(JZ)V

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    iget-object v0, p0, Ljyk;->q:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljyk;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ljyk;->j:Ljyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Ljyi;->bb()Lkqk;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Ljyk;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lkih;->c:Lkih;

    invoke-virtual {p0, v0}, Ljyk;->a(Lkih;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyk;->r:Landroid/view/View;

    .line 47
    invoke-interface {v2, v0, v1, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 48
    invoke-static {}, Ljyk;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Ljyk;->r:Landroid/view/View;

    iget-object v4, p0, Ljyk;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ljyk;->i:[I

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 49
    aget v6, v1, v9

    aget v7, v1, v3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-interface/range {v2 .. v8}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Ljyk;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljyk;->A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljyk;->i:[I

    .line 50
    aget v2, v2, v9

    iget-object v3, p0, Ljyk;->E:[I

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Ljyk;->E:[I

    aget v5, v5, v9

    sub-int/2addr v2, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :cond_2
    return-void
.end method
