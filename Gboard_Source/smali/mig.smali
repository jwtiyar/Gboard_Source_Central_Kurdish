.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Llvz;I)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Llvz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x8

    .line 10
    :cond_0
    invoke-virtual {p0}, Llvz;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, p1, 0x10

    return p0

    :cond_1
    return p1
.end method

.method public static a(Llxo;)J
    .locals 2

    iget-object v0, p0, Llxo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llxo;->h:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Llxo;->g:J

    :goto_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lmau;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "crc32"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "md5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "sha256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "adler32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    sget-object p0, Lmbc;->a:Lmau;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lmba;->a:Lmau;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lmaz;->a:Lmau;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lmaw;->a:Lmau;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x43fd680b -> :sswitch_3
        -0x35dc49d9 -> :sswitch_2
        0x1a57e -> :sswitch_1
        0x5a86333 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)Llvz;
    .locals 3

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {}, Llvz;->c()Llvy;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Llvy;->b(Z)V

    .line 7
    invoke-virtual {p0, v1}, Llvy;->a(Z)V

    .line 8
    invoke-virtual {p0}, Llvy;->a()Llvz;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
