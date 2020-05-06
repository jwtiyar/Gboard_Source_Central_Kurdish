.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 1

    .line 16
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-static {v0}, Lnqe;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 39
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 43
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    const-string p1, "UTC"

    .line 21
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b01a4

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    invoke-static {p0, p2, p3, p4}, Lnqe;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    if-lez p3, :cond_1

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 6
    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "UTF-8"

    .line 8
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 9
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to read license or metadata text."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 30
    invoke-static {}, Lnqe;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 34
    invoke-static {}, Lnqe;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    return-object v0
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 31
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lnqe;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 23
    invoke-static {p0}, Lnqe;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 24
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 28
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method public static c()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lnqe;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
