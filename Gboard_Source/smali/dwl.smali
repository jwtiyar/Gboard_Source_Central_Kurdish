.class public final Ldwl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lkah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkah;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ldwl;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldwl;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldwl;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Ldwl;->c:Lkah;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ldwl;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldwl;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Ldwl;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0301

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    const p3, 0x7f0b085b

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b085c

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b085d

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 12
    invoke-virtual {p0, p1}, Ldwl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v3, p1, Lkah;

    if-eqz v3, :cond_1

    .line 14
    check-cast p1, Lkah;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lkah;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x2

    .line 17
    invoke-interface {p1, p3}, Lkah;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Ldwl;->c:Lkah;

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_7

    .line 19
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 20
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    iget-object v4, p0, Ldwl;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {p1}, Lkzb;->a(Landroid/view/inputmethod/InputMethodSubtype;)Lkzi;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Ldwl;->a:Landroid/content/Context;

    .line 25
    invoke-static {v7, v6}, Lkzu;->a(Landroid/content/Context;Lkzi;)Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    .line 31
    :cond_2
    iget-object v6, p0, Ldwl;->a:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v6, v5}, Ljrb;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 34
    :cond_5
    :goto_2
    :try_start_0
    iget-object v8, p0, Ldwl;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 29
    invoke-virtual {p1, v8, v5, v9}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 30
    sget-object v8, Ldwn;->a:Loky;

    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x176

    const-string v9, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker$EntryAdapter"

    const-string v10, "getView"

    const-string v11, "LanguagePicker.java"

    invoke-interface {v8, v9, v10, v5, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to get display name for subtype: %s"

    invoke-interface {v8, v5, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ServiceInfo;->labelRes:I

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ServiceInfo;->labelRes:I

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_7
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 35
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_7
    return-object p2
.end method
