.class public final Loky;
.super Lokt;
.source "PG"


# static fields
.field public static final b:Lokx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokx;

    .line 1
    invoke-direct {v0}, Lokx;-><init>()V

    sput-object v0, Loky;->b:Lokx;

    return-void
.end method

.method public constructor <init>(Lomb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lokt;-><init>(Lomb;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Loky;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Loky;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lomh;->a(Ljava/lang/String;)Lomb;

    move-result-object p0

    invoke-direct {v0, p0}, Loky;-><init>(Lomb;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "injected class name is empty"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lolm;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lokv;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lokt;->b(Ljava/util/logging/Level;)Z

    move-result v0

    iget-object v1, p0, Lokt;->a:Lomb;

    .line 4
    invoke-virtual {v1}, Lomb;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, v0}, Lomh;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    sget-object p1, Loky;->b:Lokx;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lokw;

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokw;-><init>(Loky;Ljava/util/logging/Level;Z)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
