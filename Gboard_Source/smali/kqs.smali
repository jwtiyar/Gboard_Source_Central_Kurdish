.class public final Lkqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final c:Lolt;


# instance fields
.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkqs;->c:Lolt;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lkqs;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b087b
        0x7f0b087d
        0x7f0b087c
        0x7f0b087f
        0x7f0b087e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqs;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "integer"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "array"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "bool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "fraction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Illegal value type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const p0, 0x7f0b0880

    return p0

    :cond_3
    const p0, 0x7f0b087f

    return p0

    :cond_4
    const p0, 0x7f0b087c

    return p0

    :cond_5
    const p0, 0x7f0b087d

    return p0

    :cond_6
    const p0, 0x7f0b087b

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkqr;III)V
    .locals 7

    .line 22
    invoke-interface {p1, p2}, Lkqr;->a(I)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f0b087e

    if-eq p3, v0, :cond_e

    iget-object v0, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "array"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0b0880

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    .line 38
    iget-object p3, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 39
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Loff;->a([Ljava/lang/Object;)Loff;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(ILjava/util/Set;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0b087f

    const v4, 0x7f0b087c

    const v5, 0x7f0b087d

    const v6, 0x7f0b087b

    if-eqz v1, :cond_9

    iget-object v0, p0, Lkqs;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p4, v1}, Lkzu;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-ne p3, v6, :cond_2

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(IZ)V

    return-void

    :cond_2
    if-ne p3, v5, :cond_3

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(II)V

    return-void

    :cond_3
    if-ne p3, v4, :cond_4

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(IF)V

    return-void

    :cond_4
    if-eq p3, v2, :cond_7

    if-eq p3, v3, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported value type "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-static {p4}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(ILjava/util/Set;)V

    return-void

    .line 33
    :cond_7
    invoke-interface {p1, p2, p4}, Lkqr;->a(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-ne p3, v6, :cond_a

    iget-object p3, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 34
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(IZ)V

    return-void

    :cond_a
    if-ne p3, v5, :cond_b

    iget-object p3, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(II)V

    return-void

    :cond_b
    if-ne p3, v4, :cond_c

    iget-object p3, p0, Lkqs;->b:Landroid/content/res/Resources;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p3, p4, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(IF)V

    return-void

    :cond_c
    if-eq p3, v2, :cond_d

    sget-object p1, Lkqs;->c:Lolt;

    .line 37
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x113

    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    const-string p4, "writeValue"

    const-string v1, "DefaultPreferenceValueParser.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unsupported preference value type: %s"

    invoke-interface {p1, p2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p3, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkqr;->a(ILjava/lang/String;)V

    return-void

    .line 40
    :cond_e
    invoke-interface {p1, p2, p4}, Lkqr;->a(II)V

    :cond_f
    return-void
.end method

.method public final a(Lkqr;IIII)V
    .locals 1

    .line 5
    invoke-interface {p1, p2}, Lkqr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f0b087e

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 7
    invoke-static {p4, p3, p5}, Llad;->a(Landroid/content/res/Resources;II)I

    move-result p3

    .line 8
    invoke-interface {p1, p2, p3}, Lkqr;->a(II)V

    return-void

    :cond_1
    const v0, 0x7f0b087b

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p5

    .line 10
    invoke-static {p4, p3, p5}, Llad;->a(Landroid/content/res/Resources;IZ)Z

    move-result p3

    .line 11
    invoke-interface {p1, p2, p3}, Lkqr;->a(IZ)V

    return-void

    :cond_2
    const v0, 0x7f0b087d

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    invoke-static {p4, p3, p5}, Llad;->a(Landroid/content/res/Resources;II)I

    move-result p3

    .line 13
    invoke-interface {p1, p2, p3}, Lkqr;->a(II)V

    return-void

    :cond_3
    const v0, 0x7f0b087c

    if-ne p4, v0, :cond_4

    iget-object p4, p0, Lkqs;->b:Landroid/content/res/Resources;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p4, p5, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p5

    .line 15
    invoke-static {p4, p3, p5}, Llad;->a(Landroid/content/res/Resources;IF)F

    move-result p3

    .line 16
    invoke-interface {p1, p2, p3}, Lkqr;->a(IF)V

    return-void

    :cond_4
    const v0, 0x7f0b087f

    if-ne p4, v0, :cond_6

    iget-object p4, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 17
    invoke-static {p4, p3}, Llad;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 19
    :cond_5
    invoke-interface {p1, p2, p3}, Lkqr;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lkqs;->c:Lolt;

    .line 20
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0xd2

    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    const-string p4, "putValueFromSystemProperty"

    const-string v0, "DefaultPreferenceValueParser.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lkqs;->b:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported preference value type from system property: %s"

    .line 20
    invoke-interface {p1, p3, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
