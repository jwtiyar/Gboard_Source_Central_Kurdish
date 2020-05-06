.class public final Lozg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^/+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/+$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/{2,}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(.*[^/])/+$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v0, v1, [C

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 8
    aget-object v5, p0, v3

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    const/16 v6, 0x2f

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    .line 10
    aget-char v7, v0, v7

    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 11
    aput-char v6, v0, v4

    move v4, v7

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_4

    goto :goto_4

    :cond_4
    if-lez v4, :cond_5

    add-int/lit8 v10, v4, -0x1

    .line 14
    aget-char v10, v0, v10

    if-eq v10, v6, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v10, v4, 0x1

    .line 15
    aput-char v9, v0, v4

    move v4, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method
