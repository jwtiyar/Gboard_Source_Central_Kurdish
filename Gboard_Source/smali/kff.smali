.class public final Lkff;
.super Lkfa;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfa;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lnyj;)V
    .locals 0

    iget-object p1, p0, Lkff;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lkff;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lnyj;)Ljava/lang/Object;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lkfm;->a:Lolt;

    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p3, 0xaa

    const-string v0, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$FloatAttributeWrapper"

    const-string v1, "stringToValue"

    const-string v2, "AbstractTemplateBuilder.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Invalid float attribute: %s"

    invoke-interface {p1, p3, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
