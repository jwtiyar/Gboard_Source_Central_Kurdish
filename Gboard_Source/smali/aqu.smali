.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lrkw;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lrkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->a:[Ljava/lang/String;

    iput-object p2, p0, Laqu;->b:Lrkw;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Laqu;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lrkl;

    .line 2
    new-instance v1, Lrki;

    invoke-direct {v1}, Lrki;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-lt v3, v4, :cond_0

    new-instance v1, Laqu;

    .line 12
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lrkw;->a([Lrkl;)Lrkw;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Laqu;-><init>([Ljava/lang/String;Lrkw;)V

    return-object v1

    .line 3
    :cond_0
    aget-object v4, p0, v3

    .line 4
    sget-object v5, Laqv;->a:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 5
    invoke-virtual {v1, v6}, Lrki;->c(I)V

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 7
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_1

    .line 8
    aget-object v10, v5, v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_1
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_2

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_5

    const-string v10, "\\u2029"

    :cond_3
    :goto_2
    if-ge v9, v8, :cond_4

    .line 9
    invoke-virtual {v1, v4, v9, v8}, Lrki;->a(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v1, v10}, Lrki;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-lt v9, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4, v9, v7}, Lrki;->a(Ljava/lang/String;II)V

    :goto_4
    invoke-virtual {v1, v6}, Lrki;->c(I)V

    .line 10
    invoke-virtual {v1}, Lrki;->e()B

    .line 11
    invoke-virtual {v1}, Lrki;->j()Lrkl;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
