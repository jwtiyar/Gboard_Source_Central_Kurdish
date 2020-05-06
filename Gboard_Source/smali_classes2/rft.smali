.class public abstract Lrft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrfd;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lrkk;
.end method

.method public final close()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrft;->c()Lrkk;

    move-result-object v0

    invoke-static {v0}, Lrgb;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrft;->c()Lrkk;

    move-result-object v0

    invoke-interface {v0}, Lrkk;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
