.class final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# instance fields
.field private final c:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgkz;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lcei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->c:Lcei;

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 3

    const-string p3, "device_locale"

    const-string v0, ""

    .line 3
    invoke-virtual {p2, p3, v0}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object p3, Lglo;->b:Lglo;

    .line 6
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lglo;->a(Ljava/lang/String;Ljava/util/Collection;)Llxo;

    move-result-object p1

    .line 7
    invoke-static {}, Llrp;->e()Llro;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lgkz;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p3, 0x2c

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSlicingStrategy"

    const-string v1, "getSlices"

    const-string v2, "ThemeIndicesSlicingStrategy.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "ThemeSlicingStrat() : No matching manifest."

    invoke-interface {p1, p3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Llxs;->a(Llxo;)V

    iget-object p1, p0, Lgkz;->c:Lcei;

    .line 11
    invoke-virtual {p1}, Lcei;->a()Z

    move-result p1

    .line 12
    invoke-virtual {p3, p1}, Llxs;->c(I)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p3, p1}, Llxs;->b(I)V

    .line 14
    invoke-virtual {p3}, Llxs;->a()Llxt;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Llro;->a(Llxt;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method
