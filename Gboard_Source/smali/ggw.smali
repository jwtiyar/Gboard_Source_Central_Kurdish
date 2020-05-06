.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    .line 22
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 23
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggv;

    .line 26
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "additional_keyboard_theme"

    .line 27
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v2, Lggv;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 32
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    move-object v3, v2

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-static {p0, v2, v3}, Lggv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lggv;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2d6c7c8f

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v6, :cond_2

    const v6, -0x11b73977

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "additional_keyboard_theme"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const-string v5, "keyboard_theme"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    :cond_3
    :goto_2
    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    throw p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 20
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
