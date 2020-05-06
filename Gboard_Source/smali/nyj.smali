.class public final Lnyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxa;

.field public final b:Z

.field public final c:I

.field private final d:Lnyi;


# direct methods
.method private constructor <init>(Lnyi;)V
    .locals 3

    .line 1
    sget-object v0, Lnwy;->a:Lnwy;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lnyj;-><init>(Lnyi;ZLnxa;I)V

    return-void
.end method

.method private constructor <init>(Lnyi;ZLnxa;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->d:Lnyi;

    iput-boolean p2, p0, Lnyj;->b:Z

    iput-object p3, p0, Lnyj;->a:Lnxa;

    iput p4, p0, Lnyj;->c:I

    return-void
.end method

.method public static a(C)Lnyj;
    .locals 0

    .line 7
    invoke-static {p0}, Lnxa;->b(C)Lnxa;

    move-result-object p0

    invoke-static {p0}, Lnyj;->a(Lnxa;)Lnyj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lnyj;
    .locals 4

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnyj;->a(C)Lnyj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lnyj;

    new-instance v1, Lnye;

    .line 17
    invoke-direct {v1, p0}, Lnye;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnyj;-><init>(Lnyi;)V

    return-object v0
.end method

.method public static a(Lnxa;)Lnyj;
    .locals 2

    .line 8
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnyj;

    new-instance v1, Lnyc;

    .line 9
    invoke-direct {v1, p0}, Lnyc;-><init>(Lnxa;)V

    invoke-direct {v0, v1}, Lnyj;-><init>(Lnyi;)V

    return-object v0
.end method

.method public static a(Lnxd;)Lnyj;
    .locals 2

    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Lnxd;->a(Ljava/lang/CharSequence;)Lnxc;

    move-result-object v0

    iget-object v0, v0, Lnxc;->a:Ljava/util/regex/Matcher;

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 12
    invoke-static {v0, v1, p0}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnyj;

    new-instance v1, Lnyg;

    .line 13
    invoke-direct {v1, p0}, Lnyg;-><init>(Lnxd;)V

    invoke-direct {v0, v1}, Lnyj;-><init>(Lnyi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 18
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnyh;

    .line 19
    invoke-direct {v0, p0, p1}, Lnyh;-><init>(Lnyj;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lnyj;
    .locals 5

    new-instance v0, Lnyj;

    iget-object v1, p0, Lnyj;->d:Lnyi;

    iget-object v2, p0, Lnyj;->a:Lnxa;

    iget v3, p0, Lnyj;->c:I

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v1, v4, v2, v3}, Lnyj;-><init>(Lnyi;ZLnxa;I)V

    return-object v0
.end method

.method public final a(I)Lnyj;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "must be greater than zero: %s"

    .line 4
    invoke-static {v0, v1, p1}, Lnxu;->a(ZLjava/lang/String;I)V

    new-instance v0, Lnyj;

    iget-object v1, p0, Lnyj;->d:Lnyi;

    iget-boolean v2, p0, Lnyj;->b:Z

    iget-object v3, p0, Lnyj;->a:Lnxa;

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lnyj;-><init>(Lnyi;ZLnxa;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnyj;->d:Lnyi;

    .line 26
    invoke-interface {v0, p0, p1}, Lnyi;->a(Lnyj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lnyj;
    .locals 5

    .line 27
    sget-object v0, Lnwz;->b:Lnwz;

    .line 28
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnyj;

    iget-object v2, p0, Lnyj;->d:Lnyi;

    iget-boolean v3, p0, Lnyj;->b:Z

    iget v4, p0, Lnyj;->c:I

    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lnyj;-><init>(Lnyi;ZLnxa;I)V

    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 20
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lnyj;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
