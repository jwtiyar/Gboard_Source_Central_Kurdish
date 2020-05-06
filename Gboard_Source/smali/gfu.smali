.class final synthetic Lgfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfv;

.field private final b:Lool;


# direct methods
.method public constructor <init>(Lgfv;Lool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfu;->a:Lgfv;

    iput-object p2, p0, Lgfu;->b:Lool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgfu;->a:Lgfv;

    iget-object v1, p0, Lgfu;->b:Lool;

    iget-object v0, v0, Lgfv;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1
    invoke-virtual {v0}, Lgfs;->d()V

    .line 2
    new-instance v2, Lggm;

    invoke-direct {v2, v1}, Lggm;-><init>(Lool;)V

    .line 3
    invoke-static {v0}, Lgib;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    .line 4
    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 9
    invoke-static {v4, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    .line 10
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f131237

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_0

    new-array v10, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v6, v10, v8

    invoke-static {v1, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const-string v10, ""

    :cond_1
    iput-object v10, v2, Lggm;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lgfs;->b(Lggm;)V

    return-void

    .line 5
    :cond_2
    aget-object v7, v1, v6

    .line 6
    invoke-static {v0, v7}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lgin;->a:Lgmy;

    iget-object v7, v7, Lgmy;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
