.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lgxr;

.field public final c:Lkqk;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/animation/Animator;

.field public final j:Lgyb;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgxj;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lgxr;Lgyb;Lkqk;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxj;->b:Lgxr;

    iput-object p2, p0, Lgxj;->j:Lgyb;

    iput-object p3, p0, Lgxj;->c:Lkqk;

    iput-object p4, p0, Lgxj;->d:Landroid/view/View;

    const p1, 0x7f0b0377

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxj;->e:Landroid/view/View;

    iget-object p1, p0, Lgxj;->c:Lkqk;

    const p2, 0x7f0e04bb

    .line 4
    invoke-interface {p1, p2}, Lkqk;->a(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lkah;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lgxj;->f:Landroid/view/View;

    const p2, 0x7f0b22f0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->e:Z

    iput-object p2, p0, Lgxj;->g:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iget-object p1, p0, Lgxj;->f:Landroid/view/View;

    const p2, 0x7f0b22f2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgxj;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lgxj;->f:Landroid/view/View;

    const p2, 0x7f0b22f1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxj;->h:Landroid/view/View;

    iget-object p1, p0, Lgxj;->g:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 14
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    aput v1, v0, p3

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    aput v1, v0, p4

    .line 15
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x19f

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    new-array p4, p4, [F

    .line 17
    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    aput v3, p4, p3

    .line 18
    invoke-static {p1, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 20
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p2, Lgwu;

    .line 22
    invoke-direct {p2, p1}, Lgwu;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V

    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p4, p0, Lgxj;->i:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgxj;->k:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
