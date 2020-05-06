.class public final Lghw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Lolt;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lghw;->e:Lolt;

    const-string v0, "([^{]+)\\{([^}]*)\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghw;->a:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "([\\.:][_a-zA-Z][_a-zA-Z0-9-]*)+"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "\\s*>\\s*"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v2, "^(%s%s)?%s$"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghw;->b:Ljava/util/regex/Pattern;

    const-string v0, "^\"([a-zA-Z0-9_\\.\\-]*)\"$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghw;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghw;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lghw;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lghw;->e:Lolt;

    .line 65
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    const-string v2, "putParseError"

    const/16 v3, 0x222

    const-string v4, "TextStyleSheetParser.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lolp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lgmn;Lgml;Ljava/lang/String;Lpyc;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ne v2, v3, :cond_2

    sget-object p0, Lghw;->e:Lolt;

    .line 9
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p0, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 p2, 0xf3

    const-string p3, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    const-string p4, "createStyleRules"

    const-string v0, "TextStyleSheetParser.java"

    invoke-interface {p0, p3, p4, p2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lgmn;->ab:I

    const-string p2, "Invalid propertyValue and/or propertyVariable for propertyName: %d"

    invoke-interface {p0, p2, p1}, Lolp;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 11
    sget-object v5, Lgmo;->f:Lgmo;

    .line 12
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v0, v5, Lpyc;->c:Z

    .line 12
    :goto_3
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 14
    check-cast v6, Lgmo;

    iget v7, p1, Lgmn;->ab:I

    iput v7, v6, Lgmo;->c:I

    iget v7, v6, Lgmo;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lgmo;->a:I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lgmo;->d:Lgml;

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lgmo;->a:I

    .line 16
    invoke-virtual {v5, v4}, Lpyc;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4, v5}, Lpyc;->b(Lpyc;)V

    goto :goto_5

    .line 18
    :cond_4
    sget-object v5, Lgmo;->f:Lgmo;

    .line 19
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v0, v5, Lpyc;->c:Z

    .line 19
    :goto_4
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Lgmo;

    iget v7, p1, Lgmn;->ab:I

    iput v7, v6, Lgmo;->c:I

    iget v7, v6, Lgmo;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lgmo;->a:I

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lgmo;->a:I

    iput-object p3, v6, Lgmo;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v4}, Lpyc;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4, v5}, Lpyc;->b(Lpyc;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lpyc;)Z
    .locals 9

    const-string v0, "#"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    const/4 v7, 0x5

    const/16 v8, 0x9

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 49
    :goto_1
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 51
    check-cast p1, Lgml;

    sget-object v1, Lgml;->f:Lpyp;

    iget v1, p1, Lgml;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lgml;->a:I

    iput p0, p1, Lgml;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static final b(Ljava/lang/String;Lpyc;)Z
    .locals 3

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p1, Lpyc;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 52
    :goto_0
    iget-object p0, p1, Lpyc;->b:Lpyh;

    .line 54
    check-cast p0, Lgml;

    sget-object p1, Lgml;->f:Lpyp;

    iget p1, p0, Lgml;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgml;->a:I

    iput-wide v1, p0, Lgml;->i:D

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final c(Ljava/lang/String;Lpyc;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpyc;->c:Z

    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 57
    check-cast p1, Lgml;

    sget-object v0, Lgml;->f:Lpyp;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgml;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lgml;->a:I

    iput-object p0, p1, Lgml;->c:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;Lpyc;)Z
    .locals 3

    sget-object v0, Lghw;->f:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 61
    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 63
    check-cast p1, Lgml;

    sget-object v0, Lgml;->f:Lpyp;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgml;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lgml;->a:I

    iput-object p0, p1, Lgml;->c:Ljava/lang/String;

    return v2

    :cond_1
    return v1
.end method
