.class public final Lkfe;
.super Lkfa;
.source "PG"


# instance fields
.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkfa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkfe;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lkfa;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkfe;->c:Ljava/lang/Class;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Default value cannot be null."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lnyj;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lkfe;->c:Ljava/lang/Class;

    .line 5
    invoke-static {p2, p1}, Lkga;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p3, Lkfm;->a:Lolt;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p3

    const/16 v0, 0x120

    const-string v1, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper"

    const-string v2, "stringToValue"

    const-string v3, "AbstractTemplateBuilder.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid enum attribute: %s"

    invoke-interface {p3, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
