.class public final synthetic Ldcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldcy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:I


# direct methods
.method public constructor <init>(Ldcy;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcx;->a:Ldcy;

    iput-object p2, p0, Ldcx;->b:Ljava/lang/String;

    iput-object p3, p0, Ldcx;->c:Ljava/util/Locale;

    iput p4, p0, Ldcx;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldcx;->a:Ldcy;

    iget-object v1, p0, Ldcx;->b:Ljava/lang/String;

    iget-object v2, p0, Ldcx;->c:Ljava/util/Locale;

    iget v3, p0, Ldcx;->d:I

    .line 1
    invoke-static {}, Lknd;->i()Lknc;

    move-result-object v4

    .line 2
    sget-object v5, Lcpv;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "client"

    const-string v7, "gboardandroid"

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "json"

    const-string v7, "1"

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "q"

    .line 6
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const/4 v6, -0x1

    add-int/2addr v3, v6

    const/4 v7, 0x1

    if-eq v3, v7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "i"

    :goto_0
    const-string v8, "ds"

    .line 7
    invoke-virtual {v5, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v5, "hl"

    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lknc;->a(Landroid/net/Uri;)V

    const-string v2, "application/json"

    iput-object v2, v4, Lknc;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lknc;->c()V

    sget-object v2, Lkni;->b:Lkni;

    .line 12
    invoke-virtual {v4, v2}, Lknc;->a(Lkni;)V

    .line 13
    invoke-virtual {v4}, Lknc;->a()Lknd;

    move-result-object v2

    iget-object v0, v0, Ldcy;->d:Lkmf;

    .line 14
    invoke-virtual {v0, v2}, Lkmf;->a(Lknd;)Lknf;

    move-result-object v0

    invoke-virtual {v0}, Lknf;->d()Lpxa;

    move-result-object v0

    invoke-virtual {v0}, Lpxa;->k()[B

    move-result-object v0

    .line 15
    array-length v2, v0

    const-string v3, "SearchSuggestFetcher.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    if-nez v2, :cond_1

    sget-object v0, Ldcy;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x5f

    const-string v5, "fetchSuggestionsInternal"

    invoke-interface {v0, v4, v5, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No suggestions fetched from server for query [%s]."

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    goto/16 :goto_3

    .line 18
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 22
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "addSuggestionsFromJson"

    if-ne v9, v6, :cond_2

    :try_start_1
    sget-object v9, Ldcy;->a:Loky;

    .line 24
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    const/16 v11, 0x82

    invoke-interface {v9, v4, v10, v11, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Suggestion from server missing type. Defaulting to query type."

    invoke-interface {v9, v11}, Lokv;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    if-eqz v9, :cond_3

    sget-object v8, Ldcy;->a:Loky;

    .line 25
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v11, 0x8b

    invoke-interface {v8, v4, v10, v11, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Unknown suggestion type: %s"

    invoke-interface {v8, v10, v9}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1, v8}, Lodr;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Ldcy;->a:Loky;

    .line 29
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x6f

    const-string v6, "extractSuggestionResults"

    invoke-interface {v1, v4, v6, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Could not parse suggestion at position %d: "

    invoke-interface {v1, v2, v5}, Lokv;->a(Ljava/lang/String;I)V

    .line 30
    throw v0

    .line 31
    :cond_4
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    :goto_3
    return-object v0
.end method
