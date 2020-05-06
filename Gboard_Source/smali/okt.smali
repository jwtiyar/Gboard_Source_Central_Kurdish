.class public abstract Lokt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lomb;


# direct methods
.method protected constructor <init>(Lomb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    .line 2
    invoke-static {p1, v0}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokt;->a:Lomb;

    return-void
.end method


# virtual methods
.method public final a()Lolm;
    .locals 1

    .line 4
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokt;->a(Ljava/util/logging/Level;)Lolm;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lolm;
.end method

.method public final b()Lolm;
    .locals 1

    .line 5
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokt;->a(Ljava/util/logging/Level;)Lolm;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lokt;->a:Lomb;

    .line 6
    invoke-virtual {v0, p1}, Lomb;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public final c()Lolm;
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokt;->a(Ljava/util/logging/Level;)Lolm;

    move-result-object v0

    return-object v0
.end method
