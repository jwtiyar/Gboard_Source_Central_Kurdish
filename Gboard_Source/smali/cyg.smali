.class final synthetic Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Lkmh;


# instance fields
.field private final a:Lcyk;


# direct methods
.method public constructor <init>(Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Lcyk;

    return-void
.end method


# virtual methods
.method public final a(Lknf;)Lkmi;
    .locals 13

    iget-object v0, p0, Lcyg;->a:Lcyk;

    sget-object v1, Lcyi;->a:Loky;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lknf;->d()Lpxa;

    move-result-object v3

    invoke-virtual {v3}, Lpxa;->k()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    .line 3
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, ")]}\'"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    :cond_0
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "ischj"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "results"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v6

    const-string v7, "ow"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcxf;->c(I)V

    const-string v7, "oh"

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcxf;->b(I)V

    const-string v7, "tu"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Lcxf;->b:Landroid/net/Uri;

    const-string v7, "ou"

    .line 13
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcxf;->a(Landroid/net/Uri;)V

    const-string v7, "ru"

    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcxf;->c:Ljava/lang/String;

    const-string v7, "rh"

    .line 15
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcxf;->d:Ljava/lang/String;

    const-string v7, "id"

    .line 16
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcxf;->a:Ljava/lang/String;

    const-string v7, "gif"

    .line 17
    invoke-virtual {v6, v7}, Lcxf;->b(Ljava/lang/String;)V

    sget-object v7, Lkni;->l:Lkni;

    sget-object v8, Ldac;->ab:Ldac;

    .line 18
    invoke-virtual {v7, v8}, Lkni;->a(Lkju;)Lkni;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lcxf;->a(Lkni;)V

    const-string v7, "pu"

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Lcxf;->e:Landroid/net/Uri;

    :cond_1
    const-string v7, "os"

    .line 22
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "MB"

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    sget-object v9, Lcyi;->b:Ljrm;

    .line 26
    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v9, v9

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    cmpl-double v5, v7, v9

    if-lez v5, :cond_4

    sget-object v5, Lnwn;->a:Lnwn;

    goto :goto_3

    :catch_0
    move-exception v7

    .line 36
    sget-object v8, Lcyi;->a:Loky;

    .line 27
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v7}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x9e

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/imagesearch/ImageSearchFetcher"

    const-string v10, "exceedSizeLimit"

    const-string v11, "ImageSearchFetcher.java"

    invoke-interface {v8, v9, v10, v7, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Error with parsing size string: %s"

    invoke-interface {v8, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcxf;->a()Lcxg;

    move-result-object v5

    invoke-static {v5}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v5

    .line 29
    :goto_3
    invoke-virtual {v5}, Lnxr;->a()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxg;

    invoke-virtual {v1, v5}, Lodr;->c(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-static {}, Lcym;->e()Lcyl;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcyl;->a(Lknf;)V

    check-cast v0, Lcyc;

    iget p1, v0, Lcyc;->b:I

    .line 33
    invoke-virtual {v2, p1}, Lcyl;->a(I)V

    .line 34
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcyl;->a(Lodw;)V

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lcyl;->b(I)V

    .line 36
    invoke-virtual {v2}, Lcyl;->a()Lcym;

    move-result-object p1

    return-object p1
.end method
