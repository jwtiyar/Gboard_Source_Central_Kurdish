.class public Ldty;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final b:Lolt;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldty;->b:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "feature_activity_class"

    .line 3
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, p2}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ldty;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Ldty;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldty;->a:Ljava/lang/Class;

    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0232

    .line 7
    invoke-virtual {p0, v0}, Ldty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ldty;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    sget-object v0, Ldty;->b:Lolt;

    .line 8
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x42

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage"

    const-string v3, "onFinishInflate"

    const-string v4, "SetupDonePage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Missing feature_activity_class"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ldtv;

    .line 9
    invoke-direct {v1, p0}, Ldtv;-><init>(Ldty;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0b022f

    .line 10
    invoke-virtual {p0, v0}, Ldty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ldtw;

    .line 11
    invoke-direct {v1, p0}, Ldtw;-><init>(Ldty;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b0230

    .line 12
    invoke-virtual {p0, v0}, Ldty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    if-eqz v0, :cond_3

    new-instance v1, Ldtx;

    .line 13
    invoke-direct {v1, p0}, Ldtx;-><init>(Ldty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a(Llaw;)V

    :cond_3
    return-void
.end method
