.class public final Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;
.super Ldty;
.source "PG"


# static fields
.field public static final b:Loky;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lgdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 3
    invoke-super {p0}, Ldty;->onFinishInflate()V

    const v0, 0x7f0b0232

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ldty;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Loky;

    .line 5
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x32

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    const-string v3, "onFinishInflate"

    const-string v4, "GboardSharingSetupDonePage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Missing feature_activity_class"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lgdb;

    .line 6
    invoke-direct {v1, p0}, Lgdb;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    new-instance v0, Lgdl;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lgdl;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Ldsz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ldsz;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcga;->a(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lgde;

    invoke-direct {v3, p0, v0, v1}, Lgde;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgdl;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 12
    invoke-static {v2, v3, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_2
    const v1, 0x7f0b022f

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lgdc;

    .line 14
    invoke-direct {v2, p0, v0}, Lgdc;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgdl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b0230

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    if-eqz v0, :cond_4

    new-instance v1, Lgdd;

    .line 16
    invoke-direct {v1, p0}, Lgdd;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a(Llaw;)V

    :cond_4
    return-void
.end method
