.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcdb;->a:Loky;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "CrankEngineLocales.java"

    const-string v2, "getLocaleToUseForCrankEngine"

    const-string v3, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcdb;->a:Loky;

    .line 3
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x31

    invoke-interface {p0, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Locales list is empty"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_0
    sget-object v0, Lcbd;->Z:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcbd;->aa:Ljrm;

    .line 6
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    .line 8
    invoke-static {p0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_4

    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    if-ge v5, v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/util/Locale;

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-static {p1, v6}, Lkzm;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p0, Lcdb;->a:Loky;

    .line 13
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x43

    invoke-interface {p0, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Using locale %s for emoji prediction"

    invoke-interface {p0, p1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    return-object v4
.end method
