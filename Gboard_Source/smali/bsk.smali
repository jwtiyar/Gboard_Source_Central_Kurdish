.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lbsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 15

    move-object/from16 v0, p2

    const v1, 0x7f130a41

    .line 3
    invoke-interface {v0, v1}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Lchn;->f()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 16
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpne;

    iget-object v11, v10, Lpne;->g:Ljava/lang/String;

    iget-object v12, v10, Lpne;->h:Ljava/lang/String;

    .line 17
    invoke-static {v11, v12}, Ldru;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lpne;->g:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v10, Lpne;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lpne;->h:Ljava/lang/String;

    .line 21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "_"

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lpne;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v12, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x7f130a47

    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n  "

    .line 26
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v8, [Ljava/lang/Object;

    iget-wide v13, v10, Lpne;->i:J

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v4

    const v13, 0x7f130a48

    invoke-virtual {v9, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lpne;->c:I

    .line 30
    invoke-static {v10}, Lpoq;->d(I)I

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    const v10, 0x7f130a45

    goto :goto_2

    :cond_2
    const v10, 0x7f130a44

    .line 31
    :goto_2
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 34
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_5
    invoke-static {}, Lgwr;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_6
    invoke-static/range {p1 .. p1}, Leix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v5, 0x7f130a42

    move-object/from16 v6, p1

    .line 41
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    .line 43
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "[0-9]+"

    .line 44
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 46
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    .line 47
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    new-instance v2, Landroid/text/style/TtsSpan;

    sget-object v7, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v8, "android.type.digits"

    invoke-direct {v2, v8, v7}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 49
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 50
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 48
    invoke-virtual {v5, v2, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lkre;->a(ILjava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lbsk;->a:Lolt;

    .line 5
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x22

    const-string v2, "com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer"

    const-string v3, "initializePreference"

    const-string v4, "LatinAboutPreferenceInitializer.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to initialize about preference"

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
