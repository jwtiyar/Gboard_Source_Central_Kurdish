.class public final Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V
    .locals 0

    iput-object p1, p0, Leyo;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 3
    check-cast p1, Lkah;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lolt;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x74

    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1"

    const-string v2, "onSuccess"

    const-string v3, "KeyboardPreviewItemView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    const-string v2, "No entry found for languageTag %s variant %s"

    invoke-interface {p1, v2, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v8, p0, Leyo;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    iput-object p1, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Lkah;

    iget-object v6, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Lkah;

    .line 5
    invoke-interface {v6}, Lkah;->b()Lkgj;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p1, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lemj;

    iget-object v5, v4, Lkgj;->b:Ljava/lang/String;

    iget-object p1, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v7

    .line 8
    invoke-virtual/range {v3 .. v8}, Lemj;->a(Lkgj;Ljava/lang/String;Lkah;Lkia;Lemf;)Lemg;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1"

    const-string v1, "onFailure"

    const/16 v2, 0x7e

    const-string v3, "KeyboardPreviewItemView.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to fetch entry"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method
