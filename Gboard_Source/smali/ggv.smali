.class public final Lggv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 55
    invoke-static {}, Ldof;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Ldss;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Lggv;
    .locals 3

    .line 2
    invoke-static {p0}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lggv;

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f1309b0

    .line 5
    invoke-virtual {v0, v1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13096d

    .line 6
    invoke-virtual {v0, v2}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0}, Lggv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lggv;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;I)Lggv;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lggv;

    .line 16
    invoke-static {p0}, Lggv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lggv;

    const v0, 0x7f1308c2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lggv;

    const v0, 0x7f1308c7

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lggv;

    const v0, 0x7f1308c6

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lggv;

    const v0, 0x7f1308c5

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lggv;
    .locals 1

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lggv;

    .line 41
    invoke-direct {p0, p2}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f1308b2

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1308b4

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lggv;

    .line 48
    invoke-static {p0}, Lggv;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lggv;

    .line 47
    invoke-static {p0}, Lggv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_3
    invoke-static {p0}, Lggv;->b(Landroid/content/Context;)Lggv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lggv;
    .locals 5

    .line 18
    invoke-static {p0}, Ldth;->b(Landroid/content/Context;)I

    move-result v0

    .line 19
    invoke-static {p0}, Lgib;->d(Landroid/content/Context;)Lggv;

    move-result-object v1

    .line 20
    invoke-static {}, Lggv;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 21
    invoke-static {p0, v0}, Lggv;->a(Landroid/content/Context;I)Lggv;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f1308c3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 22
    invoke-static {p0}, Lggv;->d(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Lggv;

    .line 32
    invoke-static {p0}, Lggv;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    new-instance v1, Lggv;

    const v0, 0x7f1308be

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance v1, Lggv;

    const v0, 0x7f1308b9

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v1, Lggv;

    const v0, 0x7f1308bb

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v1, Lggv;

    const v0, 0x7f1308b8

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :sswitch_4
    invoke-static {p0}, Lggv;->c(Landroid/content/Context;)Lggv;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, Lggv;

    const v0, 0x7f1308b6

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Lggv;

    const v0, 0x7f1308bc

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Lggv;

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    new-instance v1, Lggv;

    const v0, 0x7f1308b7

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    new-instance v1, Lggv;

    .line 38
    invoke-static {p0}, Lggv;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lggv;

    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lggv;

    const v0, 0x7f1308c7

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lggv;

    const v0, 0x7f1308c8

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lggv;

    const v0, 0x7f1308c6

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lggv;

    const v0, 0x7f1308c5

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lggv;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0xf37f59 -> :sswitch_8
        -0xe58c18 -> :sswitch_7
        -0xe478c5 -> :sswitch_6
        -0xdfdfe0 -> :sswitch_5
        -0xd74229 -> :sswitch_4
        -0xb89e76 -> :sswitch_3
        -0xa1680a -> :sswitch_4
        -0x8da501 -> :sswitch_2
        -0x7b3e78 -> :sswitch_4
        -0x665334 -> :sswitch_4
        -0x509fb0 -> :sswitch_1
        -0x4a5604 -> :sswitch_4
        -0x3c595e -> :sswitch_4
        -0x3bd337 -> :sswitch_0
        -0x28211a -> :sswitch_4
        -0x197513 -> :sswitch_4
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Lggv;
    .locals 1

    .line 11
    invoke-static {p0}, Ldth;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lggv;->a(Landroid/content/Context;I)Lggv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 50
    invoke-static {}, Ldss;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010435

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 52
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    throw v0

    :cond_0
    return v1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1308c3

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1308c2

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkrm;)V
    .locals 2

    iget-object v0, p0, Lggv;->a:Ljava/lang/String;

    const v1, 0x7f13096d

    .line 58
    invoke-virtual {p1, v1, v0}, Lafd;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    check-cast p1, Lggv;

    iget-object v0, p0, Lggv;->a:Ljava/lang/String;

    iget-object p1, p1, Lggv;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lggv;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lggv;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "KeyboardThemeSpec{themeName=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
