.class final synthetic Lcna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final a:Lcnb;

.field private final b:Llwz;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcnb;Llwz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lcnb;

    iput-object p2, p0, Lcna;->b:Llwz;

    iput-object p3, p0, Lcna;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcna;->a:Lcnb;

    iget-object v1, p0, Lcna;->b:Llwz;

    iget-object v5, p0, Lcna;->c:Ljava/util/List;

    sget-object v2, Lcnb;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    sget-object v2, Lpnd;->b:Lpnd;

    .line 8
    invoke-static {v2, p1, v4}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object p1

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 10
    invoke-virtual {v2, p1}, Lpyc;->a(Lpyh;)V

    int-to-long p1, p2

    .line 8
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 12
    check-cast v3, Lpne;

    sget-object v7, Lpne;->k:Lpne;

    iget v7, v3, Lpne;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lpne;->a:I

    iput-wide p1, v3, Lpne;->i:J

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpne;

    move v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcnb;->a(Llwz;ILpne;Ljava/util/Locale;Ljava/util/List;)V

    :cond_1
    return v6
.end method
