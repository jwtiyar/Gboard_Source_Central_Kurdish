.class public final Lcgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lpmn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcgo;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->c:Landroid/content/Context;

    iput-object p2, p0, Lcgo;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Lpmn;
    .locals 13

    const-string v0, ""

    const-string v1, "createCombinationRules"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    const-string v3, "CombinationRulesLoader.java"

    .line 3
    sget-object v4, Lpmn;->b:Lpmn;

    .line 4
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    new-instance v5, Landroid/content/res/Configuration;

    .line 5
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iget-object v6, p0, Lcgo;->d:Ljava/util/Locale;

    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v6, p0, Lcgo;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v6, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f160000

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v7, v8, :cond_6

    .line 12
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    if-ne v7, v9, :cond_0

    .line 13
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "rule"

    .line 14
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    move-object v10, v7

    .line 15
    :cond_1
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "regex"

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "replacement"

    .line 19
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 20
    invoke-static {v5}, Lcgn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v5}, Lcgn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    .line 25
    new-instance v8, Lcgf;

    .line 24
    invoke-direct {v8, v7, v10}, Lcgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    sget-object v7, Lcgo;->a:Loky;

    .line 22
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v7, v8}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v7

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    const-string v9, "create"

    const/16 v10, 0x74

    invoke-interface {v7, v8, v9, v10, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "unexpected null regex or replacement in xml"

    invoke-interface {v7, v8}, Lokv;->a(Ljava/lang/String;)V

    new-instance v8, Lcgf;

    .line 23
    invoke-direct {v8, v0, v0}, Lcgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 26
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgn;

    .line 28
    sget-object v8, Lpmm;->d:Lpmm;

    .line 29
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 30
    invoke-virtual {v7}, Lcgn;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 31
    invoke-virtual {v7}, Lcgn;->a()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v8, Lpyc;->c:Z

    if-nez v11, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v0, v8, Lpyc;->c:Z

    .line 31
    :goto_5
    iget-object v11, v8, Lpyc;->b:Lpyh;

    .line 33
    check-cast v11, Lpmm;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpmm;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lpmm;->a:I

    iput-object v10, v11, Lpmm;->b:Ljava/lang/String;

    .line 35
    :cond_8
    invoke-virtual {v7}, Lcgn;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 36
    invoke-virtual {v7}, Lcgn;->b()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_9

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v0, v8, Lpyc;->c:Z

    .line 36
    :goto_6
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 37
    check-cast v10, Lpmm;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpmm;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Lpmm;->a:I

    iput-object v7, v10, Lpmm;->c:Ljava/lang/String;

    :cond_a
    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_b

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v0, v4, Lpyc;->c:Z

    .line 38
    :goto_7
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 39
    check-cast v7, Lpmn;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpmm;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lpmn;->a:Lpys;

    .line 41
    invoke-interface {v10}, Lpys;->a()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v7, Lpmn;->a:Lpys;

    .line 42
    invoke-static {v10}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v10

    iput-object v10, v7, Lpmn;->a:Lpys;

    .line 43
    :cond_c
    iget-object v7, v7, Lpmn;->a:Lpys;

    .line 44
    invoke-interface {v7, v8}, Lpys;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 46
    sget-object v5, Lcgo;->a:Loky;

    .line 45
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4c

    invoke-interface {v5, v2, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while parsing xml rule file"

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    .line 47
    sget-object v5, Lcgo;->a:Loky;

    .line 46
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4a

    invoke-interface {v5, v2, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading xml rule file"

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 47
    :cond_d
    :goto_8
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpmn;

    return-object v0
.end method
