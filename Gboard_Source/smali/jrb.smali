.class public Ljrb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-static {p0, p1}, Ljrb;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz p1, :cond_0

    .line 53
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljoy;
    .locals 2

    const-string v0, "layout_inflater"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v1, v0, Ljoy;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ljoy;

    return-object v0

    :cond_0
    new-instance v0, Ljox;

    .line 65
    invoke-direct {v0, p0}, Ljox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(F)Ljrk;
    .locals 1

    .line 69
    new-instance v0, Ljqx;

    invoke-direct {v0, p0}, Ljqx;-><init>(F)V

    return-object v0
.end method

.method static a(J)Ljrk;
    .locals 1

    .line 70
    new-instance v0, Ljqy;

    invoke-direct {v0, p0, p1}, Ljqy;-><init>(J)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljrk;
    .locals 1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Ljqz;

    invoke-direct {v0, p0}, Ljqz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Z)Ljrk;
    .locals 1

    .line 66
    new-instance v0, Ljqv;

    invoke-direct {v0, p0}, Ljqv;-><init>(Z)V

    return-object v0
.end method

.method static a([B)Ljrk;
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Ljqw;

    invoke-direct {v0, p0}, Ljqw;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Llxq;Ljava/lang/String;)V
    .locals 13

    .line 11
    sget-object v0, Ljpf;->e:Ljpf;

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Llxq;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Llxq;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxo;

    iget-object v7, v6, Llxo;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v7}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v7

    .line 15
    invoke-static {v6}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 16
    sget-object v9, Ljpi;->j:Ljpi;

    .line 17
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-object v10, v6, Llxo;->e:Ljava/lang/String;

    .line 18
    iget-boolean v11, v9, Lpyc;->c:Z

    if-eqz v11, :cond_0

    .line 19
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 20
    :cond_0
    iget-object v11, v9, Lpyc;->b:Lpyh;

    .line 21
    check-cast v11, Ljpi;

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ljpi;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Ljpi;->a:I

    iput-object v10, v11, Ljpi;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 24
    :goto_1
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 25
    check-cast v10, Ljpi;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Ljpi;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ljpi;->a:I

    iput-object v8, v10, Ljpi;->c:Ljava/lang/String;

    iget-object v8, v6, Llxo;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Ljpi;->a:I

    iput-object v8, v10, Ljpi;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Llxl;->b()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 29
    :goto_2
    iget-object v8, v9, Lpyc;->b:Lpyh;

    .line 30
    check-cast v8, Ljpi;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Ljpi;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Ljpi;->a:I

    iput-object v7, v8, Ljpi;->d:Ljava/lang/String;

    .line 32
    invoke-static {v6}, Lcmo;->c(Llxo;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 33
    :goto_3
    iget-object v8, v9, Lpyc;->b:Lpyh;

    .line 34
    check-cast v8, Ljpi;

    iget v10, v8, Ljpi;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Ljpi;->a:I

    iput v7, v8, Ljpi;->g:I

    .line 35
    invoke-virtual {v6}, Llxo;->a()Llvr;

    move-result-object v6

    const-string v7, "appName"

    const-string v8, ""

    .line 36
    invoke-virtual {v6, v7, v8}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-boolean v7, v9, Lpyc;->c:Z

    if-nez v7, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    :goto_4
    iget-object v7, v9, Lpyc;->b:Lpyh;

    .line 38
    check-cast v7, Ljpi;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ljpi;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Ljpi;->a:I

    iput-object v6, v7, Ljpi;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Ljpi;

    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 42
    :cond_6
    invoke-virtual {v0, p2}, Ljpf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpi;

    iget-object v4, v3, Ljpi;->i:Ljava/lang/String;

    .line 45
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static b(I)Landroid/graphics/Paint$Cap;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 8
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Livn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public a([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
