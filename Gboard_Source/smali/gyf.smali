.class final synthetic Lgyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lgyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgyf;->a:Lgyk;

    iget-object v1, v0, Lgyk;->a:Landroid/content/Context;

    iget-object v2, v0, Lgyk;->c:Lgyb;

    sget-object v3, Lhcf;->b:Lhhi;

    sget-object v3, Lhcf;->c:Lhhi;

    sget-object v3, Lhcf;->a:Lhhi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v6, Lkih;->a:Lkih;

    invoke-interface {v3, v6}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v6

    sget-object v7, Lkih;->b:Lkih;

    .line 3
    invoke-interface {v3, v7}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 4
    invoke-interface {v3}, Lkct;->E()Lkqk;

    move-result-object v3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 6
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    new-instance v5, Lgxl;

    .line 8
    invoke-direct {v5, v1, v2, v3, v6}, Lgxl;-><init>(Landroid/content/Context;Lgyb;Lkqk;Landroid/view/View;)V

    .line 4
    :cond_3
    :goto_0
    iput-object v5, v0, Lgyk;->d:Lgxl;

    iget-object v0, v0, Lgyk;->d:Lgxl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgxl;->a:Lgxj;

    iget-object v1, v0, Lgxj;->d:Landroid/view/View;

    const-string v2, "VoiceImeHeader.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    if-eqz v1, :cond_6

    const v1, 0x7f13147e

    .line 9
    invoke-virtual {v0, v1}, Lgxj;->a(I)V

    iget-object v1, v0, Lgxj;->g:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    new-instance v5, Lgxh;

    .line 10
    invoke-direct {v5, v0}, Lgxh;-><init>(Lgxj;)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v1, Lgxg;->f:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lgxj;->a:Loky;

    .line 13
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0xcb

    const-string v6, "setClearViewOnClickListener"

    invoke-interface {v1, v3, v6, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Service is null and could not be acquired."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, v0, Lgxj;->h:Landroid/view/View;

    new-instance v3, Lgxi;

    .line 14
    invoke-direct {v3, v0, v1}, Lgxi;-><init>(Lgxj;Lkct;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    iget-object v1, v0, Lgxj;->h:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, v0, Lgxj;->c:Lkqk;

    iget-object v6, v0, Lgxj;->f:Landroid/view/View;

    iget-object v7, v0, Lgxj;->d:Landroid/view/View;

    const/16 v8, 0x266

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lgxj;->i:Landroid/animation/Animator;

    .line 16
    invoke-interface/range {v5 .. v11}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Lgxj;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lgxj;->d:Landroid/view/View;

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_6
    sget-object v0, Lgxj;->a:Loky;

    .line 19
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x74

    const-string v4, "show"

    invoke-interface {v0, v3, v4, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot show the Voice Ime Header without the anchor view."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
