.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqt;


# static fields
.field private static final c:Loky;

.field private static final d:Loed;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Lbph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbpg;->c:Loky;

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Period"

    .line 3
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ","

    const-string v2, "Comma"

    .line 4
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\'"

    const-string v2, "Apostrophe"

    .line 5
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "/"

    const-string v2, "Slash"

    .line 6
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "&"

    const-string v2, "Ampersand"

    .line 7
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "_"

    const-string v2, "Underscore"

    .line 8
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\""

    const-string v2, "Quote"

    .line 9
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "@"

    const-string v2, "At sign"

    .line 10
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "*"

    const-string v2, "Asterisk"

    .line 11
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v2, "Backslash"

    .line 12
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "%"

    const-string v2, "Percent"

    .line 13
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "#"

    const-string v2, "Pound"

    .line 14
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "|"

    const-string v2, "Vertical bar"

    .line 15
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "^"

    const-string v2, "Caret"

    .line 16
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "`"

    const-string v2, "Backquote"

    .line 17
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "$"

    const-string v2, "Dollar sign"

    .line 18
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "{"

    const-string v2, "Left curly bracket"

    .line 19
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "}"

    const-string v2, "Right curly bracket"

    .line 20
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "<"

    const-string v2, "Left angle bracket"

    .line 21
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ">"

    const-string v2, "Right angle bracket"

    .line 22
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lbpg;->d:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljvb;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljqo;)Z
    .locals 8

    .line 25
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x2772

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lbpg;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const-string v2, "MorseBufferDecorator.java"

    const-string v3, "consumeEvent"

    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lbpg;->c:Loky;

    .line 26
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x48

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Morse buffer soft key view is not defined!"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v5

    .line 27
    :cond_0
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v1

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    array-length v6, p1

    if-eq v6, v0, :cond_2

    .line 27
    :goto_0
    sget-object v6, Lbpg;->c:Loky;

    .line 28
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v6

    const/16 v7, 0x4d

    invoke-interface {v6, v4, v3, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Morse buffer key data does not contain description and buffer!"

    invoke-interface {v6, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    aget-object v2, p1, v1

    .line 30
    aget-object p1, p1, v5

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    iget-object v3, p0, Lbpg;->b:Lbph;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, 0x99a5e4

    if-eq v4, v6, :cond_5

    const v6, 0x99a603

    if-eq v4, v6, :cond_4

    const v6, 0x99a622

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "[candidate 3]"

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const-string v4, "[candidate 2]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "[candidate 1]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    if-eq v4, v0, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v3, v0}, Lbph;->b(I)Ljvb;

    move-result-object v1

    invoke-static {v1}, Lbpg;->a(Ljvb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v3, v5}, Lbph;->b(I)Ljvb;

    move-result-object v1

    invoke-static {v1}, Lbpg;->a(Ljvb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v3, v1}, Lbph;->b(I)Ljvb;

    move-result-object v1

    invoke-static {v1}, Lbpg;->a(Ljvb;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_a
    :goto_3
    iget-object v1, p0, Lbpg;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v3, 0x7f0b077f

    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(ILjava/lang/CharSequence;)V

    const/16 v1, 0x2e

    const/16 v3, 0x22c5

    .line 35
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d

    const/16 v4, 0x2013

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbpg;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v4, 0x7f0b0780

    .line 36
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(ILjava/lang/CharSequence;)V

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_d

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "Capital "

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 38
    :cond_d
    :goto_4
    sget-object v1, Lbpg;->d:Loed;

    .line 39
    invoke-virtual {v1, v2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    .line 40
    invoke-static {}, Ldqn;->a()Ldqn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldqn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v1

    :goto_5
    const-string v1, "."

    const-string v3, " dot"

    .line 42
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v3, " dash"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    .line 46
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 44
    :cond_10
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid sequence: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_12
    const-string p1, "Space"

    :goto_7
    iget-object v0, p0, Lbpg;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return v5

    :cond_14
    return v1
.end method
