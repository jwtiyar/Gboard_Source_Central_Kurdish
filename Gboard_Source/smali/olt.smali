.class public final Lolt;
.super Lolr;
.source "PG"


# direct methods
.method public constructor <init>(Lomb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lolr;-><init>(Lomb;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lolt;
    .locals 1

    new-instance v0, Lolt;

    .line 5
    invoke-static {p0}, Lomh;->a(Ljava/lang/String;)Lomb;

    move-result-object p0

    invoke-direct {v0, p0}, Lolt;-><init>(Lomb;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lolt;
    .locals 3

    new-instance v0, Lolt;

    new-instance v1, Lond;

    const-string v2, ""

    .line 6
    invoke-direct {v1, v2, p0}, Lond;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lolt;-><init>(Lomb;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lolm;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lolp;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lokt;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lols;

    .line 4
    invoke-direct {v0, p0, p1}, Lols;-><init>(Lolt;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lolt;->b:Lolq;

    :goto_0
    return-object v0
.end method
