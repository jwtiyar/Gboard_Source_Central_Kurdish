.class public final Lcek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# instance fields
.field private final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcek;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcek;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 6

    .line 3
    invoke-static {}, Llrp;->e()Llro;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llxo;

    .line 5
    invoke-virtual {p3}, Llxo;->a()Llvr;

    move-result-object v0

    const-string v1, "locale"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "LocaleSlicingStrategy.java"

    const-string v3, "getSlices"

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy"

    if-eqz v1, :cond_1

    sget-object p3, Lcek;->a:Loky;

    .line 8
    invoke-virtual {p3}, Lokt;->b()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    const/16 v0, 0x2d

    invoke-interface {p3, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSlices() : Could not get packLocaleStr from manifest"

    invoke-interface {p3, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcek;->c:Ljava/util/Locale;

    .line 10
    invoke-static {v0, v1}, Lkzm;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcek;->a:Loky;

    .line 11
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0x35

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Found queries pack for locale: %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {p3}, Llxt;->a(Llxo;)Llxt;

    move-result-object p3

    invoke-virtual {p2, p3}, Llro;->a(Llxt;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method
