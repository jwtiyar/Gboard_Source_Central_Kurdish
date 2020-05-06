.class public final Lkfj;
.super Lkfa;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfa;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lnyj;)V
    .locals 0

    iget-object p4, p0, Lkfj;->b:Ljava/lang/Object;

    .line 2
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkfj;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lnyj;)Ljava/lang/Object;
    .locals 5

    const-string p3, "@"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Invalid resource ID attribute: %s"

    const-string v1, "AbstractTemplateBuilder.java"

    const-string v2, "stringToValue"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lkfm;->a:Lolt;

    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p3, 0xc4

    invoke-interface {p1, v3, v2, p3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2, v4}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p3, Lkfm;->a:Lolt;

    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v4}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p3

    const/16 v4, 0xc9

    invoke-interface {p3, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4
.end method
