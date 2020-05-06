.class public Lcom/google/android/apps/inputmethod/libs/crash/UserFeedbackActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lhtz;

    .line 4
    invoke-direct {p1}, Lhtz;-><init>()V

    new-instance v0, Lcde;

    .line 5
    invoke-direct {v0, p0}, Lcde;-><init>(Lcom/google/android/apps/inputmethod/libs/crash/UserFeedbackActivity;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lhtz;->a(Lhyp;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/crash/UserFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhtz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lhtz;->a()Lhub;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lhtw;->a(Landroid/content/Context;)Lhlv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhlv;->b(Lhub;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/crash/UserFeedbackActivity;->finish()V

    return-void
.end method
